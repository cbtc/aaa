.class public final Lcom/netflix/cl/model/event/session/action/AddCachedVideoEnded;
.super Lcom/netflix/cl/model/event/session/SessionEnded;
.source ""


# instance fields
.field private oxid:J


# direct methods
.method constructor <init>(Lcom/netflix/cl/model/event/session/action/AddCachedVideo;J)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 29
    const-string v0, "AddCachedVideoEnded"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/AddCachedVideoEnded;->addContextType(Ljava/lang/String;)V

    .line 30
    iput-wide p2, p0, Lcom/netflix/cl/model/event/session/action/AddCachedVideoEnded;->oxid:J

    .line 31
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 36
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/SessionEnded;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 37
    const-string v0, "oxid"

    iget-wide v1, p0, Lcom/netflix/cl/model/event/session/action/AddCachedVideoEnded;->oxid:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    return-object v3
.end method
