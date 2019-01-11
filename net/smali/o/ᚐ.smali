.class public Lo/ᚐ;
.super Lo/ᔪ;
.source ""


# instance fields
.field private final ʻ:Lcom/netflix/falkor/task/CmpTaskMode;

.field private final ʼ:Z

.field private final ʽ:I

.field private final ˏ:Lo/ة;

.field private final ॱ:I


# direct methods
.method public constructor <init>(Lo/օ;Lo/ٱ;IIZLjava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Lo/\u0671;IIZLjava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/\u3063;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p8}, Lo/ᔪ;-><init>(Lo/օ;Lo/ٱ;Lo/っ;)V

    .line 41
    iput p3, p0, Lo/ᚐ;->ॱ:I

    .line 42
    iput p4, p0, Lo/ᚐ;->ʽ:I

    .line 43
    iput-boolean p5, p0, Lo/ᚐ;->ʼ:Z

    .line 44
    iput-object p7, p0, Lo/ᚐ;->ʻ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 53
    iget-object v0, p0, Lo/ᚐ;->ˊ:Lo/օ;

    invoke-virtual {v0}, Lo/օ;->ॱˊ()Ljava/lang/String;

    move-result-object v2

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p6, v2, v1}, Lo/ᔩ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ᚐ;->ˏ:Lo/ة;

    .line 55
    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/media/BookmarkStore;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/media/BookmarkStore;Ljava/util/List<Lo/rK;>;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lo/ᚐ;->ʽॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/netflix/mediaclient/media/BookmarkStore;->onPlayablesFetched(Ljava/util/List;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lo/ᔪ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onCWVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 77
    return-void
.end method

.method protected ˊॱ()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lo/ᚐ;->ʻ:Lcom/netflix/falkor/task/CmpTaskMode;

    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ˎ:Lcom/netflix/falkor/task/CmpTaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-super {p0}, Lo/ᔪ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lo/ᚐ;->ʻ:Lcom/netflix/falkor/task/CmpTaskMode;

    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 59
    move-object v0, p1

    iget-object v1, p0, Lo/ᚐ;->ˏ:Lo/ة;

    iget v2, p0, Lo/ᚐ;->ॱ:I

    iget v3, p0, Lo/ᚐ;->ʽ:I

    iget-boolean v5, p0, Lo/ᚐ;->ʼ:Z

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lo/ᔩ;->ˎ(Ljava/util/List;Lo/ة;IIZZ)V

    .line 60
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 6

    .line 64
    iget-object v0, p0, Lo/ᚐ;->ˏ:Lo/ة;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lo/ᚐ;->ॱ:I

    iget v3, p0, Lo/ᚐ;->ʽ:I

    invoke-static {v2, v3}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "summary"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v4

    .line 65
    iget-object v0, p0, Lo/ᚐ;->ˊ:Lo/օ;

    invoke-virtual {v0, v4}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v5

    .line 66
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0}, Lo/ᚐ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/ᚐ;->ˏॱ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ॱ(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lo/っ;->onCWVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 67
    invoke-virtual {p0}, Lo/ᚐ;->ʻॱ()Lcom/netflix/mediaclient/media/BookmarkStore;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lo/ᚐ;->ˊ(Lcom/netflix/mediaclient/media/BookmarkStore;Ljava/util/List;)V

    .line 68
    return-void
.end method
