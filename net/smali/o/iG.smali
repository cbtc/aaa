.class public Lo/iG;
.super Lo/iE;
.source ""


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lo/iE;-><init>(Landroid/content/Context;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 21
    return-void
.end method

.method private ˋ(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 47
    const-string v0, "viewableId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    return-void
.end method


# virtual methods
.method protected ˏ()Ljava/lang/String;
    .locals 10

    .line 27
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 28
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_0
    iget-object v5, p0, Lo/iG;->ॱ:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 32
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 33
    invoke-virtual {p0, v9}, Lo/iG;->ˊ(Lorg/json/JSONObject;)V

    .line 34
    invoke-direct {p0, v9, v8}, Lo/iG;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Lo/iG;->ˋ(Lorg/json/JSONObject;)V

    .line 39
    const-string v0, "params"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 40
    :catch_0
    move-exception v5

    .line 41
    const-string v0, "nf_manifest_param"

    const-string v1, "error creating manifest params"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
