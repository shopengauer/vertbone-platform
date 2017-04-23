package vertbone.verticles

import io.vertx.core.AbstractVerticle
import io.vertx.ext.web.Router
import io.vertx.ext.web.handler.StaticHandler
import org.springframework.stereotype.Component

/**
 * Created by vasiliy on 18.04.17.
 */


@Component
open class StaticVerticle : AbstractVerticle(){

   override fun start() {
      super.start()
      val router = Router.router(vertx)
      router.route().handler(StaticHandler.create().setWebRoot("webroot/web/"))
      vertx.createHttpServer().requestHandler{httpServerRequest -> router.accept(httpServerRequest)}.listen(8080)
   }
}