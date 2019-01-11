.class public final Lcom/netflix/cl/model/event/session/UserInteractionEnded;
.super Lcom/netflix/cl/model/event/session/SessionEnded;
.source ""


# instance fields
.field private lastUserActivityTime:J


# direct methods
.method constructor <init>(Lcom/netflix/cl/model/event/session/UserInteraction;J)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 28
    const-string v0, "UserInteractionEnded"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/UserInteractionEnded;->addContextType(Ljava/lang/String;)V

    .line 29
    iput-wide p2, p0, Lcom/netflix/cl/model/event/session/UserInteractionEnded;->lastUserActivityTime:J

    .line 30
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 35
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/SessionEnded;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 36
    const-string v0, "lastUserActivityTime"

    iget-wide v1, p0, Lcom/netflix/cl/model/event/session/UserInteractionEnded;->lastUserActivityTime:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    return-object v3
.end method
