.class public final Lcom/netflix/cl/model/event/session/action/RemoveCachedVideo;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""


# instance fields
.field private oxid:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 34
    const-string v0, "RemoveCachedVideo"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/RemoveCachedVideo;->addContextType(Ljava/lang/String;)V

    .line 35
    iput-wide p1, p0, Lcom/netflix/cl/model/event/session/action/RemoveCachedVideo;->oxid:J

    .line 36
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 41
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/Action;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 42
    const-string v0, "oxid"

    iget-wide v1, p0, Lcom/netflix/cl/model/event/session/action/RemoveCachedVideo;->oxid:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    return-object v3
.end method
