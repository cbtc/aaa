.class public final Landroid/arch/paging/PagedList$Config$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/paging/PagedList$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mEnablePlaceholders:Z

.field private mInitialLoadSizeHint:I

.field private mPageSize:I

.field private mPrefetchDistance:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/paging/PagedList$Config$Builder;->mPageSize:I

    .line 821
    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    .line 822
    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    .line 823
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/paging/PagedList$Config$Builder;->mEnablePlaceholders:Z

    return-void
.end method


# virtual methods
.method public build()Landroid/arch/paging/PagedList$Config;
    .locals 6

    .line 926
    iget v0, p0, Landroid/arch/paging/PagedList$Config$Builder;->mPageSize:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 927
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Page size must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 929
    :cond_0
    iget v0, p0, Landroid/arch/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    if-gez v0, :cond_1

    .line 930
    iget v0, p0, Landroid/arch/paging/PagedList$Config$Builder;->mPageSize:I

    iput v0, p0, Landroid/arch/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    .line 932
    :cond_1
    iget v0, p0, Landroid/arch/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    if-gez v0, :cond_2

    .line 933
    iget v0, p0, Landroid/arch/paging/PagedList$Config$Builder;->mPageSize:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Landroid/arch/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    .line 935
    :cond_2
    iget-boolean v0, p0, Landroid/arch/paging/PagedList$Config$Builder;->mEnablePlaceholders:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroid/arch/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    if-nez v0, :cond_3

    .line 936
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 941
    :cond_3
    new-instance v0, Landroid/arch/paging/PagedList$Config;

    iget v1, p0, Landroid/arch/paging/PagedList$Config$Builder;->mPageSize:I

    iget v2, p0, Landroid/arch/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    iget-boolean v3, p0, Landroid/arch/paging/PagedList$Config$Builder;->mEnablePlaceholders:Z

    iget v4, p0, Landroid/arch/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/arch/paging/PagedList$Config;-><init>(IIZILandroid/arch/paging/PagedList$1;)V

    return-object v0
.end method

.method public setEnablePlaceholders(Z)Landroid/arch/paging/PagedList$Config$Builder;
    .locals 0

    .line 896
    iput-boolean p1, p0, Landroid/arch/paging/PagedList$Config$Builder;->mEnablePlaceholders:Z

    .line 897
    return-object p0
.end method

.method public setInitialLoadSizeHint(I)Landroid/arch/paging/PagedList$Config$Builder;
    .locals 0

    .line 916
    iput p1, p0, Landroid/arch/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    .line 917
    return-object p0
.end method

.method public setPageSize(I)Landroid/arch/paging/PagedList$Config$Builder;
    .locals 0

    .line 844
    iput p1, p0, Landroid/arch/paging/PagedList$Config$Builder;->mPageSize:I

    .line 845
    return-object p0
.end method

.method public setPrefetchDistance(I)Landroid/arch/paging/PagedList$Config$Builder;
    .locals 0

    .line 864
    iput p1, p0, Landroid/arch/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    .line 865
    return-object p0
.end method
