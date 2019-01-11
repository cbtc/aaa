.class public abstract Lcom/airbnb/epoxy/Typed3EpoxyController;
.super Lo/ʻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/\u02bb;"
    }
.end annotation


# instance fields
.field private allowModelBuildRequests:Z

.field private data1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private data2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private data3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/ʻ;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lo/ʻ;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final buildModels()V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Typed3EpoxyController;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call `buildModels` directly. Call `setData` instead to trigger a model refresh with new data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->data1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->data2:Ljava/lang/Object;

    iget-object v2, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->data3:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/airbnb/epoxy/Typed3EpoxyController;->buildModels(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method protected abstract buildModels(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;TV;)V"
        }
    .end annotation
.end method

.method public moveModel(II)V
    .locals 1

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->allowModelBuildRequests:Z

    .line 59
    invoke-super {p0, p1, p2}, Lo/ʻ;->moveModel(II)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->allowModelBuildRequests:Z

    .line 61
    return-void
.end method

.method public requestDelayedModelBuild(I)V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->allowModelBuildRequests:Z

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call `requestModelBuild` directly. Call `setData` instead to trigger a model refresh with new data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lo/ʻ;->requestDelayedModelBuild(I)V

    .line 71
    return-void
.end method

.method public final requestModelBuild()V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->allowModelBuildRequests:Z

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call `requestModelBuild` directly. Call `setData` instead to trigger a model refresh with new data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    invoke-super {p0}, Lo/ʻ;->requestModelBuild()V

    .line 54
    return-void
.end method

.method public setData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;TV;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->data1:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->data2:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->data3:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->allowModelBuildRequests:Z

    .line 42
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Typed3EpoxyController;->requestModelBuild()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->allowModelBuildRequests:Z

    .line 44
    return-void
.end method
