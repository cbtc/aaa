.class public Lo/ʢ;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public constructor <init>(Lo/օ;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/っ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/\u3063;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p5}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 29
    iput-object p2, p0, Lo/ʢ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 30
    iput-object p3, p0, Lo/ʢ;->ˏ:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lo/ʢ;->ʻ:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 50
    const/4 v0, -0x1

    invoke-interface {p1, v0, p2}, Lo/っ;->onScenePositionFetched(ILcom/netflix/mediaclient/android/app/Status;)V

    .line 51
    return-void
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/ʢ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ʢ;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/ʢ;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/ᔩ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 6

    .line 41
    iget-object v0, p0, Lo/ʢ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ʢ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ʢ;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lo/ʢ;->ʻ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lo/ᔩ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ˎ(Lo/ة;)Lo/є;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Pp;

    .line 43
    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lo/Pp;->ˋ()I

    move-result v5

    .line 44
    :goto_0
    const-string v0, "CmpTask"

    const-string v1, "FetchScenePositionTask rtn: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v5, v0}, Lo/っ;->onScenePositionFetched(ILcom/netflix/mediaclient/android/app/Status;)V

    .line 46
    return-void
.end method
