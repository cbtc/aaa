.class public Lcom/airbnb/epoxy/SimpleEpoxyController;
.super Lo/ʻ;
.source ""


# instance fields
.field private currentModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<+Lo/auX<*>;>;"
        }
    .end annotation
.end field

.field private insideSetModels:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildModels()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/airbnb/epoxy/SimpleEpoxyController;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "You cannot call `buildModels` directly. Call `setModels` instead."

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->currentModels:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/SimpleEpoxyController;->add(Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public final requestModelBuild()V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->insideSetModels:Z

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "You cannot call `requestModelBuild` directly. Call `setModels` instead."

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    invoke-super {p0}, Lo/ʻ;->requestModelBuild()V

    .line 31
    return-void
.end method

.method public setModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/auX<*>;>;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->currentModels:Ljava/util/List;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->insideSetModels:Z

    .line 20
    invoke-virtual {p0}, Lcom/airbnb/epoxy/SimpleEpoxyController;->requestModelBuild()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->insideSetModels:Z

    .line 22
    return-void
.end method
