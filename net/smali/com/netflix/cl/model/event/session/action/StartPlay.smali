.class public final Lcom/netflix/cl/model/event/session/action/StartPlay;
.super Lcom/netflix/cl/model/event/session/action/ActionTracked;
.source ""


# instance fields
.field private startOffsetInMs:J


# direct methods
.method public constructor <init>(JLcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    .line 25
    invoke-direct {p0, p3}, Lcom/netflix/cl/model/event/session/action/ActionTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 26
    const-string v0, "StartPlay"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/StartPlay;->addContextType(Ljava/lang/String;)V

    .line 27
    iput-wide p1, p0, Lcom/netflix/cl/model/event/session/action/StartPlay;->startOffsetInMs:J

    .line 28
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 33
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/ActionTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 35
    const-string v0, "startOffset"

    iget-wide v1, p0, Lcom/netflix/cl/model/event/session/action/StartPlay;->startOffsetInMs:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    return-object v3
.end method
