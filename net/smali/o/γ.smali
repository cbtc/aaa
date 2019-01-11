.class public final Lo/γ;
.super Lo/ᔂ;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˏ:Z

.field private final ॱ:Lo/ة;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "showId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 17
    invoke-direct {p0}, Lo/ᔂ;-><init>()V

    iput-object p1, p0, Lo/γ;->ˊ:Ljava/lang/String;

    iput-boolean p2, p0, Lo/γ;->ˏ:Z

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "shows"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/γ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-static {v0}, Lo/ᔩ;->ˏ(Lo/ة;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/γ;->ॱ:Lo/ة;

    return-void
.end method


# virtual methods
.method public ʽ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation

    .line 50
    invoke-super {p0}, Lo/ᔂ;->ʽ()Ljava/util/List;

    move-result-object v3

    .line 52
    sget-object v0, Lo/aw;->ˋ:Lo/aw$ˋ;

    invoke-virtual {v0}, Lo/aw$ˋ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    if-nez v3, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    :cond_0
    new-instance v0, Lo/Nb$ˋ;

    .line 59
    const-string v1, "popularRandomization"

    .line 60
    const-string v2, "true"

    .line 58
    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    return-object v3
.end method

.method public ˎ()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/γ;->ˏ:Z

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

    .line 22
    iget-object v0, p0, Lo/γ;->ॱ:Lo/ة;

    const-string v1, "randomEpisodesPath"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public ॱ(Lo/ᔃ;Lo/っ;Lo/э;)V
    .locals 3

    const-string v0, "cmpTask"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Lo/ᔃ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/γ;->ॱ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 31
    :cond_0
    if-nez v2, :cond_2

    .line 32
    if-eqz p2, :cond_1

    sget-object v0, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lo/っ;->onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    :cond_1
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {p2, v2, v0}, Lo/っ;->onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public ॱ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 40
    return-void
.end method
