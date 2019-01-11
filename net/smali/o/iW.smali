.class public Lo/iW;
.super Lo/iP;
.source ""


# instance fields
.field protected final ʽॱ:Ljava/lang/String;

.field protected final ʾ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;Lo/iB;Ljava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lo/iP;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;Lo/iB;)V

    .line 22
    iput-object p5, p0, Lo/iW;->ʽॱ:Ljava/lang/String;

    .line 23
    iput-boolean p6, p0, Lo/iW;->ʾ:Z

    .line 24
    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 28
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-super {p0}, Lo/iP;->getHeaders()Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    .line 35
    invoke-virtual {p0}, Lo/iW;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "x-netflix.nq-shadow.id"

    iget-object v1, p0, Lo/iW;->ʽॱ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-boolean v0, p0, Lo/iW;->ʾ:Z

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "x-netflix.nq-shadow"

    const-string v1, "true"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    goto :goto_0

    .line 43
    :catch_0
    move-exception v5

    .line 44
    const-string v0, "nf_manifest"

    const-string v1, "Failed to get MSL headers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    :goto_0
    const-string v0, "nf_manifest"

    const-string v1, "headers: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    return-object v4
.end method

.method protected ˋ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lo/iW;->ʾ:Z

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0, p1, p2}, Lo/iP;->ˋ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 56
    :cond_0
    return-void
.end method

.method protected bridge synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lo/iW;->ˎ(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected ˎ(Lorg/json/JSONObject;)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lo/iW;->ʾ:Z

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, p1, v0}, Lo/iW;->ˋ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 63
    return-void

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lo/iP;->ˎ(Lorg/json/JSONObject;)V

    .line 66
    return-void
.end method

.method protected ॱˋ()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lo/iW;->ʽॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
