.class public final Lo/ᘤ;
.super Lo/ᔂ;
.source ""


# instance fields
.field private final ˊ:I

.field private final ˎ:I

.field private final ॱ:Lo/ة;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 3

    .line 12
    .line 16
    invoke-direct {p0}, Lo/ᔂ;-><init>()V

    iput p1, p0, Lo/ᘤ;->ˎ:I

    iput p2, p0, Lo/ᘤ;->ˊ:I

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p3, v1, v2}, Lo/ᔩ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ة;

    move-result-object v0

    const-string v1, "CmpUtils.getListContextB\u2026text, listId, null, null)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᘤ;->ॱ:Lo/ة;

    return-void
.end method


# virtual methods
.method public ˏ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    const-string v0, "pqls"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lo/ᘤ;->ॱ:Lo/ة;

    iget v1, p0, Lo/ᘤ;->ˎ:I

    iget v2, p0, Lo/ᘤ;->ˊ:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lo/ᔩ;->ॱ(Ljava/util/List;Lo/ة;IIZ)V

    .line 22
    return-void
.end method

.method public ॱ(Lo/ᔃ;Lo/っ;Lo/э;)V
    .locals 6

    const-string v0, "cmpTask"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lo/ᘤ;->ॱ:Lo/ة;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lo/ᘤ;->ˎ:I

    iget v3, p0, Lo/ᘤ;->ˊ:I

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

    .line 26
    iget-object v0, p1, Lo/ᔃ;->ˊ:Lo/օ;

    invoke-virtual {v0, v4}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.netflix.mediaclient.servicemgr.interface_.DownloadVideo>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p1}, Lo/ᔃ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ᔃ;->ˏॱ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ॱ(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {p2, v5, v0}, Lo/っ;->onDownloadableVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    .line 28
    :cond_1
    invoke-virtual {p1}, Lo/ᔃ;->ʻॱ()Lcom/netflix/mediaclient/media/BookmarkStore;

    move-result-object v0

    invoke-virtual {p1}, Lo/ᔃ;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/netflix/mediaclient/media/BookmarkStore;->onPlayablesFetched(Ljava/util/List;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public ॱ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onDownloadableVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 33
    return-void
.end method
