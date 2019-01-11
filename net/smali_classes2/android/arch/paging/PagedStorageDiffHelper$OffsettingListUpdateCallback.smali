.class Landroid/arch/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/util/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/paging/PagedStorageDiffHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OffsettingListUpdateCallback"
.end annotation


# instance fields
.field private final mCallback:Landroid/support/v7/util/ListUpdateCallback;

.field private final mOffset:I


# direct methods
.method private constructor <init>(ILandroid/support/v7/util/ListUpdateCallback;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Landroid/arch/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mOffset:I

    .line 96
    iput-object p2, p0, Landroid/arch/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mCallback:Landroid/support/v7/util/ListUpdateCallback;

    .line 97
    return-void
.end method

.method synthetic constructor <init>(ILandroid/support/v7/util/ListUpdateCallback;Landroid/arch/paging/PagedStorageDiffHelper$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/arch/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;-><init>(ILandroid/support/v7/util/ListUpdateCallback;)V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 2

    .line 116
    iget-object v0, p0, Landroid/arch/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mCallback:Landroid/support/v7/util/ListUpdateCallback;

    iget v1, p0, Landroid/arch/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mOffset:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2, p3}, Landroid/support/v7/util/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 117
    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 101
    iget-object v0, p0, Landroid/arch/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mCallback:Landroid/support/v7/util/ListUpdateCallback;

    iget v1, p0, Landroid/arch/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mOffset:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    .line 102
    return-void
.end method

.method public onMoved(II)V
    .locals 3

    .line 111
    iget-object v0, p0, Landroid/arch/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mCallback:Landroid/support/v7/util/ListUpdateCallback;

    iget v1, p0, Landroid/arch/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mOffset:I

    add-int/2addr v1, p1

    iget v2, p0, Landroid/arch/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mOffset:I

    add-int/2addr v2, p2

    invoke-interface {v0, v1, v2}, Landroid/support/v7/util/ListUpdateCallback;->onMoved(II)V

    .line 112
    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 106
    iget-object v0, p0, Landroid/arch/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mCallback:Landroid/support/v7/util/ListUpdateCallback;

    iget v1, p0, Landroid/arch/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mOffset:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Landroid/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    .line 107
    return-void
.end method
