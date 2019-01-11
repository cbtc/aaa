.class public final Lcom/netflix/cl/model/event/session/DebugSession;
.super Lcom/netflix/cl/model/event/session/Session;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;
    }
.end annotation


# instance fields
.field private final data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/Session;-><init>()V

    .line 48
    const-string v0, "DebugSession"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/DebugSession;->addContextType(Ljava/lang/String;)V

    .line 49
    if-eqz p1, :cond_0

    .line 51
    const-string v0, "type"

    :try_start_0
    invoke-virtual {p2}, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 55
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/DebugSession;->data:Lorg/json/JSONObject;

    .line 56
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 61
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/Session;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 62
    const-string v0, "data"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/DebugSession;->data:Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/session/DebugSession;->addJsonToJson(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 63
    return-object v2
.end method
