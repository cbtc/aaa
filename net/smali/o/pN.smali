.class Lo/pN;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Lo/\ufe95;>;"
    }
.end annotation


# instance fields
.field private ʽ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ॱ:Lo/pK;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Lo/pK;)V
    .locals 5

    .line 41
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 42
    iput-object p4, p0, Lo/pN;->ॱ:Lo/pK;

    .line 43
    if-nez p3, :cond_0

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lo/pN;->ʽ:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_0
    iput-object p3, p0, Lo/pN;->ʽ:Ljava/lang/String;

    .line 49
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\'autoLogin\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/pN;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pN;->ˋ:Ljava/lang/String;

    .line 51
    const-string v0, "nf_service_user_autologinrequest"

    const-string v1, "PQL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/pN;->ˋ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    return-void
.end method


# virtual methods
.method protected ʻ()Z
    .locals 1

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "get"

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Lo/ﺕ;
    .locals 8

    .line 82
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v0, "value"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 84
    const-string v0, "credentials"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 85
    const-string v0, "netflixId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    const-string v0, "secureNetflixId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-static {v6}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Empty tokens!"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    new-instance v0, Lo/ﺕ;

    invoke-direct {v0, v6, v7}, Lo/ﺕ;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 93
    :catch_0
    move-exception v3

    .line 94
    const-string v0, "nf_service_user_autologinrequest"

    const-string v1, "Failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    invoke-direct {v0, v3}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected bridge synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Lo/ﺕ;

    invoke-virtual {p0, v0}, Lo/pN;->ˋ(Lo/ﺕ;)V

    return-void
.end method

.method protected ˋ(Lo/ﺕ;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/pN;->ॱ:Lo/pK;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/pN;->ॱ:Lo/pK;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/pK;->ॱ(Lo/ﺕ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 104
    :cond_0
    return-void
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/pN;->ॱ:Lo/pK;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/pN;->ॱ:Lo/pK;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/pK;->ॱ(Lo/ﺕ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 111
    :cond_0
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lo/pN;->ˊ(Ljava/lang/String;)Lo/ﺕ;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/pN;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
