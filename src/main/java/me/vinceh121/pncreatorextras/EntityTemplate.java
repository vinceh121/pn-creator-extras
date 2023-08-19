package me.vinceh121.pncreatorextras;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.nio.file.Path;
import java.util.HashMap;
import java.util.Map;

import freemarker.template.Template;
import freemarker.template.TemplateException;

public class EntityTemplate {
	private final Map<String, Object> dataModel = new HashMap<>();
	private final Template template;

	public EntityTemplate(Template template) {
		this.template = template;
	}

	public EntityTemplate putData(String key, Object value) {
		this.dataModel.put(key, value);
		return this;
	}

	public String render() throws TemplateException, IOException {
		StringWriter writer = new StringWriter();
		this.template.process(this.dataModel, writer);
		return writer.toString();
	}

	public void renderTo(Path output) throws TemplateException, IOException {
		this.renderTo(output.toFile());
	}
	
	public void renderTo(File output) throws TemplateException, IOException {
		try (FileWriter writer = new FileWriter(output)) {
			this.template.process(this.dataModel, writer);
		}
	}

	public Map<String, Object> getDataModel() {
		return this.dataModel;
	}

	public Template getTemplate() {
		return this.template;
	}
}
