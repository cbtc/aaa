.class public final Lcom/netflix/cl/model/event/discrete/VideoCacheStateReported;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private videos:[Lcom/netflix/cl/model/CachedVideoInfo;


# direct methods
.method public constructor <init>([Lcom/netflix/cl/model/CachedVideoInfo;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 38
    const-string v0, "VideoCacheStateReported"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/discrete/VideoCacheStateReported;->addContextType(Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/VideoCacheStateReported;->videos:[Lcom/netflix/cl/model/CachedVideoInfo;

    .line 40
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 10

    .line 45
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 46
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 47
    const-string v0, "videos"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v0, p0, Lcom/netflix/cl/model/event/discrete/VideoCacheStateReported;->videos:[Lcom/netflix/cl/model/CachedVideoInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/cl/model/event/discrete/VideoCacheStateReported;->videos:[Lcom/netflix/cl/model/CachedVideoInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 50
    iget-object v5, p0, Lcom/netflix/cl/model/event/discrete/VideoCacheStateReported;->videos:[Lcom/netflix/cl/model/CachedVideoInfo;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 51
    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/netflix/cl/model/CachedVideoInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    const-string v0, "id"

    invoke-interface {v8}, Lcom/netflix/cl/model/CachedVideoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v9, v0, v1, v2}, Lcom/netflix/cl/util/CLUtils;->setPropertyAsIntegerIfPossible(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    const-string v0, "displayable"

    invoke-interface {v8}, Lcom/netflix/cl/model/CachedVideoInfo;->isDisplayable()Z

    move-result v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 60
    :cond_1
    return-object v3
.end method
