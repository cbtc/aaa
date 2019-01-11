.class Lo/qb;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Lcom/netflix/mediaclient/service/webclient/model/leafs/User;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/pK;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;)V
    .locals 5

    .line 30
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 31
    iput-object p3, p0, Lo/qb;->ˋ:Lo/pK;

    .line 33
    const-string v0, "[\'user\', [\'summary\', \'subtitleDefaults\']]"

    iput-object v0, p0, Lo/qb;->ॱ:Ljava/lang/String;

    .line 34
    const-string v0, "nf_service_user_fetchuserdatarequest"

    const-string v1, "PQL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/qb;->ॱ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lo/qb;->ˋ:Lo/pK;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/qb;->ˋ:Lo/pK;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/pK;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/User;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 87
    :cond_0
    return-void
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    invoke-virtual {p0, v0}, Lo/qb;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)V

    return-void
.end method

.method protected ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/User;
    .locals 7

    .line 52
    const-string v0, "nf_service_user_fetchuserdatarequest"

    invoke-static {v0, p1}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 53
    invoke-static {v3}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "UserProfile empty!!!"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    new-instance v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    invoke-direct {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;-><init>()V

    .line 60
    const-string v0, "user"

    :try_start_0
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 64
    goto :goto_0

    .line 61
    :catch_0
    move-exception v6

    .line 62
    const-string v0, "nf_service_user_fetchuserdatarequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String response to parse = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "response missing user json objects"

    invoke-direct {v0, v1, v6}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 66
    :goto_0
    const-string v0, "summary"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    invoke-static {v5, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    iput-object v0, v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    .line 67
    iget-object v0, v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->getUserToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    :cond_1
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response missing summary"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    const-string v0, "subtitleDefaults"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    invoke-static {v5, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    iput-object v0, v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->subtitleDefaults:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    .line 72
    return-object v4
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lo/qb;->ˋ:Lo/pK;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/qb;->ˋ:Lo/pK;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/pK;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/User;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 80
    :cond_0
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0, p1}, Lo/qb;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

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

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/qb;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
