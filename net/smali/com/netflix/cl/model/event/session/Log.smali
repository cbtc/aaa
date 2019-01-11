.class public final Lcom/netflix/cl/model/event/session/Log;
.super Lcom/netflix/cl/model/event/session/Session;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/Session;-><init>()V

    .line 54
    const-string v0, "Log"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/Log;->addContextType(Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 60
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/Session;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 65
    const-string v0, "source"

    invoke-static {}, Lcom/netflix/cl/Platform;->getLoggingSource()Lcom/netflix/cl/model/LoggingSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/cl/model/LoggingSource;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v0, "schema"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v0, "name"

    sget-object v1, Lcom/netflix/cl/model/LoggingSchema;->netflixApp:Lcom/netflix/cl/model/LoggingSchema;

    invoke-virtual {v1}, Lcom/netflix/cl/model/LoggingSchema;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v0, "version"

    const-string v1, "1.28.22"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    return-object v2
.end method
