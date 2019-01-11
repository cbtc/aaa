.class public Lo/ʿ;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field private ˊ:Lo/auX;

.field private ˎ:Lo/ʽ;

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field ॱ:Lcom/airbnb/epoxy/ViewHolderState$ViewState;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    if-eqz p2, :cond_0

    .line 29
    new-instance v0, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;-><init>()V

    iput-object v0, p0, Lo/ʿ;->ॱ:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    .line 30
    iget-object v0, p0, Lo/ʿ;->ॱ:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    iget-object v1, p0, Lo/ʿ;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->ˊ(Landroid/view/View;)V

    .line 32
    :cond_0
    return-void
.end method

.method private ˊ()V
    .locals 2

    .line 118
    iget-object v0, p0, Lo/ʿ;->ˊ:Lo/auX;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This holder is not currently bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpoxyViewHolder{epoxyModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ʿ;->ˊ:Lo/auX;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ʿ;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Ljava/lang/Object;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/ʿ;->ˎ:Lo/ʽ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʿ;->ˎ:Lo/ʽ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ʿ;->itemView:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public ˎ()Lo/auX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/auX<*>;"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lo/ʿ;->ˊ()V

    .line 114
    iget-object v0, p0, Lo/ʿ;->ˊ:Lo/auX;

    return-object v0
.end method

.method public ˏ()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lo/ʿ;->ˊ()V

    .line 82
    iget-object v0, p0, Lo/ʿ;->ˊ:Lo/auX;

    invoke-virtual {p0}, Lo/ʿ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/auX;->ॱ(Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʿ;->ˊ:Lo/auX;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʿ;->ˏ:Ljava/util/List;

    .line 86
    return-void
.end method

.method public ˏ(FFII)V
    .locals 6

    .line 100
    invoke-direct {p0}, Lo/ʿ;->ˊ()V

    .line 102
    iget-object v0, p0, Lo/ʿ;->ˊ:Lo/auX;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 103
    invoke-virtual {p0}, Lo/ʿ;->ˋ()Ljava/lang/Object;

    move-result-object v5

    .line 102
    invoke-virtual/range {v0 .. v5}, Lo/auX;->ˎ(FFIILjava/lang/Object;)V

    .line 104
    return-void
.end method

.method public ˏ(I)V
    .locals 2

    .line 89
    invoke-direct {p0}, Lo/ʿ;->ˊ()V

    .line 91
    iget-object v0, p0, Lo/ʿ;->ˊ:Lo/auX;

    invoke-virtual {p0}, Lo/ʿ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/auX;->ˋ(ILjava/lang/Object;)V

    .line 92
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 35
    iget-object v0, p0, Lo/ʿ;->ॱ:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/ʿ;->ॱ:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    iget-object v1, p0, Lo/ʿ;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->ˏ(Landroid/view/View;)V

    .line 38
    :cond_0
    return-void
.end method

.method public ॱ(Lo/auX;Lo/auX;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX;Lo/auX<*>;Ljava/util/List<Ljava/lang/Object;>;I)V"
        }
    .end annotation

    .line 42
    iput-object p3, p0, Lo/ʿ;->ˏ:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lo/ʿ;->ˎ:Lo/ʽ;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/AUX;

    if-eqz v0, :cond_0

    .line 45
    move-object v0, p1

    check-cast v0, Lo/AUX;

    invoke-virtual {v0}, Lo/AUX;->ʻ()Lo/ʽ;

    move-result-object v0

    iput-object v0, p0, Lo/ʿ;->ˎ:Lo/ʽ;

    .line 46
    iget-object v0, p0, Lo/ʿ;->ˎ:Lo/ʽ;

    iget-object v1, p0, Lo/ʿ;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/ʽ;->ˎ(Landroid/view/View;)V

    .line 49
    :cond_0
    instance-of v0, p1, Lo/ˉ;

    if-eqz v0, :cond_1

    .line 52
    move-object v0, p1

    check-cast v0, Lo/ˉ;

    invoke-virtual {p0}, Lo/ʿ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v1, p4}, Lo/ˉ;->ˎ(Lo/ʿ;Ljava/lang/Object;I)V

    .line 55
    :cond_1
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p0}, Lo/ʿ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/auX;->ˊ(Ljava/lang/Object;Lo/auX;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p0}, Lo/ʿ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lo/ʿ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lo/auX;->ˎ(Ljava/lang/Object;Ljava/util/List;)V

    .line 66
    :goto_0
    instance-of v0, p1, Lo/ˉ;

    if-eqz v0, :cond_4

    .line 69
    move-object v0, p1

    check-cast v0, Lo/ˉ;

    invoke-virtual {p0}, Lo/ʿ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Lo/ˉ;->ॱ(Ljava/lang/Object;I)V

    .line 72
    :cond_4
    iput-object p1, p0, Lo/ʿ;->ˊ:Lo/auX;

    .line 73
    return-void
.end method
