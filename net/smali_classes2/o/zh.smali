.class public Lo/zh;
.super Lo/zu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zh$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zu<Lo/rS;>;"
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
    .line 24
    invoke-direct/range {p0 .. p6}, Lo/zu;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    return-void
.end method


# virtual methods
.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 17
    invoke-virtual {p0, p1, p2}, Lo/zh;->ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    if-nez p2, :cond_0

    .line 43
    new-instance v0, Lo/Ap;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Ap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    move-object v6, v0

    .line 44
    const v0, 0x7f0b04e8

    invoke-virtual {v6, v0}, Lo/Ap;->setId(I)V

    .line 45
    new-instance v0, Lo/zh$iF;

    invoke-virtual {p0}, Lo/zh;->ˏ()Lo/ڗ;

    move-result-object v1

    const-string v2, "config"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v6, v1}, Lo/zh$iF;-><init>(Landroid/view/ViewGroup;Lo/Ap;Lo/ڗ;)V

    check-cast v0, Lo/zu$if;

    return-object v0

    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Lo/zu;->ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;

    move-result-object v0

    const-string v1, "super.onCreateViewHolder(parent, viewType)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˋ(Landroid/content/Context;Lo/ry;IILo/rl;)V
    .locals 7

    const-string v0, "serviceManager"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateVideosManagerCallback"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lo/zh;->ʼ()Lo/zf;

    move-result-object v0

    invoke-virtual {v0}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    const-string v1, "lomoContext.lomo()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v6

    .line 35
    sget-object v0, Lo/uX;->ॱ:Lo/uX;

    move v1, p3

    move v2, p4

    move-object v3, v6

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/uX;->ॱ(IILjava/lang/String;Landroid/content/Context;Lo/rl;)V

    .line 36
    return-void
.end method
