.class public final Lcom/netflix/cl/model/event/session/action/ShareEnded;
.super Lcom/netflix/cl/model/event/session/SessionEnded;
.source ""


# instance fields
.field private shares:[Lcom/netflix/cl/model/ShareInfo;


# direct methods
.method constructor <init>(Lcom/netflix/cl/model/event/session/action/Share;[Lcom/netflix/cl/model/ShareInfo;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 29
    const-string v0, "ShareEnded"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/ShareEnded;->addContextType(Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/action/ShareEnded;->shares:[Lcom/netflix/cl/model/ShareInfo;

    .line 31
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 7

    .line 36
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/SessionEnded;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/netflix/cl/model/event/session/action/ShareEnded;->shares:[Lcom/netflix/cl/model/ShareInfo;

    if-eqz v0, :cond_1

    .line 39
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 40
    const-string v0, "shares"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v3, p0, Lcom/netflix/cl/model/event/session/action/ShareEnded;->shares:[Lcom/netflix/cl/model/ShareInfo;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 42
    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v6}, Lcom/netflix/cl/model/ShareInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method
