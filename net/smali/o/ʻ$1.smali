.class Lo/ʻ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ʻ;


# direct methods
.method constructor <init>(Lo/ʻ;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 256
    iget-object v0, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    # setter for: Lo/ʻ;->threadBuildingModels:Ljava/lang/Thread;
    invoke-static {v0, v1}, Lo/ʻ;->access$002(Lo/ʻ;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 260
    iget-object v0, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    invoke-virtual {v0}, Lo/ʻ;->cancelPendingModelBuild()V

    .line 262
    iget-object v0, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    # getter for: Lo/ʻ;->helper:Lo/ˏ;
    invoke-static {v0}, Lo/ʻ;->access$100(Lo/ʻ;)Lo/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˏ;->resetAutoModels()V

    .line 264
    iget-object v0, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    new-instance v1, Lcom/airbnb/epoxy/ControllerModelList;

    iget-object v2, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    # invokes: Lo/ʻ;->getExpectedModelCount()I
    invoke-static {v2}, Lo/ʻ;->access$300(Lo/ʻ;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/airbnb/epoxy/ControllerModelList;-><init>(I)V

    # setter for: Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;
    invoke-static {v0, v1}, Lo/ʻ;->access$202(Lo/ʻ;Lcom/airbnb/epoxy/ControllerModelList;)Lcom/airbnb/epoxy/ControllerModelList;

    .line 266
    iget-object v0, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    # getter for: Lo/ʻ;->timer:Lo/ᐧ;
    invoke-static {v0}, Lo/ʻ;->access$400(Lo/ʻ;)Lo/ᐧ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᐧ;->ˋ()V

    .line 267
    iget-object v0, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    invoke-virtual {v0}, Lo/ʻ;->buildModels()V

    .line 268
    iget-object v0, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    invoke-virtual {v0}, Lo/ʻ;->addCurrentlyStagedModelIfExists()V

    .line 269
    iget-object v0, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    # getter for: Lo/ʻ;->timer:Lo/ᐧ;
    invoke-static {v0}, Lo/ʻ;->access$400(Lo/ʻ;)Lo/ᐧ;

    move-result-object v0

    const-string v1, "Models built"

    invoke-interface {v0, v1}, Lo/ᐧ;->ˊ(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    # invokes: Lo/ʻ;->runInterceptors()V
    invoke-static {v0}, Lo/ʻ;->access$500(Lo/ʻ;)V

    .line 272
    iget-object v0, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    iget-object v1, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    # getter for: Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;
    invoke-static {v1}, Lo/ʻ;->access$200(Lo/ʻ;)Lcom/airbnb/epoxy/ControllerModelList;

    move-result-object v1

    # invokes: Lo/ʻ;->filterDuplicatesIfNeeded(Ljava/util/List;)V
    invoke-static {v0, v1}, Lo/ʻ;->access$600(Lo/ʻ;Ljava/util/List;)V

    .line 273
    iget-object v0, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    # getter for: Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;
    invoke-static {v0}, Lo/ʻ;->access$200(Lo/ʻ;)Lcom/airbnb/epoxy/ControllerModelList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/epoxy/ControllerModelList;->ˎ()V

    .line 275
    iget-object v0, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    # getter for: Lo/ʻ;->timer:Lo/ᐧ;
    invoke-static {v0}, Lo/ʻ;->access$400(Lo/ʻ;)Lo/ᐧ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᐧ;->ˋ()V

    .line 276
    iget-object v0, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    # getter for: Lo/ʻ;->adapter:Lo/AuX;
    invoke-static {v0}, Lo/ʻ;->access$700(Lo/ʻ;)Lo/AuX;

    move-result-object v0

    iget-object v1, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    # getter for: Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;
    invoke-static {v1}, Lo/ʻ;->access$200(Lo/ʻ;)Lcom/airbnb/epoxy/ControllerModelList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AuX;->ˏ(Lcom/airbnb/epoxy/ControllerModelList;)V

    .line 278
    iget-object v0, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    # getter for: Lo/ʻ;->timer:Lo/ᐧ;
    invoke-static {v0}, Lo/ʻ;->access$400(Lo/ʻ;)Lo/ᐧ;

    move-result-object v0

    const-string v1, "Models diffed"

    invoke-interface {v0, v1}, Lo/ᐧ;->ˊ(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    const/4 v1, 0x0

    # setter for: Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;
    invoke-static {v0, v1}, Lo/ʻ;->access$202(Lo/ʻ;Lcom/airbnb/epoxy/ControllerModelList;)Lcom/airbnb/epoxy/ControllerModelList;

    .line 281
    iget-object v0, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    const/4 v1, 0x1

    # setter for: Lo/ʻ;->hasBuiltModelsEver:Z
    invoke-static {v0, v1}, Lo/ʻ;->access$802(Lo/ʻ;Z)Z

    .line 282
    iget-object v0, p0, Lo/ʻ$1;->ˎ:Lo/ʻ;

    const/4 v1, 0x0

    # setter for: Lo/ʻ;->threadBuildingModels:Ljava/lang/Thread;
    invoke-static {v0, v1}, Lo/ʻ;->access$002(Lo/ʻ;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 283
    return-void
.end method
