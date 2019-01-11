.class public abstract Lcom/airbnb/epoxy/paging/PagingEpoxyController;
.super Lo/ʻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/\u02bb;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_CONFIG:Landroid/arch/paging/PagedList$Config;


# instance fields
.field private final callback:Landroid/arch/paging/PagedList$Callback;

.field private customConfig:Landroid/arch/paging/PagedList$Config;

.field private hasNotifiedInsufficientPageSize:Z

.field private isFirstBuildForList:Z

.field private lastBoundPositionWithinList:I

.field private lastBuiltLowerBound:I

.field private lastBuiltUpperBound:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field

.field private pagedList:Landroid/arch/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/paging/PagedList<TT;>;"
        }
    .end annotation
.end field

.field private scrollingTowardsEnd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Landroid/arch/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroid/arch/paging/PagedList$Config$Builder;-><init>()V

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/arch/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroid/arch/paging/PagedList$Config$Builder;

    move-result-object v0

    .line 44
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/arch/paging/PagedList$Config$Builder;->setPageSize(I)Landroid/arch/paging/PagedList$Config$Builder;

    move-result-object v0

    .line 45
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/arch/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroid/arch/paging/PagedList$Config$Builder;

    move-result-object v0

    .line 46
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/arch/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroid/arch/paging/PagedList$Config$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/arch/paging/PagedList$Config$Builder;->build()Landroid/arch/paging/PagedList$Config;

    move-result-object v0

    sput-object v0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->DEFAULT_CONFIG:Landroid/arch/paging/PagedList$Config;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/ʻ;-><init>()V

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBoundPositionWithinList:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->scrollingTowardsEnd:Z

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBuiltLowerBound:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBuiltUpperBound:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->customConfig:Landroid/arch/paging/PagedList$Config;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->isFirstBuildForList:Z

    .line 257
    new-instance v0, Lcom/airbnb/epoxy/paging/PagingEpoxyController$5;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController$5;-><init>(Lcom/airbnb/epoxy/paging/PagingEpoxyController;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->callback:Landroid/arch/paging/PagedList$Callback;

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/epoxy/paging/PagingEpoxyController;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->updatePagedListSnapshot()V

    return-void
.end method

.method private config()Landroid/arch/paging/PagedList$Config;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->customConfig:Landroid/arch/paging/PagedList$Config;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->customConfig:Landroid/arch/paging/PagedList$Config;

    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroid/arch/paging/PagedList;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroid/arch/paging/PagedList;

    invoke-virtual {v0}, Landroid/arch/paging/PagedList;->getConfig()Landroid/arch/paging/PagedList$Config;

    move-result-object v0

    return-object v0

    .line 236
    :cond_1
    sget-object v0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->DEFAULT_CONFIG:Landroid/arch/paging/PagedList$Config;

    return-object v0
.end method

.method private hasBuiltFirstItem()Z
    .locals 1

    .line 140
    iget v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBuiltLowerBound:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasBuiltLastItem()Z
    .locals 2

    .line 144
    iget v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBuiltUpperBound:I

    invoke-virtual {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->totalListSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updatePagedListSnapshot()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroid/arch/paging/PagedList;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroid/arch/paging/PagedList;

    invoke-virtual {v0}, Landroid/arch/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    .line 276
    invoke-virtual {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->requestModelBuild()V

    .line 277
    return-void
.end method


# virtual methods
.method public final buildModels()V
    .locals 12

    .line 64
    iget-boolean v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->isFirstBuildForList:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->config()Landroid/arch/paging/PagedList$Config;

    move-result-object v0

    iget v3, v0, Landroid/arch/paging/PagedList$Config;->initialLoadSizeHint:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->config()Landroid/arch/paging/PagedList$Config;

    move-result-object v0

    iget v3, v0, Landroid/arch/paging/PagedList$Config;->pageSize:I

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->isFirstBuildForList:Z

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->getAdapter()Lo/AuX;

    move-result-object v0

    invoke-virtual {v0}, Lo/AuX;->ॱ()Lo/IF;

    move-result-object v0

    invoke-virtual {v0}, Lo/IF;->ˏ()I

    move-result v4

    .line 70
    iget-boolean v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->hasNotifiedInsufficientPageSize:Z

    if-nez v0, :cond_2

    if-le v4, v3, :cond_2

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The page size specified in your PagedList config is smaller than the number of items shown on screen. Increase your page size and/or initial load size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->hasNotifiedInsufficientPageSize:Z

    .line 79
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->scrollingTowardsEnd:Z

    if-eqz v0, :cond_3

    const v5, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_3
    const v5, 0x3e99999a    # 0.3f

    .line 81
    :goto_1
    int-to-float v0, v3

    mul-float/2addr v0, v5

    float-to-int v6, v0

    .line 82
    sub-int v7, v3, v6

    .line 84
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBoundPositionWithinList:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, -0x1

    .line 85
    sub-int v9, v6, v8

    .line 86
    if-lez v9, :cond_4

    .line 87
    add-int/2addr v7, v9

    .line 88
    sub-int/2addr v6, v9

    .line 91
    :cond_4
    iget v10, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBoundPositionWithinList:I

    .line 92
    sub-int v11, v7, v10

    .line 93
    if-lez v11, :cond_5

    .line 94
    sub-int/2addr v7, v11

    .line 95
    add-int/2addr v6, v11

    .line 98
    :cond_5
    iget v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBoundPositionWithinList:I

    sub-int/2addr v0, v7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBuiltLowerBound:I

    .line 99
    iget v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBoundPositionWithinList:I

    add-int/2addr v0, v6

    iget-object v1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBuiltUpperBound:I

    .line 101
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    iget v1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBuiltLowerBound:I

    iget v2, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBuiltUpperBound:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->buildModels(Ljava/util/List;)V

    .line 102
    return-void
.end method

.method protected abstract buildModels(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TT;>;)V"
        }
    .end annotation
.end method

.method public getCurrentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    return-object v0
.end method

.method public getPagedList()Landroid/arch/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/arch/paging/PagedList<TT;>;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroid/arch/paging/PagedList;

    return-object v0
.end method

.method public onModelBound(Lo/ʿ;Lo/auX;ILo/auX;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bf;Lo/auX<*>;ILo/auX<*>;)V"
        }
    .end annotation

    .line 119
    iget v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBuiltLowerBound:I

    add-int v1, p3, v0

    .line 121
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroid/arch/paging/PagedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroid/arch/paging/PagedList;

    invoke-virtual {v0}, Landroid/arch/paging/PagedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroid/arch/paging/PagedList;

    invoke-virtual {v0, v1}, Landroid/arch/paging/PagedList;->loadAround(I)V

    .line 125
    :cond_0
    iget v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBoundPositionWithinList:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->scrollingTowardsEnd:Z

    .line 126
    iput v1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBoundPositionWithinList:I

    .line 128
    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->config()Landroid/arch/paging/PagedList$Config;

    move-result-object v0

    iget v2, v0, Landroid/arch/paging/PagedList$Config;->prefetchDistance:I

    .line 129
    invoke-virtual {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->getAdapter()Lo/AuX;

    move-result-object v0

    invoke-virtual {v0}, Lo/AuX;->getItemCount()I

    move-result v0

    sub-int v3, v0, p3

    .line 130
    move v4, p3

    .line 132
    if-ge v3, v2, :cond_2

    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->hasBuiltLastItem()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->scrollingTowardsEnd:Z

    if-nez v0, :cond_3

    :cond_2
    if-ge v4, v2, :cond_4

    .line 133
    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->hasBuiltFirstItem()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->scrollingTowardsEnd:Z

    if-nez v0, :cond_4

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->requestModelBuild()V

    .line 137
    :cond_4
    return-void
.end method

.method public setConfig(Landroid/arch/paging/PagedList$Config;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->customConfig:Landroid/arch/paging/PagedList$Config;

    .line 225
    return-void
.end method

.method public setList(Landroid/arch/paging/PagedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/paging/PagedList<TT;>;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroid/arch/paging/PagedList;

    if-ne p1, v0, :cond_0

    .line 178
    return-void

    .line 181
    :cond_0
    iget-object v2, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroid/arch/paging/PagedList;

    .line 182
    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroid/arch/paging/PagedList;

    .line 184
    if-eqz v2, :cond_1

    .line 185
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->callback:Landroid/arch/paging/PagedList$Callback;

    invoke-virtual {v2, v0}, Landroid/arch/paging/PagedList;->removeWeakCallback(Landroid/arch/paging/PagedList$Callback;)V

    .line 188
    :cond_1
    if-eqz p1, :cond_2

    .line 189
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->callback:Landroid/arch/paging/PagedList$Callback;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/arch/paging/PagedList;->addWeakCallback(Ljava/util/List;Landroid/arch/paging/PagedList$Callback;)V

    .line 192
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->isFirstBuildForList:Z

    .line 193
    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->updatePagedListSnapshot()V

    .line 194
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TT;>;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    if-ne p1, v0, :cond_0

    .line 153
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroid/arch/paging/PagedList;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->setList(Landroid/arch/paging/PagedList;)V

    .line 160
    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->isFirstBuildForList:Z

    .line 162
    invoke-virtual {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->requestModelBuild()V

    .line 163
    return-void
.end method

.method public totalListSize()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroid/arch/paging/PagedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroid/arch/paging/PagedList;

    invoke-virtual {v0}, Landroid/arch/paging/PagedList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
