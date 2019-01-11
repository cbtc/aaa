.class public Lo/zl;
.super Lo/zu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zu<Lo/rS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p6}, Lo/zu;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lo/zu;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 19
    invoke-virtual {p0, p1, p2}, Lo/zl;->ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lo/zu;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;
    .locals 4

    .line 28
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p0}, Lo/zl;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ˎ()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 30
    invoke-virtual {p0}, Lo/zl;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ˎ()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 31
    invoke-virtual {p0}, Lo/zl;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ˎ()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 32
    invoke-virtual {p0}, Lo/zl;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ˎ()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 33
    if-nez p2, :cond_0

    .line 34
    new-instance v3, Lo/ผ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/ผ;-><init>(Landroid/content/Context;)V

    .line 35
    const v0, 0x7f0b0502

    invoke-virtual {v3, v0}, Lo/ผ;->setId(I)V

    .line 36
    invoke-virtual {v3, v2}, Lo/ผ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v0, Lo/zu$ˊ;

    invoke-virtual {p0}, Lo/zl;->ˏ()Lo/ڗ;

    move-result-object v1

    invoke-direct {v0, p1, v3, v1}, Lo/zu$ˊ;-><init>(Landroid/view/ViewGroup;Lo/ᓙ;Lo/ڗ;)V

    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lo/zl;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lo/zl;->ˋ(Landroid/view/ViewGroup;Lo/ڗ;Landroid/support/v7/widget/RecyclerView$LayoutParams;)Lo/zu$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lo/zu;->ˋ(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method
