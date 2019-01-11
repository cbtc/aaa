.class final Landroid/arch/paging/PagedStorageDiffHelper$1;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/paging/PagedStorageDiffHelper;->computeDiff(Landroid/arch/paging/PagedStorage;Landroid/arch/paging/PagedStorage;Landroid/support/v7/util/DiffUtil$ItemCallback;)Landroid/support/v7/util/DiffUtil$DiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$diffCallback:Landroid/support/v7/util/DiffUtil$ItemCallback;

.field final synthetic val$newList:Landroid/arch/paging/PagedStorage;

.field final synthetic val$newSize:I

.field final synthetic val$oldList:Landroid/arch/paging/PagedStorage;

.field final synthetic val$oldOffset:I

.field final synthetic val$oldSize:I


# direct methods
.method constructor <init>(Landroid/arch/paging/PagedStorage;ILandroid/arch/paging/PagedStorage;Landroid/support/v7/util/DiffUtil$ItemCallback;II)V
    .locals 0

    .line 37
    iput-object p1, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$oldList:Landroid/arch/paging/PagedStorage;

    iput p2, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$oldOffset:I

    iput-object p3, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$newList:Landroid/arch/paging/PagedStorage;

    iput-object p4, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$diffCallback:Landroid/support/v7/util/DiffUtil$ItemCallback;

    iput p5, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$oldSize:I

    iput p6, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$newSize:I

    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 4

    .line 75
    iget-object v0, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$oldList:Landroid/arch/paging/PagedStorage;

    iget v1, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$oldOffset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/arch/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 76
    iget-object v0, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$newList:Landroid/arch/paging/PagedStorage;

    iget-object v1, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$newList:Landroid/arch/paging/PagedStorage;

    invoke-virtual {v1}, Landroid/arch/paging/PagedStorage;->getLeadingNullCount()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/arch/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 77
    if-ne v2, v3, :cond_0

    .line 78
    const/4 v0, 0x1

    return v0

    .line 81
    :cond_0
    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    .line 82
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 85
    :cond_2
    iget-object v0, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$diffCallback:Landroid/support/v7/util/DiffUtil$ItemCallback;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/util/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 4

    .line 61
    iget-object v0, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$oldList:Landroid/arch/paging/PagedStorage;

    iget v1, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$oldOffset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/arch/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 62
    iget-object v0, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$newList:Landroid/arch/paging/PagedStorage;

    iget-object v1, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$newList:Landroid/arch/paging/PagedStorage;

    invoke-virtual {v1}, Landroid/arch/paging/PagedStorage;->getLeadingNullCount()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/arch/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    const/4 v0, 0x1

    return v0

    .line 67
    :cond_0
    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    .line 68
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 70
    :cond_2
    iget-object v0, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$diffCallback:Landroid/support/v7/util/DiffUtil$ItemCallback;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/util/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 4

    .line 41
    iget-object v0, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$oldList:Landroid/arch/paging/PagedStorage;

    iget v1, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$oldOffset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/arch/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 42
    iget-object v0, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$newList:Landroid/arch/paging/PagedStorage;

    iget-object v1, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$newList:Landroid/arch/paging/PagedStorage;

    invoke-virtual {v1}, Landroid/arch/paging/PagedStorage;->getLeadingNullCount()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/arch/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 43
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$diffCallback:Landroid/support/v7/util/DiffUtil$ItemCallback;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/util/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNewListSize()I
    .locals 1

    .line 56
    iget v0, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$newSize:I

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 51
    iget v0, p0, Landroid/arch/paging/PagedStorageDiffHelper$1;->val$oldSize:I

    return v0
.end method
