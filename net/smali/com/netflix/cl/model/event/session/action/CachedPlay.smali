.class public final Lcom/netflix/cl/model/event/session/action/CachedPlay;
.super Lcom/netflix/cl/model/event/session/action/Play;
.source ""


# instance fields
.field private oxid:J


# direct methods
.method public constructor <init>(JLcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    .line 20
    invoke-direct {p0, p3}, Lcom/netflix/cl/model/event/session/action/Play;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 21
    const-string v0, "CachedPlay"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/CachedPlay;->addContextType(Ljava/lang/String;)V

    .line 22
    iput-wide p1, p0, Lcom/netflix/cl/model/event/session/action/CachedPlay;->oxid:J

    .line 23
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 28
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/Play;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 29
    const-string v0, "oxid"

    iget-wide v1, p0, Lcom/netflix/cl/model/event/session/action/CachedPlay;->oxid:J

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/netflix/cl/model/event/session/action/CachedPlay;->addDuidToJson(Lorg/json/JSONObject;Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    return-object v3
.end method
