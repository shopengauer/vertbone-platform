package com.vertbone.entry;

import com.vertbone.entry.verticles.EntryStaticVerticle;
import io.vertx.core.AbstractVerticle;
import io.vertx.core.Vertx;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import javax.annotation.PostConstruct;

@SpringBootApplication
public class VertboneEntryApplication {

	private final EntryStaticVerticle entryVerticle;

	@Autowired
	public VertboneEntryApplication(final EntryStaticVerticle entryVerticle) {
		this.entryVerticle = entryVerticle;
	}

	@PostConstruct
	private void init(){
		Vertx vertx = Vertx.vertx();
		vertx.deployVerticle(entryVerticle);
	}

	public static void main(String[] args) {
		SpringApplication.run(VertboneEntryApplication.class, args);
	}
}
