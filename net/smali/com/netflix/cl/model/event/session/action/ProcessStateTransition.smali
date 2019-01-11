.class public final Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# instance fields
.field private actualTimeInMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 28
    const-string v0, "ProcessStateTransition"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;->addContextType(Ljava/lang/String;)V

    .line 29
    iput-wide p1, p0, Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;->actualTimeInMs:J

    .line 30
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 40
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/Action;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 41
    const-string v0, "actualTime"

    iget-wide v1, p0, Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;->actualTimeInMs:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    return-object v3
.end method
