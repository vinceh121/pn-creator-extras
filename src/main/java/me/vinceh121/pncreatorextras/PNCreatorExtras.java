package me.vinceh121.pncreatorextras;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Locale;
import java.util.Map;
import java.util.stream.Stream;

import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;

import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;
import me.vinceh121.n2ae.pkg.NnpkFileWriter;
import me.vinceh121.n2ae.script.NOBClazz;
import me.vinceh121.n2ae.script.ParseException;
import me.vinceh121.n2ae.script.nob.NOBWriter;
import me.vinceh121.n2ae.script.tcl.TCLParser;

public class PNCreatorExtras {
	private final Configuration config;
	private final Path outputFolder = Paths.get(".", "dist"), archiveOutput = Paths.get(".", "dist", "data.n");
	private final ObjectMapper mapper = new ObjectMapper();
	private Map<String, NOBClazz> model;

	public static void main(String[] args) throws IOException, TemplateException {
		PNCreatorExtras main = new PNCreatorExtras();
		main.start();
	}

	public PNCreatorExtras() throws IOException {
		this.config = new Configuration(Configuration.VERSION_2_3_32);
		this.config.setDirectoryForTemplateLoading(new File("templates"));
	}

	public void start() throws IOException, TemplateException {
		this.model = mapper.readValue(new File("project-nomads.classmodel.json"),
				new TypeReference<Map<String, NOBClazz>>() {
				});

		Files.createDirectories(this.archiveOutput);

		this.renderTemplates();

		this.compile();
		this.pack();
	}

	private void renderTemplates() throws TemplateException, IOException {
		this.getScriptTemplate("garage2")
			.putData("vehicle_class", "concret.technical.static.building.garage.bomber01_garage")
			.putData("buildproduct", "bomber01")
			.putData("dd_model", "data:bomber01.n/bomber01.nvx")
			.putData("dd_texture", "data:bomber01.n/texturealpha.ntx")
			.renderTo(this.getScriptOutput("bomber01_garage"));

		this.getScriptTemplate("p_shark_garage01")
			.putData("vehicle_class", "concret.technical.static.building.garage.bomber02_garage")
			.putData("buildproduct", "bomber02")
			.putData("shark_model", "data:bomber02.n/bomber02.nvx")
			.putData("shark_texture", "data:bomber02.n/texturealpha.ntx")
			.renderTo(this.getScriptOutput("bomber02_garage"));

		this.getScriptTemplate("garage2")
			.putData("vehicle_class", "concret.technical.static.building.garage.baron_garage")
			.putData("buildproduct", "baron")
			.putData("dd_model", "data:baron.n/fighter.nvx")
			.putData("dd_texture", "data:baron.n/texturealpha.ntx")
			.renderTo(this.getScriptOutput("baron_garage"));

		this.getScriptTemplate("serp_garage01")
			.putData("buildproduct", "serp03")
			.renderTo(this.getScriptOutput("serp_garage03"));

		this.getScriptTemplate("s_navigationtower01")
			.putData("steer_type", "nfreesteer")
			.renderTo(this.getScriptOutput("mp_s_navigationtower01"));

		this.getScriptTemplate("g_navtower")
			.putData("steer_type", "nfreesteer")
			.renderTo(this.getScriptOutput("mp_g_navtower"));

		// aliases
		this.getScriptTemplate("garage2").renderTo(this.getScriptOutput("dd_garage"));
	}

	private void compile() throws IOException {
		try (Stream<Path> files = Files.find(this.archiveOutput,
				32,
				(file, attr) -> Files.isRegularFile(file) && file.toString().endsWith(".tcl"))) {
			files.forEach(this::compile);
		}
	}

	private void compile(Path path) {
		try (InputStream in = Files.newInputStream(path);
				OutputStream out = Files
					.newOutputStream(path.resolveSibling(path.getFileName().toString().replaceAll("\\.tcl$", ".n")))) {
			TCLParser parser = new TCLParser();
			parser.setClassModel(this.model);
			parser.read(in);

			NOBWriter writer = new NOBWriter();
			writer.setCalls(parser.getCalls());
			writer.setHeader(parser.getHeader());
			writer.write(out);

			Files.delete(path);
		} catch (IOException | ParseException e) {
			throw new RuntimeException(e);
		}

	}

	private void pack() throws IOException {
		try (OutputStream out = Files.newOutputStream(this.outputFolder.resolve("pn-creator-extras.npk"))) {
			NnpkFileWriter writer = new NnpkFileWriter(out);
			writer.writeArchive(this.archiveOutput.toFile());
		}
	}

	private Path getScriptOutput(String name) throws IOException {
		Path folder = this.archiveOutput.resolve(name + ".n");

		if (Files.notExists(folder)) {
			Files.createDirectory(folder);
		}

		return folder.resolve("_main.tcl");
	}

	private EntityTemplate getScriptTemplate(String name) throws IOException {
		Template temp = this.config.getTemplate(name + "/_main.tcl", Locale.ENGLISH, "UTF-8");
		return new EntityTemplate(temp);
	}
}
