.class Landroid/arch/paging/PagedStorageDiffHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;
    }
.end annotation


# direct methods
.method static computeDiff(Landroid/arch/paging/PagedStorage;Landroid/arch/paging/PagedStorage;Landroid/support/v7/util/DiffUtil$ItemCallback;)Landroid/support/v7/util/DiffUtil$DiffResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/arch/paging/PagedStorage<TT;>;Landroid/arch/paging/PagedStorage<TT;>;Landroid/support/v7/util/DiffUtil$ItemCallback<TT;>;)Landroid/support/v7/util/DiffUtil$DiffResult;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroid/arch/paging/PagedStorage;->computeLeadingNulls()I

    move-result v7

    .line 32
    invoke-virtual {p1}, Landroid/arch/paging/PagedStorage;->computeLeadingNulls()I

    move-result v8

    .line 34
    invoke-virtual {p0}, Landroid/arch/paging/PagedStorage;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p0}, Landroid/arch/paging/PagedStorage;->computeTrailingNulls()I

    move-result v1

    sub-int v9, v0, v1

    .line 35
    invoke-virtual {p1}, Landroid/arch/paging/PagedStorage;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p1}, Landroid/arch/paging/PagedStorage;->computeTrailingNulls()I

    move-result v1

    sub-int v10, v0, v1

    .line 37
    new-instance v0, Landroid/arch/paging/PagedStorageDiffHelper$1;

    move-object v1, p0

    move v2, v7

    move-object v3, p1

    move-object v4, p2

    move v5, v9

    move v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/arch/paging/PagedStorageDiffHelper$1;-><init>(Landroid/arch/paging/PagedStorage;ILandroid/arch/paging/PagedStorage;Landroid/support/v7/util/DiffUtil$ItemCallback;II)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;Z)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v0

    return-object v0
.end method

.method static dispatchDiff(Landroid/support/v7/util/ListUpdateCallback;Landroid/arch/paging/PagedStorage;Landroid/arch/paging/PagedStorage;Landroid/support/v7/util/DiffUtil$DiffResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/support/v7/util/ListUpdateCallback;Landroid/arch/paging/PagedStorage<TT;>;Landroid/arch/paging/PagedStorage<TT;>;Landroid/support/v7/util/DiffUtil$DiffResult;)V"
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Landroid/arch/paging/PagedStorage;->computeTrailingNulls()I

    move-result v2

    .line 138
    invoke-virtual {p2}, Landroid/arch/paging/PagedStorage;->computeTrailingNulls()I

    move-result v3

    .line 139
    invoke-virtual {p1}, Landroid/arch/paging/PagedStorage;->computeLeadingNulls()I

    move-result v4

    .line 140
    invoke-virtual {p2}, Landroid/arch/paging/PagedStorage;->computeLeadingNulls()I

    move-result v5

    .line 142
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 147
    invoke-virtual {p3, p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/util/ListUpdateCallback;)V

    .line 148
    return-void

    .line 152
    :cond_0
    if-le v2, v3, :cond_1

    .line 153
    sub-int v6, v2, v3

    .line 154
    invoke-virtual {p1}, Landroid/arch/paging/PagedStorage;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {p0, v0, v6}, Landroid/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    .line 155
    goto :goto_0

    :cond_1
    if-ge v2, v3, :cond_2

    .line 156
    invoke-virtual {p1}, Landroid/arch/paging/PagedStorage;->size()I

    move-result v0

    sub-int v1, v3, v2

    invoke-interface {p0, v0, v1}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    .line 160
    :cond_2
    :goto_0
    if-le v4, v5, :cond_3

    .line 161
    sub-int v0, v4, v5

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Landroid/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    goto :goto_1

    .line 162
    :cond_3
    if-ge v4, v5, :cond_4

    .line 163
    sub-int v0, v5, v4

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    .line 167
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 168
    new-instance v0, Landroid/arch/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v5, p0, v1}, Landroid/arch/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;-><init>(ILandroid/support/v7/util/ListUpdateCallback;Landroid/arch/paging/PagedStorageDiffHelper$1;)V

    invoke-virtual {p3, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/util/ListUpdateCallback;)V

    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p3, p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/util/ListUpdateCallback;)V

    .line 172
    :goto_2
    return-void
.end method
