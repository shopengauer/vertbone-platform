package com.vertbone.entry.verticles;

import io.vertx.core.AbstractVerticle;
import io.vertx.core.http.HttpServer;
import io.vertx.core.http.HttpServerRequest;
import io.vertx.ext.web.Router;
import io.vertx.ext.web.handler.StaticHandler;
import org.springframework.context.annotation.Profile;
import org.springframework.stereotype.Component;

/**
 * Created by vasiliy on 31.12.16.
 */
@Component
@Profile(value = "static")
public class EntryStaticVerticle extends AbstractVerticle {

    @Override
    public void start() throws Exception {
        super.start();
        final Router router = Router.router(vertx);
        router.route().handler(StaticHandler.create());
        vertx.createHttpServer().requestHandler(router::accept).listen(8080);

    }

    @Override
    public void stop() throws Exception {
        super.stop();
    }
}
