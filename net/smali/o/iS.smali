.class public Lo/iS;
.super Lo/iM;
.source ""


# instance fields
.field private final ˋ:Ljava/lang/String;

.field protected final ˏ:Lo/iB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iB;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lo/iM;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lo/iS;->ˏ:Lo/iB;

    .line 31
    const-string v0, "[\'accountOnHoldUma\']"

    iput-object v0, p0, Lo/iS;->ˋ:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/volley/Request$Priority;->ˎ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 46
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˋ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Lo/iS;->ॱ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/iS;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/iS;->ˏ:Lo/iB;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/iS;->ˏ:Lo/iB;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/iB;->ˋ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "nq_accountOnHoldUma"

    const-string v1, "no callback for accountOnHoldUma"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_0
    return-void
.end method

.method protected synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lo/iS;->ˏ(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected ˏ(Lorg/json/JSONObject;)V
    .locals 3

    .line 62
    const-string v0, "nq_accountOnHoldUma"

    const-string v1, "accountOnHoldUma"

    invoke-static {v0, v1, p1}, Lo/iK;->ॱ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 63
    iget-object v0, p0, Lo/iS;->ˏ:Lo/iB;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/iS;->ˏ:Lo/iB;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v2, v1}, Lo/iB;->ˋ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "nq_accountOnHoldUma"

    const-string v1, "no callback for accountOnHoldUma"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_0
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 51
    const/4 v2, 0x0

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 56
    goto :goto_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    const-string v0, "nq_accountOnHoldUma"

    const-string v1, "error parsing json"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_0
    return-object v2
.end method
