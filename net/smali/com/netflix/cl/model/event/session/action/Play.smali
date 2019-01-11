.class public Lcom/netflix/cl/model/event/session/action/Play;
.super Lcom/netflix/cl/model/event/session/action/ActionTracked;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/session/action/ActionTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 32
    const-string v0, "Play"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/Play;->addContextType(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/ActionTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
