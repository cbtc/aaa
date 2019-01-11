.class Lo/qo;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/pK;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 37
    iput-object p3, p0, Lo/qo;->ˋ:Lo/pK;

    .line 38
    return-void
.end method


# virtual methods
.method protected ˋ(Ljava/lang/Boolean;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/qo;->ˋ:Lo/pK;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ᓘ;->ﾞ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    :goto_0
    invoke-interface {v0, v1}, Lo/pK;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 81
    return-void
.end method

.method protected bridge synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/qo;->ˋ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .line 52
    const-string v0, "RestartMembershipRequest"

    const-string v1, "parseFalkorResponse for restartMembership request : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    if-nez p1, :cond_0

    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    const-string v0, "RestartMembershipRequest"

    invoke-static {v0, p1}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 58
    invoke-static {v4}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 63
    :cond_1
    const-string v0, "user"

    :try_start_0
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 64
    const-string v0, "restartMembership"

    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    const-string v0, "restartMembership"

    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 66
    const-string v0, "status"

    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    const-string v0, "status"

    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 74
    :cond_2
    goto :goto_0

    .line 71
    :catch_0
    move-exception v5

    .line 72
    const-string v0, "RestartMembershipRequest"

    const-string v1, "String response to parse = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Status Response missing required fields"

    invoke-direct {v0, v1, v5}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 75
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/qo;->ˋ:Lo/pK;

    invoke-interface {v0, p1}, Lo/pK;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 86
    return-void
.end method

.method protected synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lo/qo;->ˎ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 42
    const-string v0, "[\'user\', \'restartMembership\']"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
