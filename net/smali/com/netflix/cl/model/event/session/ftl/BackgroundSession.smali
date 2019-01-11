.class public final Lcom/netflix/cl/model/event/session/ftl/BackgroundSession;
.super Lcom/netflix/cl/model/event/session/ftl/FtlSession;
.source ""


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/netflix/cl/model/event/session/ftl/FtlSession;-><init>(I[Ljava/lang/String;)V

    .line 15
    const-string v0, "ftl.BackgroundSession"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/ftl/BackgroundSession;->addContextType(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/ftl/FtlSession;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
