.class public final Lo/ܚ;
.super Lo/ᔂ;
.source ""


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 24
    invoke-direct {p0}, Lo/ᔂ;-><init>()V

    iput-object p1, p0, Lo/ܚ;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    const-string v0, "pqls"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lo/ܚ;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/ᔩ;->ˏ(Ljava/util/List;Ljava/lang/String;Z)V

    .line 31
    return-void
.end method

.method public ॱ(Lo/ᔃ;Lo/っ;Lo/э;)V
    .locals 6

    const-string v0, "cmpTask"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackOnMain"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Lo/ᔃ;->ˊ:Lo/օ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shows"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ܚ;->ˋ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ˎ(Lo/ة;)Lo/є;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Pm;

    .line 36
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefreshSeasonsAndEpisodes bad shows id. Requested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ܚ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v4, :cond_1

    const-string v1, "rtn=null"

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lo/っ;->onShowDetailsFetched(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_1

    .line 41
    :cond_2
    move-object v0, v4

    check-cast v0, Lo/se;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {p2, v0, v1}, Lo/っ;->onShowDetailsFetched(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public ॱ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onShowDetailsFetched(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 47
    return-void
.end method
