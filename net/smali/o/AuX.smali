.class public final Lo/AuX;
.super Lo/aux;
.source ""

# interfaces
.implements Lo/ˎ$ˋ;


# static fields
.field private static final ʽ:Landroid/support/v7/util/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/DiffUtil$ItemCallback<Lo/auX<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Lo/ˎ;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/CoN;>;"
        }
    .end annotation
.end field

.field private ˎ:I

.field private final ˏ:Lo/ʻ;

.field private final ॱ:Lo/cON;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    new-instance v0, Lo/AuX$2;

    invoke-direct {v0}, Lo/AuX$2;-><init>()V

    sput-object v0, Lo/AuX;->ʽ:Landroid/support/v7/util/DiffUtil$ItemCallback;

    return-void
.end method

.method constructor <init>(Lo/ʻ;Landroid/os/Handler;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lo/aux;-><init>()V

    .line 16
    new-instance v0, Lo/cON;

    invoke-direct {v0}, Lo/cON;-><init>()V

    iput-object v0, p0, Lo/AuX;->ॱ:Lo/cON;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/AuX;->ˋ:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lo/AuX;->ˏ:Lo/ʻ;

    .line 24
    new-instance v0, Lo/ˎ;

    sget-object v1, Lo/AuX;->ʽ:Landroid/support/v7/util/DiffUtil$ItemCallback;

    invoke-direct {v0, p2, p0, v1}, Lo/ˎ;-><init>(Landroid/os/Handler;Lo/ˎ$ˋ;Landroid/support/v7/util/DiffUtil$ItemCallback;)V

    iput-object v0, p0, Lo/AuX;->ˊ:Lo/ˎ;

    .line 29
    iget-object v0, p0, Lo/AuX;->ॱ:Lo/cON;

    invoke-virtual {p0, v0}, Lo/AuX;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 48
    iget v0, p0, Lo/AuX;->ˎ:I

    return v0
.end method

.method public bridge synthetic getItemId(I)J
    .locals 2

    .line 15
    invoke-super {p0, p1}, Lo/aux;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getItemViewType(I)I
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lo/aux;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/AuX;->ˏ:Lo/ʻ;

    invoke-virtual {v0, p1}, Lo/ʻ;->onAttachedToRecyclerViewInternal(Landroid/support/v7/widget/RecyclerView;)V

    .line 92
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/AuX;->ˏ:Lo/ʻ;

    invoke-virtual {v0, p1}, Lo/ʻ;->onDetachedFromRecyclerViewInternal(Landroid/support/v7/widget/RecyclerView;)V

    .line 97
    return-void
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, Lo/ʿ;

    invoke-virtual {p0, v0}, Lo/AuX;->ˏ(Lo/ʿ;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, Lo/ʿ;

    invoke-virtual {p0, v0}, Lo/AuX;->ˎ(Lo/ʿ;)V

    return-void
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/auX<*>;>;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lo/AuX;->ˋ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʽ()Z
    .locals 1

    .line 15
    invoke-super {p0}, Lo/aux;->ʽ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Landroid/os/Bundle;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lo/aux;->ˊ(Landroid/os/Bundle;)V

    return-void
.end method

.method public ˊ(Lo/CoN;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/AuX;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public bridge synthetic ˊ(Lo/ʿ;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lo/aux;->ˊ(Lo/ʿ;)V

    return-void
.end method

.method public bridge synthetic ˊ(Lo/ʿ;I)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lo/aux;->ˊ(Lo/ʿ;I)V

    return-void
.end method

.method ˊ()Z
    .locals 1

    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<+Lo/auX<*>;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/AuX;->ˊ:Lo/ˎ;

    invoke-virtual {v0}, Lo/ˎ;->ˋ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(I)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lo/aux;->ˋ(I)V

    return-void
.end method

.method ˋ(II)V
    .locals 3

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/AuX;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lo/AuX;->ॱ:Lo/cON;

    invoke-virtual {v0}, Lo/cON;->ˊ()V

    .line 178
    invoke-virtual {p0, p1, p2}, Lo/AuX;->notifyItemMoved(II)V

    .line 179
    iget-object v0, p0, Lo/AuX;->ॱ:Lo/cON;

    invoke-virtual {v0}, Lo/cON;->ˏ()V

    .line 181
    iget-object v0, p0, Lo/AuX;->ˊ:Lo/ˎ;

    invoke-virtual {v0, v1}, Lo/ˎ;->ˏ(Ljava/util/List;)Z

    move-result v2

    .line 183
    if-eqz v2, :cond_0

    .line 186
    iget-object v0, p0, Lo/AuX;->ˏ:Lo/ʻ;

    invoke-virtual {v0}, Lo/ʻ;->requestModelBuild()V

    .line 188
    :cond_0
    return-void
.end method

.method protected ˋ(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/AuX;->ˏ:Lo/ʻ;

    invoke-virtual {v0, p1}, Lo/ʻ;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    .line 35
    return-void
.end method

.method public bridge synthetic ˎ()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 15
    invoke-super {p0}, Lo/aux;->ˎ()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Landroid/view/ViewGroup;I)Lo/ʿ;
    .locals 1

    .line 15
    invoke-super {p0, p1, p2}, Lo/aux;->ˎ(Landroid/view/ViewGroup;I)Lo/ʿ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ʿ;)V
    .locals 2

    .line 107
    invoke-super {p0, p1}, Lo/aux;->ˎ(Lo/ʿ;)V

    .line 108
    iget-object v0, p0, Lo/AuX;->ˏ:Lo/ʻ;

    invoke-virtual {p1}, Lo/ʿ;->ˎ()Lo/auX;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/ʻ;->onViewDetachedFromWindow(Lo/ʿ;Lo/auX;)V

    .line 109
    return-void
.end method

.method protected ˎ(Lo/ʿ;Lo/auX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bf;Lo/auX<*>;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/AuX;->ˏ:Lo/ʻ;

    invoke-virtual {v0, p1, p2}, Lo/ʻ;->onModelUnbound(Lo/ʿ;Lo/auX;)V

    .line 120
    return-void
.end method

.method public bridge synthetic ˏ()I
    .locals 1

    .line 15
    invoke-super {p0}, Lo/aux;->ˏ()I

    move-result v0

    return v0
.end method

.method public ˏ(Lo/auX;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;)I"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lo/AuX;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 156
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 157
    invoke-virtual {p0}, Lo/AuX;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/auX;

    .line 158
    invoke-virtual {v6}, Lo/auX;->ˋ()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/auX;->ˋ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 159
    return v5

    .line 156
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic ˏ(Landroid/os/Bundle;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lo/aux;->ˏ(Landroid/os/Bundle;)V

    return-void
.end method

.method ˏ(Lcom/airbnb/epoxy/ControllerModelList;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/AuX;->ˊ:Lo/ˎ;

    invoke-virtual {v0, p1}, Lo/ˎ;->ˋ(Ljava/util/List;)V

    .line 54
    return-void
.end method

.method public ˏ(Lo/CoN;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/AuX;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public ˏ(Lo/ʿ;)V
    .locals 2

    .line 101
    invoke-super {p0, p1}, Lo/aux;->ˏ(Lo/ʿ;)V

    .line 102
    iget-object v0, p0, Lo/AuX;->ˏ:Lo/ʻ;

    invoke-virtual {p1}, Lo/ʿ;->ˎ()Lo/auX;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/ʻ;->onViewAttachedToWindow(Lo/ʿ;Lo/auX;)V

    .line 103
    return-void
.end method

.method public ॱ()Lo/IF;
    .locals 1

    .line 169
    invoke-super {p0}, Lo/aux;->ॱ()Lo/IF;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(I)Lo/auX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/auX<*>;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lo/AuX;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/auX;

    return-object v0
.end method

.method public ॱ(Lo/Aux;)V
    .locals 3

    .line 66
    iget-object v0, p1, Lo/Aux;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lo/AuX;->ˎ:I

    .line 67
    iget-object v0, p0, Lo/AuX;->ॱ:Lo/cON;

    invoke-virtual {v0}, Lo/cON;->ˊ()V

    .line 68
    invoke-virtual {p1, p0}, Lo/Aux;->ॱ(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 69
    iget-object v0, p0, Lo/AuX;->ॱ:Lo/cON;

    invoke-virtual {v0}, Lo/cON;->ˏ()V

    .line 71
    iget-object v0, p0, Lo/AuX;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 72
    iget-object v0, p0, Lo/AuX;->ˋ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoN;

    invoke-interface {v0, p1}, Lo/CoN;->ॱ(Lo/Aux;)V

    .line 71
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public bridge synthetic ॱ(Lo/ʿ;ILjava/util/List;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lo/aux;->ॱ(Lo/ʿ;ILjava/util/List;)V

    return-void
.end method

.method protected ॱ(Lo/ʿ;Lo/auX;ILo/auX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bf;Lo/auX<*>;ILo/auX<*>;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/AuX;->ˏ:Lo/ʻ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ʻ;->onModelBound(Lo/ʿ;Lo/auX;ILo/auX;)V

    .line 115
    return-void
.end method

.method public bridge synthetic ॱ(Lo/ʿ;)Z
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lo/aux;->ॱ(Lo/ʿ;)Z

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lo/AuX;->ˊ:Lo/ˎ;

    invoke-virtual {v0}, Lo/ˎ;->ॱ()Z

    move-result v0

    return v0
.end method
