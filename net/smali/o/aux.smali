.class abstract Lo/aux;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lo/\u02bf;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lcom/airbnb/epoxy/ViewHolderState;

.field private final ˋ:Lo/IF;

.field private ˎ:I

.field private final ˏ:Lo/י;

.field private final ॱ:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lo/aux;->ˎ:I

    .line 19
    new-instance v0, Lo/י;

    invoke-direct {v0}, Lo/י;-><init>()V

    iput-object v0, p0, Lo/aux;->ˏ:Lo/י;

    .line 24
    new-instance v0, Lo/IF;

    invoke-direct {v0}, Lo/IF;-><init>()V

    iput-object v0, p0, Lo/aux;->ˋ:Lo/IF;

    .line 25
    new-instance v0, Lcom/airbnb/epoxy/ViewHolderState;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ViewHolderState;-><init>()V

    iput-object v0, p0, Lo/aux;->ˊ:Lcom/airbnb/epoxy/ViewHolderState;

    .line 27
    new-instance v0, Lo/aux$5;

    invoke-direct {v0, p0}, Lo/aux$5;-><init>(Lo/aux;)V

    iput-object v0, p0, Lo/aux;->ॱ:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/aux;->setHasStableIds(Z)V

    .line 52
    iget-object v0, p0, Lo/aux;->ॱ:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    .line 53
    return-void
.end method

.method static synthetic ॱ(Lo/aux;)I
    .locals 1

    .line 14
    iget v0, p0, Lo/aux;->ˎ:I

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 65
    invoke-virtual {p0}, Lo/aux;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 159
    invoke-virtual {p0}, Lo/aux;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/auX;

    invoke-virtual {v0}, Lo/auX;->ˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 151
    iget-object v0, p0, Lo/aux;->ˏ:Lo/י;

    invoke-virtual {p0, p1}, Lo/aux;->ˏ(I)Lo/auX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/י;->ˎ(Lo/auX;)I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/ʿ;

    invoke-virtual {p0, v0, p2}, Lo/aux;->ˊ(Lo/ʿ;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/ʿ;

    invoke-virtual {p0, v0, p2, p3}, Lo/aux;->ॱ(Lo/ʿ;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2}, Lo/aux;->ˎ(Landroid/view/ViewGroup;I)Lo/ʿ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/ʿ;

    invoke-virtual {p0, v0}, Lo/aux;->ॱ(Lo/ʿ;)Z

    move-result v0

    return v0
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/ʿ;

    invoke-virtual {p0, v0}, Lo/aux;->ˏ(Lo/ʿ;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/ʿ;

    invoke-virtual {p0, v0}, Lo/aux;->ˎ(Lo/ʿ;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/ʿ;

    invoke-virtual {p0, v0}, Lo/aux;->ˊ(Lo/ʿ;)V

    return-void
.end method

.method public ʽ()Z
    .locals 2

    .line 282
    iget v0, p0, Lo/aux;->ˎ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lo/aux;->ˋ:Lo/IF;

    invoke-virtual {v0}, Lo/IF;->ˏ()I

    move-result v0

    if-lez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State cannot be restored once views have been bound. It should be done before adding the adapter to the recycler view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    if-eqz p1, :cond_1

    .line 230
    const-string v0, "saved_state_view_holders"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/ViewHolderState;

    iput-object v0, p0, Lo/aux;->ˊ:Lcom/airbnb/epoxy/ViewHolderState;

    .line 231
    iget-object v0, p0, Lo/aux;->ˊ:Lcom/airbnb/epoxy/ViewHolderState;

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to restore instance state, but onSaveInstanceState was never called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_1
    return-void
.end method

.method public ˊ(Lo/ʿ;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lo/aux;->ˊ:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ViewHolderState;->ˊ(Lo/ʿ;)V

    .line 169
    iget-object v0, p0, Lo/aux;->ˋ:Lo/IF;

    invoke-virtual {v0, p1}, Lo/IF;->ˎ(Lo/ʿ;)V

    .line 171
    invoke-virtual {p1}, Lo/ʿ;->ˎ()Lo/auX;

    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lo/ʿ;->ˏ()V

    .line 173
    invoke-virtual {p0, p1, v1}, Lo/aux;->ˎ(Lo/ʿ;Lo/auX;)V

    .line 174
    return-void
.end method

.method public ˊ(Lo/ʿ;I)V
    .locals 1

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/aux;->ॱ(Lo/ʿ;ILjava/util/List;)V

    .line 85
    return-void
.end method

.method ˊ()Z
    .locals 1

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method abstract ˋ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<+Lo/auX<*>;>;"
        }
    .end annotation
.end method

.method public ˋ(I)V
    .locals 0

    .line 274
    iput p1, p0, Lo/aux;->ˎ:I

    .line 275
    return-void
.end method

.method protected ˋ(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 61
    return-void
.end method

.method public ˎ()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 263
    iget-object v0, p0, Lo/aux;->ॱ:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    return-object v0
.end method

.method public ˎ(Landroid/view/ViewGroup;I)Lo/ʿ;
    .locals 4

    .line 77
    iget-object v0, p0, Lo/aux;->ˏ:Lo/י;

    invoke-virtual {v0, p0, p2}, Lo/י;->ˊ(Lo/aux;I)Lo/auX;

    move-result-object v2

    .line 78
    invoke-virtual {v2, p1}, Lo/auX;->ˋ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 79
    new-instance v0, Lo/ʿ;

    invoke-virtual {v2}, Lo/auX;->ʽ()Z

    move-result v1

    invoke-direct {v0, v3, v1}, Lo/ʿ;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public ˎ(Lo/ʿ;)V
    .locals 2

    .line 202
    invoke-virtual {p1}, Lo/ʿ;->ˎ()Lo/auX;

    move-result-object v0

    invoke-virtual {p1}, Lo/ʿ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/auX;->ˎ(Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method protected ˎ(Lo/ʿ;Lo/auX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bf;Lo/auX<*>;)V"
        }
    .end annotation

    .line 182
    return-void
.end method

.method protected ˎ(Lo/ʿ;Lo/auX;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bf;Lo/auX<*>;I)V"
        }
    .end annotation

    .line 138
    return-void
.end method

.method protected ˎ(Lo/ʿ;Lo/auX;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bf;Lo/auX<*>;ILjava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lo/aux;->ˎ(Lo/ʿ;Lo/auX;I)V

    .line 125
    return-void
.end method

.method public ˏ()I
    .locals 1

    .line 278
    iget v0, p0, Lo/aux;->ˎ:I

    return v0
.end method

.method protected ˏ(Lo/auX;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;)I"
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Lo/aux;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 247
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 248
    invoke-virtual {p0}, Lo/aux;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 249
    return v2

    .line 247
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method ˏ(I)Lo/auX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/auX<*>;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lo/aux;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/auX;

    return-object v0
.end method

.method public ˏ(Landroid/os/Bundle;)V
    .locals 4

    .line 209
    iget-object v0, p0, Lo/aux;->ˋ:Lo/IF;

    invoke-virtual {v0}, Lo/IF;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ʿ;

    .line 210
    iget-object v0, p0, Lo/aux;->ˊ:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v0, v3}, Lcom/airbnb/epoxy/ViewHolderState;->ˊ(Lo/ʿ;)V

    .line 211
    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lo/aux;->ˊ:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/ViewHolderState;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lo/aux;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must have stable ids when saving view holder state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_1
    const-string v0, "saved_state_view_holders"

    iget-object v1, p0, Lo/aux;->ˊ:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    return-void
.end method

.method public ˏ(Lo/ʿ;)V
    .locals 2

    .line 195
    invoke-virtual {p1}, Lo/ʿ;->ˎ()Lo/auX;

    move-result-object v0

    invoke-virtual {p1}, Lo/ʿ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/auX;->ˋ(Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method protected ॱ()Lo/IF;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/aux;->ˋ:Lo/IF;

    return-object v0
.end method

.method public ॱ(Lo/ʿ;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bf;ILjava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p0, p2}, Lo/aux;->ˏ(I)Lo/auX;

    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0}, Lo/aux;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0, p2}, Lo/aux;->getItemId(I)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lo/AUx;->ॱ(Ljava/util/List;J)Lo/auX;

    move-result-object v3

    .line 96
    :cond_0
    invoke-virtual {p1, v2, v3, p3, p2}, Lo/ʿ;->ॱ(Lo/auX;Lo/auX;Ljava/util/List;I)V

    .line 98
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lo/aux;->ˊ:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ViewHolderState;->ˋ(Lo/ʿ;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lo/aux;->ˋ:Lo/IF;

    invoke-virtual {v0, p1}, Lo/IF;->ˏ(Lo/ʿ;)V

    .line 107
    invoke-virtual {p0}, Lo/aux;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0, p1, v2, p2, v3}, Lo/aux;->ॱ(Lo/ʿ;Lo/auX;ILo/auX;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0, p1, v2, p2, p3}, Lo/aux;->ˎ(Lo/ʿ;Lo/auX;ILjava/util/List;)V

    .line 112
    :goto_0
    return-void
.end method

.method ॱ(Lo/ʿ;Lo/auX;ILo/auX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bf;Lo/auX<*>;ILo/auX<*>;)V"
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lo/aux;->ˎ(Lo/ʿ;Lo/auX;I)V

    .line 130
    return-void
.end method

.method public ॱ(Lo/ʿ;)Z
    .locals 2

    .line 188
    invoke-virtual {p1}, Lo/ʿ;->ˎ()Lo/auX;

    move-result-object v0

    invoke-virtual {p1}, Lo/ʿ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/auX;->ˏ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
