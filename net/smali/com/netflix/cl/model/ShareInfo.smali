.class public Lcom/netflix/cl/model/ShareInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/JsonSerializer;


# instance fields
.field private target:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netflix/cl/model/ShareInfo;->target:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/netflix/cl/model/ShareInfo;->url:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/netflix/cl/model/ShareInfo;->target:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "target"

    iget-object v1, p0, Lcom/netflix/cl/model/ShareInfo;->target:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/netflix/cl/model/ShareInfo;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    const-string v0, "url"

    iget-object v1, p0, Lcom/netflix/cl/model/ShareInfo;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_1
    return-object v2
.end method
