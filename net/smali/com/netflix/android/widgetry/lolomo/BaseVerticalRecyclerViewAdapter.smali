.class public abstract Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;,
        Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;,
        Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$\u02ca;>Landroid/support/v7/widget/RecyclerView$Adapter<TT;>;"
    }
.end annotation


# instance fields
.field protected final ˊ:Landroid/view/LayoutInflater;

.field private final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0447;>;"
        }
    .end annotation
.end field

.field private ˎ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field protected ˏ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/\u0697;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Lo/ڗ;)V
    .locals 6

    .line 61
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˏ:Landroid/util/SparseArray;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ॱ:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$4;

    invoke-direct {v0, p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$4;-><init>(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;)V

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ᐝ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˊ:Landroid/view/LayoutInflater;

    .line 64
    move-object v2, p2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 65
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v5}, Lo/ڗ;->ᐝ()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˎ()V

    .line 69
    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;)Ljava/util/ArrayList;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private ˋ(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 219
    instance-of v0, p1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;

    if-eqz v0, :cond_1

    .line 221
    move-object v2, p1

    check-cast v2, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;

    .line 222
    invoke-virtual {v2}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->getAdapterPosition()I

    move-result v3

    .line 223
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˎ:Landroid/util/SparseArray;

    iget-object v1, v2, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˏ:Lo/ܕ;

    invoke-virtual {v1}, Lo/ܕ;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 226
    :cond_0
    const-string v0, "BaseVerticalRecyclerViewAdapter"

    const-string v1, "Unable to save state, holder position == NO_POSITION"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ч;

    invoke-virtual {v0}, Lo/ч;->ˊ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ॱ(I)I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ᐝ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 89
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;

    invoke-virtual {p0, v0, p2}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˎ(Landroid/view/ViewGroup;I)Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ᐝ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 95
    return-void
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;

    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˏ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;

    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;

    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˊ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;)V

    return-void
.end method

.method ˊ(Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;)Landroid/os/Parcelable;
    .locals 3

    .line 237
    new-instance v1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;

    invoke-direct {v1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;-><init>()V

    .line 238
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 239
    invoke-virtual {p1, v2}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 238
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˎ:Landroid/util/SparseArray;

    invoke-static {v1, v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;->ˋ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 242
    return-object v1
.end method

.method protected abstract ˊ(Landroid/view/ViewGroup;Lo/ڗ;)Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;Lo/\u0697;)TT;"
        }
    .end annotation
.end method

.method protected abstract ˊ(Landroid/content/Context;Lo/ڗ;I)Lo/ч;
.end method

.method public final ˊ()V
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˎ()V

    .line 170
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 171
    return-void
.end method

.method public final ˊ(I)V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˎ()V

    .line 185
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 186
    return-void
.end method

.method public ˊ(Landroid/content/Context;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ч;

    .line 127
    invoke-virtual {v2, p1}, Lo/ч;->ˋ(Landroid/content/Context;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method ˊ(Landroid/os/Parcelable;)V
    .locals 1

    .line 246
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;

    invoke-static {v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;->ˋ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˎ:Landroid/util/SparseArray;

    .line 247
    return-void
.end method

.method public final ˊ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 214
    invoke-direct {p0, p1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 215
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 216
    return-void
.end method

.method protected abstract ˊ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;ILo/ч;Landroid/os/Parcelable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ILo/\u0447;Landroid/os/Parcelable;)V"
        }
    .end annotation
.end method

.method public ˊ(Landroid/view/View;)Z
    .locals 3

    .line 257
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 259
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 261
    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {p0, v2}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˊ(I)V

    .line 266
    :cond_0
    return v1
.end method

.method protected abstract ˋ()I
.end method

.method public ˋ(I)Lo/ڗ;
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ڗ;

    .line 140
    if-nez v3, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No configuration for viewType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    return-object v3
.end method

.method public ˋ(Landroid/content/Context;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ч;

    .line 115
    invoke-virtual {v2, p1}, Lo/ч;->ˊ(Landroid/content/Context;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/content/Context;Z)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ч;

    .line 133
    invoke-virtual {v2, p1, p2}, Lo/ч;->ˊ(Landroid/content/Context;Z)V

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˊ()V

    .line 277
    return-void
.end method

.method public final ˋ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 201
    invoke-direct {p0, p1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 202
    invoke-virtual {p1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;->ˏ()V

    .line 203
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 204
    return-void
.end method

.method public final ˋ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ч;

    .line 165
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lo/ч;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˊ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;ILo/ч;Landroid/os/Parcelable;)V

    .line 166
    return-void
.end method

.method public ˎ(Landroid/view/ViewGroup;I)Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;I)TT;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ڗ;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˊ(Landroid/view/ViewGroup;Lo/ڗ;)Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I)Lo/ڗ;
    .locals 5

    .line 147
    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ॱ(I)I

    move-result v3

    .line 148
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ڗ;

    .line 149
    if-nez v4, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No configuration for viewType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    return-object v4
.end method

.method protected ˎ()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˊ:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˊ(Landroid/content/Context;)V

    .line 74
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ()I

    move-result v0

    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˏ()I

    move-result v1

    add-int v2, v0, v1

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˎ:Landroid/util/SparseArray;

    .line 78
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˊ:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˎ(I)Lo/ڗ;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˊ(Landroid/content/Context;Lo/ڗ;I)Lo/ч;

    move-result-object v4

    .line 80
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˊ:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ч;->ˏ(Landroid/content/Context;)V

    .line 81
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public final ˎ(II)V
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˎ()V

    .line 175
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 176
    return-void
.end method

.method public ˎ(Landroid/content/Context;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ч;

    .line 121
    invoke-virtual {v2, p1}, Lo/ч;->ˎ(Landroid/content/Context;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method protected final ˏ()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ˏ(I)Lo/ч;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ч;

    return-object v0
.end method

.method public ˏ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 208
    invoke-virtual {p1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;->ॱ()V

    .line 209
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 210
    return-void
.end method

.method public abstract ॱ(I)I
.end method

.method protected ᐝ(I)Landroid/view/View;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
