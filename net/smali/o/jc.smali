.class public Lo/jc;
.super Lo/iW;
.source ""


# instance fields
.field private final ʿ:Lo/kn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/ks;Lo/iB;Ljava/lang/String;Z)V
    .locals 7

    .line 25
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/iW;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;Lo/iB;Ljava/lang/String;Z)V

    .line 26
    invoke-interface {p3}, Lo/ks;->ॱʽ()Lo/kn;

    move-result-object v0

    iput-object v0, p0, Lo/jc;->ʿ:Lo/kn;

    .line 27
    return-void
.end method

.method private static ˋ(Lorg/json/JSONObject;Lo/kn;)V
    .locals 5

    .line 34
    const-string v0, "links"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lo/kn;->ˏ()Lo/kq;

    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v0, "href"

    invoke-virtual {v3}, Lo/kq;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, "rel"

    invoke-virtual {v3}, Lo/kq;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v0, "license"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_0
    const-string v0, "links"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v0, "nf_manifest"

    const-string v1, "error injecting old links into manifest"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_0
    return-void
.end method

.method public static ˎ(Lorg/json/JSONObject;Lo/kn;)Lorg/json/JSONObject;
    .locals 5

    .line 49
    if-eqz p0, :cond_2

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-static {v4, p1}, Lo/jc;->ˋ(Lorg/json/JSONObject;Lo/kn;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    goto :goto_0

    .line 62
    :cond_1
    goto :goto_1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    const-string v0, "nf_manifest"

    const-string v1, "parsing manifest error"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method protected ˋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/jc;->ʿ:Lo/kn;

    invoke-static {p1, v0}, Lo/jc;->ˎ(Lorg/json/JSONObject;Lo/kn;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
