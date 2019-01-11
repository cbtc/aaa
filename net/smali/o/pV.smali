.class public Lo/pV;
.super Lo/gk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gk<Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/pK;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/pK;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lo/gk;-><init>()V

    .line 40
    iput-object p2, p0, Lo/pV;->ˎ:Lo/pK;

    .line 41
    iput-object p1, p0, Lo/pV;->ॱ:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\'profiles\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',[\'summary\', \'subtitlePreference\']]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pV;->ˋ:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lo/pV;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

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

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/pV;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lo/pV;->ˎ:Lo/pK;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/pV;->ˎ:Lo/pK;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/pK;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 106
    :cond_0
    return-void
.end method

.method protected ˋ(Lo/PA;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lo/gk;->ˏ(Lo/PA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    return-object v0
.end method

.method protected ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lo/pV;->ˎ:Lo/pK;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/pV;->ˎ:Lo/pK;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/pK;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 113
    :cond_0
    return-void
.end method

.method protected bridge synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {p0, v0}, Lo/pV;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V

    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;
    .locals 8

    .line 67
    const-string v0, "nf_service_user_fetchprofiledatarequest"

    const-string v1, "String response to parse = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    const-string v0, "nf_service_user_fetchprofiledatarequest"

    invoke-static {v0, p1}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 74
    invoke-static {v4}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "UserProfile empty!!!"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    const-string v0, "profiles"

    :try_start_0
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 85
    goto :goto_0

    .line 82
    :catch_0
    move-exception v6

    .line 83
    const-string v0, "nf_service_user_fetchprofiledatarequest"

    const-string v1, "String response to parse = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "response missing profiles json objects"

    invoke-direct {v0, v1, v6}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 87
    :goto_0
    iget-object v0, p0, Lo/pV;->ॱ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 89
    new-instance v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-direct {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;-><init>()V

    .line 90
    const-string v0, "summary"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v6, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    iput-object v0, v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    .line 92
    iget-object v0, v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
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

    .line 96
    :cond_2
    const-string v0, "subtitlePreference"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    invoke-static {v6, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    iput-object v0, v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->subtitlePreference:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    .line 98
    return-object v7
.end method

.method protected synthetic ˏ(Lo/PA;)Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lo/pV;->ˋ(Lo/PA;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    move-result-object v0

    return-object v0
.end method
