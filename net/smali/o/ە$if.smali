.class Lo/ە$if;
.super Lo/ч;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ە;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0447<Lo/\u06d5$iF;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/ږ;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/ڗ;I)V
    .locals 2

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lo/ч;-><init>(Landroid/content/Context;Lo/ڗ;I)V

    .line 106
    new-instance v0, Lo/ږ;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lo/ږ;-><init>(Landroid/content/Context;Lo/ч;Z)V

    iput-object v0, p0, Lo/ە$if;->ˎ:Lo/ږ;

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lo/ڗ;ILo/ە$1;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lo/ە$if;-><init>(Landroid/content/Context;Lo/ڗ;I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 141
    const/16 v0, 0x14

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Lo/ч;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 125
    iget-object v0, p0, Lo/ە$if;->ˎ:Lo/ږ;

    invoke-virtual {v0}, Lo/ږ;->ˊ()V

    .line 126
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 100
    invoke-virtual {p0, p1, p2}, Lo/ە$if;->ˏ(Landroid/view/ViewGroup;I)Lo/ە$iF;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Lo/ч;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 131
    iget-object v0, p0, Lo/ە$if;->ˎ:Lo/ږ;

    invoke-virtual {v0}, Lo/ږ;->ˏ()V

    .line 132
    return-void
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 100
    move-object v0, p1

    check-cast v0, Lo/ە$iF;

    invoke-virtual {p0, v0}, Lo/ە$if;->ॱ(Lo/ە$iF;)V

    return-void
.end method

.method public bridge synthetic ˋ(Lo/ч$If;I)V
    .locals 1

    .line 100
    move-object v0, p1

    check-cast v0, Lo/ە$iF;

    invoke-virtual {p0, v0, p2}, Lo/ە$if;->ˋ(Lo/ە$iF;I)V

    return-void
.end method

.method public ˋ(Lo/ە$iF;I)V
    .locals 0

    .line 137
    return-void
.end method

.method public ˏ(Landroid/view/ViewGroup;I)Lo/ە$iF;
    .locals 7

    .line 111
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 112
    sget v0, Lo/ϛ$ˎ;->ʽ:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 113
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    invoke-virtual {p0}, Lo/ە$if;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lo/ە$If;

    invoke-virtual {p0}, Lo/ە$if;->ˏ()Lo/ڗ;

    move-result-object v3

    sget v4, Lo/ϛ$ˎ;->ʽ:I

    move-object v1, p1

    move-object v2, v6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ە$If;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;ILo/ە$1;)V

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Lo/ە$iF;

    invoke-virtual {p0}, Lo/ە$if;->ˏ()Lo/ڗ;

    move-result-object v3

    sget v4, Lo/ϛ$ˎ;->ʽ:I

    move-object v1, p1

    move-object v2, v6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ە$iF;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;ILo/ە$1;)V

    return-object v0
.end method

.method public synthetic ˏ(Lo/ч$If;)V
    .locals 1

    .line 100
    move-object v0, p1

    check-cast v0, Lo/ە$iF;

    invoke-virtual {p0, v0}, Lo/ە$if;->ॱ(Lo/ە$iF;)V

    return-void
.end method

.method public ॱ(Lo/ە$iF;)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Lo/ч;->ˏ(Lo/ч$If;)V

    .line 147
    return-void
.end method
