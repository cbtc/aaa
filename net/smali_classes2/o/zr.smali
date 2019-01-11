.class public final Lo/zr;
.super Lo/yI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zr$if;
    }
.end annotation


# direct methods
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

    .line 17
    .line 17
    .line 18
    invoke-direct/range {p0 .. p6}, Lo/yI;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/zr;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 17
    invoke-virtual {p0, p1, p2}, Lo/zr;->ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v6, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p0}, Lo/zr;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ˎ()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 23
    invoke-virtual {p0}, Lo/zr;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ˎ()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 24
    invoke-virtual {p0}, Lo/zr;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ˎ()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 25
    invoke-virtual {p0}, Lo/zr;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ˎ()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 27
    if-nez p2, :cond_0

    .line 28
    new-instance v0, Lo/As;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/As;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    move-object v7, v0

    .line 29
    const v0, 0x7f0b0556

    invoke-virtual {v7, v0}, Lo/As;->setId(I)V

    .line 30
    new-instance v0, Lo/zr$if;

    invoke-virtual {p0}, Lo/zr;->ˏ()Lo/ڗ;

    move-result-object v1

    const-string v2, "config"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v7, v1}, Lo/zr$if;-><init>(Lo/zr;Landroid/view/ViewGroup;Lo/As;Lo/ڗ;)V

    check-cast v0, Lo/zu$if;

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lo/zr;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v6}, Lo/zr;->ˋ(Landroid/view/ViewGroup;Lo/ڗ;Landroid/support/v7/widget/RecyclerView$LayoutParams;)Lo/zu$ˋ;

    move-result-object v0

    const-string v1, "createLoadingViewHolder(parent, config, lp)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/zu$if;

    .line 27
    :goto_0
    return-object v0
.end method

.method protected ˋ(Landroid/content/Context;Lo/ry;IILo/rl;)V
    .locals 3

    const-string v0, "serviceManager"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateVideosManagerCallback"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-virtual {p0}, Lo/zr;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v1

    const-string v2, "lomo"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, p4, v1, p5}, Lo/qV;->ॱ(IILjava/lang/String;Lo/rl;)Z

    .line 39
    return-void
.end method

.method protected ˋ(Lo/zu$if;IZ)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lo/zr;->ʼ()Lo/zf;

    move-result-object v0

    const-string v1, "lomoContext"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/aK;->ˊ:Lo/aK$ˊ;

    invoke-virtual {v1}, Lo/aK$ˊ;->ˋ()Lo/rK;

    move-result-object v1

    check-cast v1, Lo/rJ;

    invoke-virtual {p1, v0, v1, p2, p3}, Lo/zu$if;->ॱ(Lo/zf;Lo/rJ;IZ)V

    .line 43
    return-void
.end method

.method public synthetic ॱ(Lo/ч$If;IZ)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lo/zu$if;

    invoke-virtual {p0, v0, p2, p3}, Lo/zr;->ˋ(Lo/zu$if;IZ)V

    return-void
.end method

.method public synthetic ॱˊ()I
    .locals 1

    .line 17
    invoke-virtual {p0}, Lo/zr;->ᐝॱ()I

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public ᐝॱ()I
    .locals 5

    .line 56
    invoke-virtual {p0}, Lo/zr;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    const-string v1, "lomo"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getNumVideos()I

    move-result v3

    .line 57
    invoke-virtual {p0}, Lo/zr;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lo/zr;->ˏ()Lo/ڗ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ڗ;->ॱ()I

    move-result v1

    .line 57
    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v4, v0, v1

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
