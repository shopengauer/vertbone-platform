package com.vertbone.entry.verticles;

import io.vertx.core.AbstractVerticle;
import org.springframework.context.annotation.Profile;
import org.springframework.stereotype.Component;

/**
 * Created by vasiliy on 31.12.16.
 */
@Component
@Profile(value = "thymeleaf")
public class EntryThymeleafVerticle extends AbstractVerticle {

    @Override
    public void start() throws Exception {
        super.start();
    }

    @Override
    public void stop() throws Exception {
        super.stop();
    }
}
