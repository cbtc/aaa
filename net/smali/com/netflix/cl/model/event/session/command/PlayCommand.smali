.class public final Lcom/netflix/cl/model/event/session/command/PlayCommand;
.super Lcom/netflix/cl/model/event/session/command/Command;
.source ""


# instance fields
.field private actualTimeInMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/Command;-><init>()V

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netflix/cl/model/event/session/command/PlayCommand;->actualTimeInMs:J

    .line 25
    const-string v0, "PlayCommand"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/command/PlayCommand;->addContextType(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 41
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/command/Command;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v4

    .line 43
    iget-wide v0, p0, Lcom/netflix/cl/model/event/session/command/PlayCommand;->actualTimeInMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 44
    const-string v0, "actualTime"

    iget-wide v1, p0, Lcom/netflix/cl/model/event/session/command/PlayCommand;->actualTimeInMs:J

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    :cond_0
    return-object v4
.end method
