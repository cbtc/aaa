.class final Landroid/support/v7/util/DiffUtil$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Landroid/support/v7/util/DiffUtil$Snake;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/support/v7/util/DiffUtil$Snake;Landroid/support/v7/util/DiffUtil$Snake;)I
    .locals 3

    .line 87
    iget v0, p1, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iget v1, p2, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    sub-int v2, v0, v1

    .line 88
    if-nez v2, :cond_0

    iget v0, p1, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iget v1, p2, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 84
    move-object v0, p1

    check-cast v0, Landroid/support/v7/util/DiffUtil$Snake;

    move-object v1, p2

    check-cast v1, Landroid/support/v7/util/DiffUtil$Snake;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/util/DiffUtil$1;->compare(Landroid/support/v7/util/DiffUtil$Snake;Landroid/support/v7/util/DiffUtil$Snake;)I

    move-result v0

    return v0
.end method
