.class public final Lo/ʈ;
.super Lo/ᔂ;
.source ""


# instance fields
.field private final ʼ:Z

.field private final ˊ:Lo/ة;

.field private final ˋ:Z

.field private final ˎ:I

.field private final ˏ:Lo/ة;

.field private final ॱ:I


# direct methods
.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 3

    .line 16
    .line 22
    invoke-direct {p0}, Lo/ᔂ;-><init>()V

    iput p1, p0, Lo/ʈ;->ॱ:I

    iput p2, p0, Lo/ʈ;->ˎ:I

    iput-boolean p4, p0, Lo/ʈ;->ˋ:Z

    iput-boolean p5, p0, Lo/ʈ;->ʼ:Z

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p3, v1, v2}, Lo/ᔩ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ة;

    move-result-object v0

    const-string v1, "CmpUtils.getListContextB\u2026text, listId, null, null)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ʈ;->ˊ:Lo/ة;

    .line 27
    iget-object v0, p0, Lo/ʈ;->ˊ:Lo/ة;

    iget v1, p0, Lo/ʈ;->ॱ:I

    iget v2, p0, Lo/ʈ;->ˎ:I

    invoke-static {v1, v2}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    const-string v1, "basePath.append(PQL.range(fromVideo, toVideo))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ʈ;->ˏ:Lo/ة;

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

    .line 62
    invoke-super {p0}, Lo/ᔂ;->ʽ()Ljava/util/List;

    move-result-object v3

    .line 64
    sget-object v0, Lo/aw;->ˋ:Lo/aw$ˋ;

    invoke-virtual {v0}, Lo/aw$ˋ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    if-nez v3, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    :cond_0
    new-instance v0, Lo/Nb$ˋ;

    .line 71
    const-string v1, "popularRandomization"

    .line 72
    const-string v2, "true"

    .line 70
    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    return-object v3
.end method

.method public ˎ()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lo/ʈ;->ʼ:Z

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
    iget-boolean v0, p0, Lo/ʈ;->ˋ:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lo/ʈ;->ˏ:Lo/ة;

    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    const-string v1, "baseLomoPath.append(\"summary\")"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    iget-object v0, p0, Lo/ʈ;->ˏ:Lo/ة;

    invoke-static {v0}, Lo/ᔩ;->ˏ(Lo/ة;)Lo/ة;

    move-result-object v0

    const-string v1, "CmpUtils.buildRandomEpisodesPQL(baseLomoPath)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public ॱ(Lo/ᔃ;Lo/っ;Lo/э;)V
    .locals 5

    const-string v0, "cmpTask"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lo/ʈ;->ˋ:Z

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lo/ʈ;->ˏ:Lo/ة;

    invoke-static {v0}, Lo/ᔩ;->ˏ(Lo/ة;)Lo/ة;

    move-result-object v3

    .line 42
    iget-object v0, p1, Lo/ᔃ;->ˊ:Lo/օ;

    invoke-virtual {v0, v3}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {p2, v4, v0}, Lo/っ;->onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    :cond_1
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lo/ʈ;->ˏ:Lo/ة;

    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lo/ة;->ˋ(Ljava/lang/Object;)Lo/ة;

    move-result-object v3

    .line 47
    iget-object v0, p1, Lo/ᔃ;->ˊ:Lo/օ;

    invoke-virtual {v0, v3}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.netflix.mediaclient.servicemgr.interface_.Video>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    if-eqz p2, :cond_4

    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p1}, Lo/ᔃ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ᔃ;->ˏॱ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ॱ(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lo/っ;->onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void
.end method

.method public ॱ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lo/ʈ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 58
    .line 59
    :goto_0
    return-void
.end method
