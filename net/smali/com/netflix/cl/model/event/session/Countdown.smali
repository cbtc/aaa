.class public final Lcom/netflix/cl/model/event/session/Countdown;
.super Lcom/netflix/cl/model/event/session/Session;
.source ""


# instance fields
.field private maxDurationInMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/Session;-><init>()V

    .line 34
    const-string v0, "Countdown"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/Countdown;->addContextType(Ljava/lang/String;)V

    .line 35
    iput-wide p1, p0, Lcom/netflix/cl/model/event/session/Countdown;->maxDurationInMs:J

    .line 36
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 41
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/Session;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 42
    const-string v0, "maxDuration"

    iget-wide v1, p0, Lcom/netflix/cl/model/event/session/Countdown;->maxDurationInMs:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    return-object v3
.end method
