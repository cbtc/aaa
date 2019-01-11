.class Lo/pU;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ॱ:Lo/pK;

.field private ᐝ:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;JLo/pK;)V
    .locals 5

    .line 37
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 33
    const-string v0, "[\'createAutoLoginToken\']"

    iput-object v0, p0, Lo/pU;->ˋ:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lo/pU;->ॱ:Lo/pK;

    .line 39
    iput-wide p3, p0, Lo/pU;->ᐝ:J

    .line 41
    const-string v0, "nf_service_user_autologinrequest"

    const-string v1, "PQL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/pU;->ˋ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    return-void
.end method


# virtual methods
.method protected ʼ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 48
    invoke-super {p0}, Lo/bQ;->ʼ()Ljava/util/Map;

    move-result-object v4

    .line 49
    const-string v0, "param"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/pU;->ᐝ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v4
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "get"

    return-object v0
.end method

.method protected bridge synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/pU;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lo/pU;->ॱ:Lo/pK;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lo/pU;->ॱ:Lo/pK;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/pK;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 93
    :cond_0
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 67
    const-string v0, "nf_service_user_autologinrequest"

    const-string v1, "String response to parse = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v0, "value"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 75
    const-string v0, "token"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-static {v6}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Empty token!"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    return-object v6

    .line 82
    :catch_0
    move-exception v4

    .line 83
    const-string v0, "nf_service_user_autologinrequest"

    const-string v1, "Failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    invoke-direct {v0, v4}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/pU;->ॱ:Lo/pK;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lo/pU;->ॱ:Lo/pK;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/pK;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 100
    :cond_0
    return-void
.end method

.method protected synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lo/pU;->ˏ(Ljava/lang/String;)Ljava/lang/String;

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

    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/pU;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
