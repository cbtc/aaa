.class public abstract Lcom/airbnb/epoxy/TypedEpoxyController;
.super Lo/ʻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/\u02bb;"
    }
.end annotation


# instance fields
.field private allowModelBuildRequests:Z

.field private currentData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/ʻ;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lo/ʻ;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final buildModels()V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call `buildModels` directly. Call `setData` instead to trigger a model refresh with new data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/TypedEpoxyController;->currentData:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/TypedEpoxyController;->buildModels(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method protected abstract buildModels(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final getCurrentData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/airbnb/epoxy/TypedEpoxyController;->currentData:Ljava/lang/Object;

    return-object v0
.end method

.method public moveModel(II)V
    .locals 1

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/epoxy/TypedEpoxyController;->allowModelBuildRequests:Z

    .line 51
    invoke-super {p0, p1, p2}, Lo/ʻ;->moveModel(II)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/epoxy/TypedEpoxyController;->allowModelBuildRequests:Z

    .line 53
    return-void
.end method

.method public requestDelayedModelBuild(I)V
    .locals 2

    .line 57
    iget-boolean v0, p0, Lcom/airbnb/epoxy/TypedEpoxyController;->allowModelBuildRequests:Z

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call `requestModelBuild` directly. Call `setData` instead to trigger a model refresh with new data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lo/ʻ;->requestDelayedModelBuild(I)V

    .line 63
    return-void
.end method

.method public final requestModelBuild()V
    .locals 2

    .line 40
    iget-boolean v0, p0, Lcom/airbnb/epoxy/TypedEpoxyController;->allowModelBuildRequests:Z

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call `requestModelBuild` directly. Call `setData` instead to trigger a model refresh with new data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    invoke-super {p0}, Lo/ʻ;->requestModelBuild()V

    .line 46
    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/airbnb/epoxy/TypedEpoxyController;->currentData:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/epoxy/TypedEpoxyController;->allowModelBuildRequests:Z

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;->requestModelBuild()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/epoxy/TypedEpoxyController;->allowModelBuildRequests:Z

    .line 36
    return-void
.end method
