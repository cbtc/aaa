.class public Lo/ʄ;
.super Lo/ӌ;
.source ""


# instance fields
.field private final ʻ:Lo/ة;


# direct methods
.method public constructor <init>(Lo/օ;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZZLo/っ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZZLo/\u3063;)V"
        }
    .end annotation

    .line 32
    invoke-direct/range {p0 .. p7}, Lo/ӌ;-><init>(Lo/օ;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZZLo/っ;)V

    .line 35
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "FetchROARVideosTask with null listId"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 38
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ᔩ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ʄ;->ʻ:Lo/ة;

    .line 39
    return-void
.end method


# virtual methods
.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onTallPanelVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 56
    return-void
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 43
    invoke-super {p0, p1}, Lo/ӌ;->ॱ(Ljava/util/List;)V

    .line 44
    iget-object v0, p0, Lo/ʄ;->ʻ:Lo/ة;

    iget v1, p0, Lo/ʄ;->ˏ:I

    iget v2, p0, Lo/ʄ;->ॱॱ:I

    invoke-static {p1, v0, v1, v2}, Lo/ᔩ;->ˋ(Ljava/util/List;Lo/ة;II)V

    .line 45
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 6

    .line 49
    iget-object v0, p0, Lo/ʄ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ʄ;->ʻ:Lo/ة;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/ʄ;->ˏ:I

    iget v4, p0, Lo/ʄ;->ॱॱ:I

    invoke-static {v3, v4}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "tallPanelArt"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v5

    .line 50
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0}, Lo/ʄ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/ʄ;->ˏॱ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ॱ(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lo/っ;->onTallPanelVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 51
    return-void
.end method
