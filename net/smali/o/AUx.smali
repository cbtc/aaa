.class public Lo/AUx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:Lo/auX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auX<*>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<Lo/auX<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/auX<*>;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Models must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 27
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 29
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/auX;

    iput-object v0, p0, Lo/AUx;->ˋ:Lo/auX;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lo/AUx;->ˎ:Landroid/support/v4/util/LongSparseArray;

    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/AUx;->ˋ:Lo/auX;

    .line 33
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0, v3}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Lo/AUx;->ˎ:Landroid/support/v4/util/LongSparseArray;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/auX;

    .line 35
    iget-object v0, p0, Lo/AUx;->ˎ:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v5}, Lo/auX;->ˋ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v5}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lo/auX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;)V"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/AUx;-><init>(Ljava/util/List;)V

    .line 42
    return-void
.end method

.method public static ॱ(Ljava/util/List;J)Lo/auX;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Object;>;J)Lo/auX<*>;"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 56
    move-object v4, v3

    check-cast v4, Lo/AUx;

    .line 58
    iget-object v0, v4, Lo/AUx;->ˋ:Lo/auX;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, v4, Lo/AUx;->ˋ:Lo/auX;

    invoke-virtual {v0}, Lo/auX;->ˋ()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    .line 60
    iget-object v0, v4, Lo/AUx;->ˋ:Lo/auX;

    return-object v0

    .line 63
    :cond_1
    iget-object v0, v4, Lo/AUx;->ˎ:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/auX;

    .line 64
    if-eqz v5, :cond_2

    .line 65
    return-object v5

    .line 68
    :cond_2
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
