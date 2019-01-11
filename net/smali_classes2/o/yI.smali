.class public Lo/yI;
.super Lo/zu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yI$ˋ;,
        Lo/yI$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zu<Lo/rK;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/yI$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/yI$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/yI$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/yI;->ˋ:Lo/yI$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lomo"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentAdapter"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchStrategy"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 42
    invoke-direct/range {p0 .. p6}, Lo/zu;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 35
    invoke-virtual {p0, p1, p2}, Lo/yI;->ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public synthetic ˊ(Lo/rS;)J
    .locals 2

    .line 35
    move-object v0, p1

    check-cast v0, Lo/rK;

    invoke-virtual {p0, v0}, Lo/yI;->ˎ(Lo/rK;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v3, Lo/Ab;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/Ab;-><init>(Landroid/content/Context;)V

    .line 100
    const v0, 0x7f0b0117

    invoke-virtual {v3, v0}, Lo/Ab;->setId(I)V

    .line 101
    new-instance v0, Lo/yI$ˋ;

    invoke-virtual {p0}, Lo/yI;->ˏ()Lo/ڗ;

    move-result-object v1

    const-string v2, "config"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v3, v1}, Lo/yI$ˋ;-><init>(Landroid/view/ViewGroup;Lo/Ab;Lo/ڗ;)V

    check-cast v0, Lo/zu$if;

    return-object v0
.end method

.method protected ˋ(Landroid/content/Context;Lo/ry;IILo/rl;)V
    .locals 3

    const-string v0, "serviceManager"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateVideosManagerCallback"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lo/yI;->ʼ()Lo/zf;

    move-result-object v0

    invoke-virtual {v0}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/yI;->ʼ()Lo/zf;

    move-result-object v0

    invoke-virtual {v0}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    const-string v1, "lomoContext.lomo()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 62
    :goto_0
    invoke-virtual {p2}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-interface {v0, p3, p4, v2, p5}, Lo/qV;->ˎ(IILjava/lang/String;Lo/rl;)Z

    .line 63
    return-void
.end method

.method protected ˋ(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/rK;>;)V"
        }
    .end annotation

    const-string v0, "videos"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Lo/zu;->ˋ(Ljava/util/List;)V

    .line 106
    invoke-virtual {p0}, Lo/yI;->ॱ()Landroid/content/Context;

    move-result-object v5

    .line 175
    invoke-static {v5}, Lo/ʖ;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    move-object v6, v5

    .line 177
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v6, v0}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 176
    move-object v7, v6

    .line 176
    move-object v8, v7

    check-cast v8, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 108
    sget-object v0, Lo/R;->ˊ:Lo/R$iF;

    invoke-virtual {v0}, Lo/R$iF;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v9, 0x0

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_0

    const/4 v0, 0x3

    if-ge v9, v0, :cond_0

    .line 111
    .line 112
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rP;

    .line 113
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 114
    new-instance v2, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    invoke-virtual {p0}, Lo/yI;->ʼ()Lo/zf;

    move-result-object v3

    invoke-virtual {v3}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v3

    check-cast v3, Lo/sy;

    invoke-virtual {p0}, Lo/yI;->ʼ()Lo/zf;

    move-result-object v4

    invoke-virtual {v4}, Lo/zf;->ˊ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v9, v4}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Lo/sy;ILjava/lang/String;)V

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 111
    invoke-virtual {v8, v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->playerPrepare(Lo/rP;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 110
    goto :goto_0

    .line 119
    .line 176
    :cond_0
    goto :goto_1

    :cond_1
    nop

    .line 120
    .line 175
    .line 178
    :cond_2
    :goto_1
    return-void
.end method

.method protected ˋ(Lo/zu$if;IZ)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p1

    check-cast v0, Lo/yI$ˋ;

    invoke-virtual {p0}, Lo/yI;->ʼ()Lo/zf;

    move-result-object v1

    const-string v2, "lomoContext"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lo/yI$ˋ;->ˎ(Lo/zf;IZ)V

    .line 96
    return-void
.end method

.method protected ˎ(Lo/rK;)J
    .locals 4

    const-string v0, "video"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p1

    check-cast v0, Lo/rS;

    invoke-super {p0, v0}, Lo/zu;->ˊ(Lo/rS;)J

    move-result-wide v2

    .line 70
    const-wide/32 v0, 0xf4243

    mul-long/2addr v2, v0

    .line 71
    invoke-interface {p1}, Lo/rK;->getPlayableBookmarkPosition()I

    move-result v0

    int-to-long v0, v0

    xor-long/2addr v2, v0

    .line 72
    const-wide/32 v0, 0xf4243

    mul-long/2addr v2, v0

    .line 73
    invoke-interface {p1}, Lo/rK;->getCurrentEpisodeTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    xor-long/2addr v2, v0

    .line 74
    const-wide/32 v0, 0xf4243

    mul-long/2addr v2, v0

    .line 75
    invoke-interface {p1}, Lo/rK;->getInterestingUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    xor-long/2addr v2, v0

    .line 76
    return-wide v2
.end method

.method protected ˏ(Lo/zu$if;Lo/rS;IZ)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lo/yI;->ʼ()Lo/zf;

    move-result-object v0

    const-string v1, "lomoContext"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lo/rJ;

    invoke-virtual {p1, v0, v1, p3, p4}, Lo/zu$if;->ॱ(Lo/zf;Lo/rJ;IZ)V

    .line 92
    return-void
.end method

.method public synthetic ॱ(Lo/ч$If;IZ)V
    .locals 1

    .line 35
    move-object v0, p1

    check-cast v0, Lo/zu$if;

    invoke-virtual {p0, v0, p2, p3}, Lo/yI;->ˋ(Lo/zu$if;IZ)V

    return-void
.end method

.method public synthetic ॱ(Lo/ч$If;Lo/rS;IZ)V
    .locals 1

    .line 35
    move-object v0, p1

    check-cast v0, Lo/zu$if;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/yI;->ˏ(Lo/zu$if;Lo/rS;IZ)V

    return-void
.end method

.method public synthetic ॱˊ()I
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/yI;->ᐝॱ()I

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public ᐝॱ()I
    .locals 1

    .line 87
    const/4 v0, 0x1

    return v0
.end method
