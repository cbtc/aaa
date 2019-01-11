.class public Lo/iI;
.super Lo/iO;
.source ""


# instance fields
.field private ˏ:[Z


# direct methods
.method constructor <init>(Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lo/iO;-><init>(Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method private ˏ(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 70
    const-string v0, "viewableId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    return-void
.end method


# virtual methods
.method protected ˏ()Ljava/lang/String;
    .locals 7

    .line 28
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 29
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/iI;->ॱ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_0

    .line 33
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34
    iget-object v0, p0, Lo/iI;->ˏ:[Z

    aget-boolean v0, v0, v5

    invoke-virtual {p0, v6, v0}, Lo/iI;->ˏ(Lorg/json/JSONObject;Z)V

    .line 35
    iget-object v0, p0, Lo/iI;->ॱ:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-direct {p0, v6, v0}, Lo/iI;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 36
    const-string v0, "isBranching"

    iget-object v1, p0, Lo/iI;->ˏ:[Z

    aget-boolean v1, v1, v5

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v4}, Lo/iI;->ˋ(Lorg/json/JSONObject;)V

    .line 41
    const-string v0, "params"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 42
    :catch_0
    move-exception v5

    .line 43
    const-string v0, "nf_manifest_param"

    const-string v1, "error creating manifest params"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ([Z)Lo/iI;
    .locals 0

    .line 65
    iput-object p1, p0, Lo/iI;->ˏ:[Z

    .line 66
    return-object p0
.end method

.method protected ˏ(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lo/iI;->ˊ()Lorg/json/JSONArray;

    move-result-object v1

    .line 52
    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/iI;->ˊ(Lorg/json/JSONArray;Z)V

    .line 53
    invoke-virtual {p0, v1}, Lo/iI;->ˎ(Lorg/json/JSONArray;)V

    .line 54
    invoke-virtual {p0, v1}, Lo/iI;->ॱ(Lorg/json/JSONArray;)V

    .line 55
    const-string v0, "profiles"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {p0, p1}, Lo/iI;->ˏ(Lorg/json/JSONObject;)V

    .line 58
    invoke-virtual {p0, p1}, Lo/iI;->ˎ(Lorg/json/JSONObject;)V

    .line 59
    return-void
.end method
