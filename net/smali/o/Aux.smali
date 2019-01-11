.class public Lo/Aux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<+Lo/auX<*>;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<+Lo/auX<*>;>;"
        }
    .end annotation
.end field

.field final ॱ:Landroid/support/v7/util/DiffUtil$DiffResult;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/auX<*>;>;Ljava/util/List<+Lo/auX<*>;>;Landroid/support/v7/util/DiffUtil$DiffResult;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/Aux;->ˏ:Ljava/util/List;

    .line 65
    iput-object p2, p0, Lo/Aux;->ˎ:Ljava/util/List;

    .line 66
    iput-object p3, p0, Lo/Aux;->ॱ:Landroid/support/v7/util/DiffUtil$DiffResult;

    .line 67
    return-void
.end method

.method static ˊ(Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)Lo/Aux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/auX<*>;>;Ljava/util/List<+Lo/auX<*>;>;Landroid/support/v7/util/DiffUtil$DiffResult;)Lo/Aux;"
        }
    .end annotation

    .line 56
    new-instance v0, Lo/Aux;

    invoke-direct {v0, p0, p1, p2}, Lo/Aux;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    return-object v0
.end method

.method static ˋ(Ljava/util/List;)Lo/Aux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/auX<*>;>;)Lo/Aux;"
        }
    .end annotation

    .line 29
    if-nez p0, :cond_0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 32
    :cond_0
    new-instance v0, Lo/Aux;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lo/Aux;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    return-object v0
.end method

.method static ˏ(Ljava/util/List;)Lo/Aux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/auX<*>;>;)Lo/Aux;"
        }
    .end annotation

    .line 38
    new-instance v0, Lo/Aux;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lo/Aux;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    return-object v0
.end method

.method static ॱ(Ljava/util/List;)Lo/Aux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/auX<*>;>;)Lo/Aux;"
        }
    .end annotation

    .line 44
    new-instance v0, Lo/Aux;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/Aux;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    return-object v0
.end method


# virtual methods
.method public ॱ(Landroid/support/v7/util/ListUpdateCallback;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lo/Aux;->ॱ:Landroid/support/v7/util/DiffUtil$DiffResult;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/Aux;->ॱ:Landroid/support/v7/util/DiffUtil$DiffResult;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/util/ListUpdateCallback;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lo/Aux;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Aux;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lo/Aux;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lo/Aux;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/Aux;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lo/Aux;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 70
    new-instance v0, Landroid/support/v7/util/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Landroid/support/v7/util/AdapterListUpdateCallback;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Lo/Aux;->ॱ(Landroid/support/v7/util/ListUpdateCallback;)V

    .line 71
    return-void
.end method
