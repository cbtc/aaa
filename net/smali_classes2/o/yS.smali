.class public Lo/yS;
.super Lo/yF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yS$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/yF<Lo/yS$\u02cb;Lo/Pi;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Lo/yF;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    .line 34
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 28
    invoke-virtual {p0, p1, p2}, Lo/yS;->ˋ(Landroid/view/ViewGroup;I)Lo/yS$ˋ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/yS$ˋ;Lo/Pi;IZ)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/yS;->ʼ()Lo/zf;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p4}, Lo/yS$ˋ;->ˎ(Lo/zf;Lo/Pi;IZ)V

    .line 59
    return-void
.end method

.method public ˋ(Landroid/view/ViewGroup;I)Lo/yS$ˋ;
    .locals 4

    .line 38
    new-instance v3, Lo/yf;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/yf;-><init>(Landroid/content/Context;)V

    .line 39
    const v0, 0x7f0b02d2

    invoke-virtual {v3, v0}, Lo/yf;->setId(I)V

    .line 40
    new-instance v0, Lo/yS$ˋ;

    invoke-virtual {p0}, Lo/yS;->ˏ()Lo/ڗ;

    move-result-object v1

    const v2, 0x7f0b02d2

    invoke-direct {v0, p1, v3, v1, v2}, Lo/yS$ˋ;-><init>(Landroid/view/ViewGroup;Lo/yf;Lo/ڗ;I)V

    return-object v0
.end method

.method protected ˏ(Lo/yS$ˋ;IZ)V
    .locals 0

    .line 63
    invoke-virtual {p1}, Lo/yS$ˋ;->ˏ()V

    .line 64
    return-void
.end method

.method protected synthetic ॱ(Lo/ч$If;IZ)V
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Lo/yS$ˋ;

    invoke-virtual {p0, v0, p2, p3}, Lo/yS;->ˏ(Lo/yS$ˋ;IZ)V

    return-void
.end method

.method protected synthetic ॱ(Lo/ч$If;Lo/rS;IZ)V
    .locals 2

    .line 28
    move-object v0, p1

    check-cast v0, Lo/yS$ˋ;

    move-object v1, p2

    check-cast v1, Lo/Pi;

    invoke-virtual {p0, v0, v1, p3, p4}, Lo/yS;->ˊ(Lo/yS$ˋ;Lo/Pi;IZ)V

    return-void
.end method

.method ॱˊ()I
    .locals 1

    .line 53
    const/4 v0, 0x1

    return v0
.end method
