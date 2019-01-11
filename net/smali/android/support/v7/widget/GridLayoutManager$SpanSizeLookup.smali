.class public abstract Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SpanSizeLookup"
.end annotation


# instance fields
.field private mCacheSpanIndices:Z

.field final mSpanIndexCache:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 834
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    return-void
.end method


# virtual methods
.method findReferenceIndexFromCache(I)I
    .locals 6

    .line 940
    const/4 v2, 0x0

    .line 941
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 943
    :goto_0
    if-gt v2, v3, :cond_1

    .line 944
    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 945
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 946
    if-ge v5, p1, :cond_0

    .line 947
    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    .line 949
    :cond_0
    add-int/lit8 v3, v4, -0x1

    .line 951
    :goto_1
    goto :goto_0

    .line 952
    :cond_1
    add-int/lit8 v4, v2, -0x1

    .line 953
    if-ltz v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 954
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    return v0

    .line 956
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method getCachedSpanIndex(II)I
    .locals 4

    .line 873
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    if-nez v0, :cond_0

    .line 874
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v0

    return v0

    .line 876
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 877
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 878
    return v2

    .line 880
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v3

    .line 881
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 882
    return v3
.end method

.method public getSpanGroupIndex(II)I
    .locals 6

    .line 970
    const/4 v1, 0x0

    .line 971
    const/4 v2, 0x0

    .line 972
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v3

    .line 973
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_2

    .line 974
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v5

    .line 975
    add-int/2addr v1, v5

    .line 976
    if-ne v1, p2, :cond_0

    .line 977
    const/4 v1, 0x0

    .line 978
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 979
    :cond_0
    if-le v1, p2, :cond_1

    .line 981
    move v1, v5

    .line 982
    add-int/lit8 v2, v2, 0x1

    .line 973
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 985
    :cond_2
    add-int v0, v1, v3

    if-le v0, p2, :cond_3

    .line 986
    add-int/lit8 v2, v2, 0x1

    .line 988
    :cond_3
    return v2
.end method

.method public getSpanIndex(II)I
    .locals 7

    .line 909
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v2

    .line 910
    if-ne v2, p2, :cond_0

    .line 911
    const/4 v0, 0x0

    return v0

    .line 913
    :cond_0
    const/4 v3, 0x0

    .line 914
    const/4 v4, 0x0

    .line 916
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 917
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->findReferenceIndexFromCache(I)I

    move-result v5

    .line 918
    if-ltz v5, :cond_1

    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v1

    add-int v3, v0, v1

    .line 920
    add-int/lit8 v4, v5, 0x1

    .line 923
    :cond_1
    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_4

    .line 924
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v6

    .line 925
    add-int/2addr v3, v6

    .line 926
    if-ne v3, p2, :cond_2

    .line 927
    const/4 v3, 0x0

    goto :goto_1

    .line 928
    :cond_2
    if-le v3, p2, :cond_3

    .line 930
    move v3, v6

    .line 923
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 933
    :cond_4
    add-int v0, v3, v2

    if-gt v0, p2, :cond_5

    .line 934
    return v3

    .line 936
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getSpanSize(I)I
.end method

.method public invalidateSpanIndexCache()V
    .locals 1

    .line 860
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 861
    return-void
.end method

.method public setSpanIndexCacheEnabled(Z)V
    .locals 0

    .line 852
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 853
    return-void
.end method
