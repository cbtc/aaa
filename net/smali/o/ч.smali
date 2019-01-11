.class public abstract Lo/ч;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ч$if;,
        Lo/ч$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/\u0447$If;>Landroid/support/v7/widget/RecyclerView$Adapter<TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private final ˊ:I

.field private final ˋ:Lo/ڗ;

.field private ˎ:Lo/ܕ;

.field private ˏ:Lcom/netflix/android/widgetry/widget/TrackedLayoutManager;

.field protected final ॱ:Landroid/view/LayoutInflater;

.field private final ᐝ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ڗ;I)V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 51
    new-instance v0, Lo/ч$3;

    invoke-direct {v0, p0}, Lo/ч$3;-><init>(Lo/ч;)V

    iput-object v0, p0, Lo/ч;->ʻ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 66
    iput-object p1, p0, Lo/ч;->ᐝ:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lo/ч;->ᐝ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ч;->ॱ:Landroid/view/LayoutInflater;

    .line 68
    iput-object p2, p0, Lo/ч;->ˋ:Lo/ڗ;

    .line 69
    iput p3, p0, Lo/ч;->ˊ:I

    .line 70
    return-void
.end method

.method public static ˋ(Landroid/content/Context;I)Lo/ч$if;
    .locals 1

    .line 409
    new-instance v0, Lo/ч$if;

    invoke-direct {v0, p0, p1}, Lo/ч$if;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 173
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/widgetry/widget/TrackedLayoutManager;

    iput-object v0, p0, Lo/ч;->ˏ:Lcom/netflix/android/widgetry/widget/TrackedLayoutManager;

    .line 174
    move-object v0, p1

    check-cast v0, Lo/ܕ;

    iput-object v0, p0, Lo/ч;->ˎ:Lo/ܕ;

    .line 175
    iget-object v0, p0, Lo/ч;->ʻ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 176
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/ч$If;

    invoke-virtual {p0, v0, p2}, Lo/ч;->ˎ(Lo/ч$If;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/ч$If;

    invoke-virtual {p0, v0, p2, p3}, Lo/ч;->ˊ(Lo/ч$If;ILjava/util/List;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ч;->ˏ:Lcom/netflix/android/widgetry/widget/TrackedLayoutManager;

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ч;->ˎ:Lo/ܕ;

    .line 183
    iget-object v0, p0, Lo/ч;->ʻ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 184
    return-void
.end method

.method public synthetic onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/ч$If;

    invoke-virtual {p0, v0}, Lo/ч;->ˊ(Lo/ч$If;)Z

    move-result v0

    return v0
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/ч$If;

    invoke-virtual {p0, v0}, Lo/ч;->ॱ(Lo/ч$If;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/ч$If;

    invoke-virtual {p0, v0}, Lo/ч;->ˋ(Lo/ч$If;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/ч$If;

    invoke-virtual {p0, v0}, Lo/ч;->ˏ(Lo/ч$If;)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    .line 83
    iget v0, p0, Lo/ч;->ˊ:I

    return v0
.end method

.method public ˊ(Landroid/content/Context;)V
    .locals 0

    .line 194
    return-void
.end method

.method public ˊ(Landroid/content/Context;Z)V
    .locals 0

    .line 209
    return-void
.end method

.method public final ˊ(Lo/ч$If;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ILjava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 167
    invoke-virtual {p0, p1, p2}, Lo/ч;->ˎ(Lo/ч$If;I)V

    .line 168
    return-void
.end method

.method public ˊ(Lo/ч$If;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Lo/ч$If;->ˎ()V

    .line 141
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0
.end method

.method public ˋ()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/ч;->ˏ:Lcom/netflix/android/widgetry/widget/TrackedLayoutManager;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public ˋ(Landroid/content/Context;)V
    .locals 0

    .line 204
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 115
    return-void
.end method

.method public ˋ(Lo/ч$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Lo/ч$If;->ˋ()V

    .line 158
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 159
    return-void
.end method

.method public abstract ˋ(Lo/ч$If;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public ˎ()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/ч;->ˎ:Lo/ܕ;

    return-object v0
.end method

.method public ˎ(Landroid/content/Context;)V
    .locals 0

    .line 199
    return-void
.end method

.method protected ˎ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 119
    return-void
.end method

.method public final ˎ(Lo/ч$If;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 132
    invoke-virtual {p0, p1, p2}, Lo/ч;->ˋ(Lo/ч$If;I)V

    .line 133
    invoke-virtual {p0}, Lo/ч;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ч$If;->ॱ(Lo/ڗ;)V

    .line 134
    invoke-virtual {p1, p2}, Lo/ч$If;->ˊ(I)V

    .line 135
    return-void
.end method

.method public ˏ()Lo/ڗ;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/ч;->ˋ:Lo/ڗ;

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;)V
    .locals 0

    .line 189
    return-void
.end method

.method protected ˏ(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 123
    return-void
.end method

.method public ˏ(Lo/ч$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lo/ч$If;->ˊ()V

    .line 90
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 91
    return-void
.end method

.method protected ॱ()Landroid/content/Context;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ч;->ᐝ:Landroid/content/Context;

    return-object v0
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 0

    .line 97
    return-void
.end method

.method public ॱ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;)V
    .locals 0

    .line 221
    return-void
.end method

.method public ॱ(Lo/ч$If;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p1, Lo/ч$If;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ч$If;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_0

    iget-object v0, p1, Lo/ч$If;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_1

    .line 148
    :cond_0
    invoke-virtual {p0}, Lo/ч;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ч$If;->ॱ(Lo/ڗ;)V

    .line 150
    :cond_1
    invoke-virtual {p1}, Lo/ч$If;->ॱ()V

    .line 151
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 152
    return-void
.end method

.method public ᐝ()Z
    .locals 1

    .line 212
    const/4 v0, 0x0

    return v0
.end method
