.class final Landroid/arch/paging/PagedStorage;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/AbstractList<TT;>;"
    }
.end annotation


# static fields
.field private static final PLACEHOLDER_LIST:Ljava/util/List;


# instance fields
.field private mLeadingNullCount:I

.field private mNumberAppended:I

.field private mNumberPrepended:I

.field private mPageSize:I

.field private final mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/util/List<TT;>;>;"
        }
    .end annotation
.end field

.field private mPositionOffset:I

.field private mStorageCount:I

.field private mTrailingNullCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/arch/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/paging/PagedStorage;->mLeadingNullCount:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/paging/PagedStorage;->mTrailingNullCount:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/paging/PagedStorage;->mPositionOffset:I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/paging/PagedStorage;->mStorageCount:I

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Landroid/arch/paging/PagedStorage;->mPageSize:I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/paging/PagedStorage;->mNumberPrepended:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/paging/PagedStorage;->mNumberAppended:I

    .line 73
    return-void
.end method

.method private constructor <init>(Landroid/arch/paging/PagedStorage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/paging/PagedStorage<TT;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 81
    iget v0, p1, Landroid/arch/paging/PagedStorage;->mLeadingNullCount:I

    iput v0, p0, Landroid/arch/paging/PagedStorage;->mLeadingNullCount:I

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/arch/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/arch/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 83
    iget v0, p1, Landroid/arch/paging/PagedStorage;->mTrailingNullCount:I

    iput v0, p0, Landroid/arch/paging/PagedStorage;->mTrailingNullCount:I

    .line 84
    iget v0, p1, Landroid/arch/paging/PagedStorage;->mPositionOffset:I

    iput v0, p0, Landroid/arch/paging/PagedStorage;->mPositionOffset:I

    .line 85
    iget v0, p1, Landroid/arch/paging/PagedStorage;->mStorageCount:I

    iput v0, p0, Landroid/arch/paging/PagedStorage;->mStorageCount:I

    .line 86
    iget v0, p1, Landroid/arch/paging/PagedStorage;->mPageSize:I

    iput v0, p0, Landroid/arch/paging/PagedStorage;->mPageSize:I

    .line 87
    iget v0, p1, Landroid/arch/paging/PagedStorage;->mNumberPrepended:I

    iput v0, p0, Landroid/arch/paging/PagedStorage;->mNumberPrepended:I

    .line 88
    iget v0, p1, Landroid/arch/paging/PagedStorage;->mNumberAppended:I

    iput v0, p0, Landroid/arch/paging/PagedStorage;->mNumberAppended:I

    .line 89
    return-void
.end method


# virtual methods
.method computeLeadingNulls()I
    .locals 5

    .line 209
    iget v1, p0, Landroid/arch/paging/PagedStorage;->mLeadingNullCount:I

    .line 210
    iget-object v0, p0, Landroid/arch/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 211
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 212
    iget-object v0, p0, Landroid/arch/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 213
    if-eqz v4, :cond_0

    sget-object v0, Landroid/arch/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    if-eq v4, v0, :cond_0

    .line 214
    goto :goto_1

    .line 216
    :cond_0
    iget v0, p0, Landroid/arch/paging/PagedStorage;->mPageSize:I

    add-int/2addr v1, v0

    .line 211
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    :cond_1
    :goto_1
    return v1
.end method

.method computeTrailingNulls()I
    .locals 5

    .line 222
    iget v2, p0, Landroid/arch/paging/PagedStorage;->mTrailingNullCount:I

    .line 223
    iget-object v0, p0, Landroid/arch/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 224
    iget-object v0, p0, Landroid/arch/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 225
    if-eqz v4, :cond_0

    sget-object v0, Landroid/arch/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    if-eq v4, v0, :cond_0

    .line 226
    goto :goto_1

    .line 228
    :cond_0
    iget v0, p0, Landroid/arch/paging/PagedStorage;->mPageSize:I

    add-int/2addr v2, v0

    .line 223
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 230
    :cond_1
    :goto_1
    return v2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 120
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/arch/paging/PagedStorage;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/arch/paging/PagedStorage;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    iget v0, p0, Landroid/arch/paging/PagedStorage;->mLeadingNullCount:I

    sub-int v3, p1, v0

    .line 126
    if-ltz v3, :cond_2

    iget v0, p0, Landroid/arch/paging/PagedStorage;->mStorageCount:I

    if-lt v3, v0, :cond_3

    .line 127
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 133
    :cond_3
    invoke-virtual {p0}, Landroid/arch/paging/PagedStorage;->isTiled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget v0, p0, Landroid/arch/paging/PagedStorage;->mPageSize:I

    div-int v4, v3, v0

    .line 136
    iget v0, p0, Landroid/arch/paging/PagedStorage;->mPageSize:I

    rem-int v5, v3, v0

    goto :goto_1

    .line 140
    :cond_4
    move v5, v3

    .line 141
    iget-object v0, p0, Landroid/arch/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 142
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_6

    .line 143
    iget-object v0, p0, Landroid/arch/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 144
    if-le v7, v5, :cond_5

    .line 146
    goto :goto_1

    .line 148
    :cond_5
    sub-int/2addr v5, v7

    .line 142
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 152
    :cond_6
    :goto_1
    iget-object v0, p0, Landroid/arch/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 153
    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 155
    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_8
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getFirstLoadedItem()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Landroid/arch/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getLastLoadedItem()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Landroid/arch/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/arch/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 245
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getLeadingNullCount()I
    .locals 1

    .line 168
    iget v0, p0, Landroid/arch/paging/PagedStorage;->mLeadingNullCount:I

    return v0
.end method

.method getPositionOffset()I
    .locals 1

    .line 200
    iget v0, p0, Landroid/arch/paging/PagedStorage;->mPositionOffset:I

    return v0
.end method

.method getTrailingNullCount()I
    .locals 1

    .line 172
    iget v0, p0, Landroid/arch/paging/PagedStorage;->mTrailingNullCount:I

    return v0
.end method

.method isTiled()Z
    .locals 1

    .line 164
    iget v0, p0, Landroid/arch/paging/PagedStorage;->mPageSize:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 2

    .line 205
    iget v0, p0, Landroid/arch/paging/PagedStorage;->mLeadingNullCount:I

    iget v1, p0, Landroid/arch/paging/PagedStorage;->mStorageCount:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/arch/paging/PagedStorage;->mTrailingNullCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method snapshot()Landroid/arch/paging/PagedStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/arch/paging/PagedStorage<TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Landroid/arch/paging/PagedStorage;

    invoke-direct {v0, p0}, Landroid/arch/paging/PagedStorage;-><init>(Landroid/arch/paging/PagedStorage;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/arch/paging/PagedStorage;->mLeadingNullCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/arch/paging/PagedStorage;->mStorageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trailing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 444
    invoke-virtual {p0}, Landroid/arch/paging/PagedStorage;->getTrailingNullCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Landroid/arch/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 447
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
