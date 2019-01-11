.class public abstract Lo/ʻ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʻ$if;,
        Lo/ʻ$ˊ;,
        Lo/ʻ$If;
    }
.end annotation


# static fields
.field private static final DELAY_TO_CHECK_ADAPTER_COUNT_MS:I = 0xbb8

.field private static final NO_OP_TIMER:Lo/ᐧ;

.field public static defaultDiffingHandler:Landroid/os/Handler; = null

.field public static defaultModelBuildingHandler:Landroid/os/Handler; = null

.field private static filterDuplicatesDefault:Z = false

.field private static globalDebugLoggingEnabled:Z = false

.field private static globalExceptionHandler:Lo/ʻ$if; = null


# instance fields
.field private final adapter:Lo/AuX;

.field private final buildModelsRunnable:Ljava/lang/Runnable;

.field private debugObserver:Lo/ʾ;

.field private volatile filterDuplicates:Z

.field private volatile hasBuiltModelsEver:Z

.field private final helper:Lo/ˏ;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02bb$\u02ca;>;"
        }
    .end annotation
.end field

.field private final modelBuildHandler:Landroid/os/Handler;

.field private modelInterceptorCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02bb$If;>;"
        }
    .end annotation
.end field

.field private modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

.field private recyclerViewAttachCount:I

.field private volatile requestedModelBuildType:I

.field private stagedModel:Lo/auX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auX<*>;"
        }
    .end annotation
.end field

.field private volatile threadBuildingModels:Ljava/lang/Thread;

.field private timer:Lo/ᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lo/COn;

    invoke-direct {v0}, Lo/COn;-><init>()V

    sput-object v0, Lo/ʻ;->NO_OP_TIMER:Lo/ᐧ;

    .line 53
    sget-object v0, Lo/cOn;->ˎ:Lo/cOn;

    iget-object v0, v0, Lo/cOn;->ॱ:Landroid/os/Handler;

    sput-object v0, Lo/ʻ;->defaultModelBuildingHandler:Landroid/os/Handler;

    .line 54
    sget-object v0, Lo/cOn;->ˎ:Lo/cOn;

    iget-object v0, v0, Lo/cOn;->ॱ:Landroid/os/Handler;

    sput-object v0, Lo/ʻ;->defaultDiffingHandler:Landroid/os/Handler;

    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lo/ʻ;->filterDuplicatesDefault:Z

    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lo/ʻ;->globalDebugLoggingEnabled:Z

    .line 735
    new-instance v0, Lo/ʻ$2;

    invoke-direct {v0}, Lo/ʻ$2;-><init>()V

    sput-object v0, Lo/ʻ;->globalExceptionHandler:Lo/ʻ$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 103
    sget-object v0, Lo/ʻ;->defaultModelBuildingHandler:Landroid/os/Handler;

    sget-object v1, Lo/ʻ;->defaultDiffingHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lo/ʻ;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lo/ʻ;->recyclerViewAttachCount:I

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/ʻ;->interceptors:Ljava/util/List;

    .line 70
    sget-boolean v0, Lo/ʻ;->filterDuplicatesDefault:Z

    iput-boolean v0, p0, Lo/ʻ;->filterDuplicates:Z

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʻ;->threadBuildingModels:Ljava/lang/Thread;

    .line 94
    sget-object v0, Lo/ʻ;->NO_OP_TIMER:Lo/ᐧ;

    iput-object v0, p0, Lo/ʻ;->timer:Lo/ᐧ;

    .line 95
    invoke-static {p0}, Lo/ᐝ;->ˎ(Lo/ʻ;)Lo/ˏ;

    move-result-object v0

    iput-object v0, p0, Lo/ʻ;->helper:Lo/ˏ;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lo/ʻ;->requestedModelBuildType:I

    .line 252
    new-instance v0, Lo/ʻ$1;

    invoke-direct {v0, p0}, Lo/ʻ$1;-><init>(Lo/ʻ;)V

    iput-object v0, p0, Lo/ʻ;->buildModelsRunnable:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Lo/AuX;

    invoke-direct {v0, p0, p2}, Lo/AuX;-><init>(Lo/ʻ;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/ʻ;->adapter:Lo/AuX;

    .line 108
    iput-object p1, p0, Lo/ʻ;->modelBuildHandler:Landroid/os/Handler;

    .line 109
    sget-boolean v0, Lo/ʻ;->globalDebugLoggingEnabled:Z

    invoke-virtual {p0, v0}, Lo/ʻ;->setDebugLoggingEnabled(Z)V

    .line 110
    return-void
.end method

.method static synthetic access$002(Lo/ʻ;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 41
    iput-object p1, p0, Lo/ʻ;->threadBuildingModels:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$100(Lo/ʻ;)Lo/ˏ;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ʻ;->helper:Lo/ˏ;

    return-object v0
.end method

.method static synthetic access$200(Lo/ʻ;)Lcom/airbnb/epoxy/ControllerModelList;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    return-object v0
.end method

.method static synthetic access$202(Lo/ʻ;Lcom/airbnb/epoxy/ControllerModelList;)Lcom/airbnb/epoxy/ControllerModelList;
    .locals 0

    .line 41
    iput-object p1, p0, Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    return-object p1
.end method

.method static synthetic access$300(Lo/ʻ;)I
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/ʻ;->getExpectedModelCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lo/ʻ;)Lo/ᐧ;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ʻ;->timer:Lo/ᐧ;

    return-object v0
.end method

.method static synthetic access$500(Lo/ʻ;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/ʻ;->runInterceptors()V

    return-void
.end method

.method static synthetic access$600(Lo/ʻ;Ljava/util/List;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/ʻ;->filterDuplicatesIfNeeded(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$700(Lo/ʻ;)Lo/AuX;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ʻ;->adapter:Lo/AuX;

    return-object v0
.end method

.method static synthetic access$802(Lo/ʻ;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lo/ʻ;->hasBuiltModelsEver:Z

    return p1
.end method

.method static synthetic access$900(Lo/ʻ;)I
    .locals 1

    .line 41
    iget v0, p0, Lo/ʻ;->recyclerViewAttachCount:I

    return v0
.end method

.method private assertIsBuildingModels()V
    .locals 2

    .line 426
    invoke-virtual {p0}, Lo/ʻ;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Can only call this when inside the `buildModels` method"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_0
    return-void
.end method

.method private assertNotBuildingModels()V
    .locals 2

    .line 432
    invoke-virtual {p0}, Lo/ʻ;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Cannot call this from inside `buildModels`"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_0
    return-void
.end method

.method private filterDuplicatesIfNeeded(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/auX<*>;>;)V"
        }
    .end annotation

    .line 533
    iget-boolean v0, p0, Lo/ʻ;->filterDuplicates:Z

    if-nez v0, :cond_0

    .line 534
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lo/ʻ;->timer:Lo/ᐧ;

    invoke-interface {v0}, Lo/ᐧ;->ˋ()V

    .line 538
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 540
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 541
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/auX;

    .line 543
    invoke-virtual {v5}, Lo/auX;->ˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 544
    invoke-interface {v4}, Ljava/util/ListIterator;->previousIndex()I

    move-result v6

    .line 545
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 547
    invoke-direct {p0, p1, v5}, Lo/ʻ;->findPositionOfDuplicate(Ljava/util/List;Lo/auX;)I

    move-result v7

    .line 548
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/auX;

    .line 549
    if-gt v6, v7, :cond_1

    .line 551
    add-int/lit8 v7, v7, 0x1

    .line 554
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Two models have the same ID. ID\'s must be unique!\nOriginal has position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nDuplicate has position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/ʻ;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    .line 560
    :cond_2
    goto/16 :goto_0

    .line 562
    :cond_3
    iget-object v0, p0, Lo/ʻ;->timer:Lo/ᐧ;

    const-string v1, "Duplicates filtered"

    invoke-interface {v0, v1}, Lo/ᐧ;->ˊ(Ljava/lang/String;)V

    .line 563
    return-void
.end method

.method private findPositionOfDuplicate(Ljava/util/List;Lo/auX;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/auX<*>;>;Lo/auX<*>;)I"
        }
    .end annotation

    .line 566
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 567
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 568
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/auX;

    .line 569
    invoke-virtual {v6}, Lo/auX;->ˋ()J

    move-result-wide v0

    invoke-virtual {p2}, Lo/auX;->ˋ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 570
    return v5

    .line 567
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 574
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No duplicates in list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getExpectedModelCount()I
    .locals 2

    .line 288
    iget-object v0, p0, Lo/ʻ;->adapter:Lo/AuX;

    invoke-virtual {v0}, Lo/AuX;->getItemCount()I

    move-result v1

    .line 289
    if-eqz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    return v0
.end method

.method private runInterceptors()V
    .locals 4

    .line 354
    iget-object v0, p0, Lo/ʻ;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 355
    iget-object v0, p0, Lo/ʻ;->modelInterceptorCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lo/ʻ;->modelInterceptorCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ʻ$If;

    .line 357
    invoke-interface {v3, p0}, Lo/ʻ$If;->ˏ(Lo/ʻ;)V

    .line 358
    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lo/ʻ;->timer:Lo/ᐧ;

    invoke-interface {v0}, Lo/ᐧ;->ˋ()V

    .line 363
    iget-object v0, p0, Lo/ʻ;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ʻ$ˊ;

    .line 364
    iget-object v0, p0, Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-interface {v3, v0}, Lo/ʻ$ˊ;->ˊ(Ljava/util/List;)V

    .line 365
    goto :goto_1

    .line 367
    :cond_1
    iget-object v0, p0, Lo/ʻ;->timer:Lo/ᐧ;

    const-string v1, "Interceptors executed"

    invoke-interface {v0, v1}, Lo/ᐧ;->ˊ(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lo/ʻ;->modelInterceptorCallbacks:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lo/ʻ;->modelInterceptorCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ʻ$If;

    .line 371
    invoke-interface {v3, p0}, Lo/ʻ$If;->ˊ(Lo/ʻ;)V

    .line 372
    goto :goto_2

    .line 375
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʻ;->modelInterceptorCallbacks:Ljava/util/List;

    .line 378
    :cond_3
    return-void
.end method

.method public static setGlobalDebugLoggingEnabled(Z)V
    .locals 0

    .line 643
    sput-boolean p0, Lo/ʻ;->globalDebugLoggingEnabled:Z

    .line 644
    return-void
.end method

.method public static setGlobalDuplicateFilteringDefault(Z)V
    .locals 0

    .line 601
    sput-boolean p0, Lo/ʻ;->filterDuplicatesDefault:Z

    .line 602
    return-void
.end method

.method public static setGlobalExceptionHandler(Lo/ʻ$if;)V
    .locals 0

    .line 761
    sput-object p0, Lo/ʻ;->globalExceptionHandler:Lo/ʻ$if;

    .line 762
    return-void
.end method


# virtual methods
.method protected add(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/auX<*>;>;)V"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    iget-object v1, p0, Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/ControllerModelList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ControllerModelList;->ensureCapacity(I)V

    .line 464
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/auX;

    .line 465
    invoke-virtual {v4, p0}, Lo/auX;->ˏ(Lo/ʻ;)V

    .line 466
    goto :goto_0

    .line 467
    :cond_0
    return-void
.end method

.method public add(Lo/auX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;)V"
        }
    .end annotation

    .line 442
    invoke-virtual {p1, p0}, Lo/auX;->ˏ(Lo/ʻ;)V

    .line 443
    return-void
.end method

.method protected varargs add([Lo/auX;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lo/auX<*>;)V"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    iget-object v1, p0, Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/ControllerModelList;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ControllerModelList;->ensureCapacity(I)V

    .line 452
    move-object v3, p1

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 453
    invoke-virtual {v6, p0}, Lo/auX;->ˏ(Lo/ʻ;)V

    .line 452
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 455
    :cond_0
    return-void
.end method

.method addAfterInterceptorCallback(Lo/ʻ$If;)V
    .locals 1

    .line 335
    invoke-direct {p0}, Lo/ʻ;->assertIsBuildingModels()V

    .line 337
    iget-object v0, p0, Lo/ʻ;->modelInterceptorCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʻ;->modelInterceptorCallbacks:Ljava/util/List;

    .line 341
    :cond_0
    iget-object v0, p0, Lo/ʻ;->modelInterceptorCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    return-void
.end method

.method addCurrentlyStagedModelIfExists()V
    .locals 1

    .line 514
    iget-object v0, p0, Lo/ʻ;->stagedModel:Lo/auX;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lo/ʻ;->stagedModel:Lo/auX;

    invoke-virtual {v0, p0}, Lo/auX;->ˏ(Lo/ʻ;)V

    .line 517
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʻ;->stagedModel:Lo/auX;

    .line 518
    return-void
.end method

.method public addInterceptor(Lo/ʻ$ˊ;)V
    .locals 1

    .line 404
    iget-object v0, p0, Lo/ʻ;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    return-void
.end method

.method addInternal(Lo/auX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;)V"
        }
    .end annotation

    .line 474
    invoke-direct {p0}, Lo/ʻ;->assertIsBuildingModels()V

    .line 476
    invoke-virtual {p1}, Lo/auX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "You must set an id on a model before adding it. Use the @AutoModel annotation if you want an id to be automatically generated for you."

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_0
    invoke-virtual {p1}, Lo/auX;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "You cannot hide a model in an EpoxyController. Use `addIf` to conditionally add a model instead."

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_1
    invoke-virtual {p0, p1}, Lo/ʻ;->clearModelFromStaging(Lo/auX;)V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p1, Lo/auX;->ˊ:Lo/ʻ;

    .line 492
    iget-object v0, p0, Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ControllerModelList;->ˎ(Lo/auX;)Z

    .line 493
    return-void
.end method

.method public addModelBuildListener(Lo/CoN;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/ʻ;->adapter:Lo/AuX;

    invoke-virtual {v0, p1}, Lo/AuX;->ˏ(Lo/CoN;)V

    .line 187
    return-void
.end method

.method protected abstract buildModels()V
.end method

.method public declared-synchronized cancelPendingModelBuild()V
    .locals 3

    monitor-enter p0

    .line 246
    :try_start_0
    iget v0, p0, Lo/ʻ;->requestedModelBuildType:I

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x0

    iput v0, p0, Lo/ʻ;->requestedModelBuildType:I

    .line 248
    iget-object v0, p0, Lo/ʻ;->modelBuildHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/ʻ;->buildModelsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method clearModelFromStaging(Lo/auX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;)V"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lo/ʻ;->stagedModel:Lo/auX;

    if-eq v0, p1, :cond_0

    .line 522
    invoke-virtual {p0}, Lo/ʻ;->addCurrentlyStagedModelIfExists()V

    .line 524
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʻ;->stagedModel:Lo/auX;

    .line 525
    return-void
.end method

.method public getAdapter()Lo/AuX;
    .locals 1

    .line 674
    iget-object v0, p0, Lo/ʻ;->adapter:Lo/AuX;

    return-object v0
.end method

.method getFirstIndexOfModelInBuildingList(Lo/auX;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;)I"
        }
    .end annotation

    .line 308
    invoke-direct {p0}, Lo/ʻ;->assertIsBuildingModels()V

    .line 310
    iget-object v0, p0, Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/ControllerModelList;->size()I

    move-result v1

    .line 311
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 312
    iget-object v0, p0, Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/ControllerModelList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 313
    return v2

    .line 311
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 317
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method protected getModelCountBuiltSoFar()I
    .locals 1

    .line 421
    invoke-direct {p0}, Lo/ʻ;->assertIsBuildingModels()V

    .line 422
    iget-object v0, p0, Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/ControllerModelList;->size()I

    move-result v0

    return v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 708
    iget-object v0, p0, Lo/ʻ;->adapter:Lo/AuX;

    invoke-virtual {v0}, Lo/AuX;->ˏ()I

    move-result v0

    return v0
.end method

.method public getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 693
    iget-object v0, p0, Lo/ʻ;->adapter:Lo/AuX;

    invoke-virtual {v0}, Lo/AuX;->ˎ()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    return-object v0
.end method

.method public hasPendingModelBuild()Z
    .locals 1

    .line 170
    iget v0, p0, Lo/ʻ;->requestedModelBuildType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ʻ;->threadBuildingModels:Ljava/lang/Thread;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ʻ;->adapter:Lo/AuX;

    .line 172
    invoke-virtual {v0}, Lo/AuX;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isBuildingModels()Z
    .locals 2

    .line 529
    iget-object v0, p0, Lo/ʻ;->threadBuildingModels:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDebugLoggingEnabled()Z
    .locals 2

    .line 633
    iget-object v0, p0, Lo/ʻ;->timer:Lo/ᐧ;

    sget-object v1, Lo/ʻ;->NO_OP_TIMER:Lo/ᐧ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDuplicateFilteringEnabled()Z
    .locals 1

    .line 592
    iget-boolean v0, p0, Lo/ʻ;->filterDuplicates:Z

    return v0
.end method

.method isModelAddedMultipleTimes(Lo/auX;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;)Z"
        }
    .end annotation

    .line 321
    invoke-direct {p0}, Lo/ʻ;->assertIsBuildingModels()V

    .line 323
    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/ControllerModelList;->size()I

    move-result v2

    .line 325
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 326
    iget-object v0, p0, Lo/ʻ;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0, v3}, Lcom/airbnb/epoxy/ControllerModelList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 325
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 331
    :cond_1
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isMultiSpan()Z
    .locals 1

    .line 712
    iget-object v0, p0, Lo/ʻ;->adapter:Lo/AuX;

    invoke-virtual {v0}, Lo/AuX;->ʽ()Z

    move-result v0

    return v0
.end method

.method public moveModel(II)V
    .locals 1

    .line 661
    invoke-direct {p0}, Lo/ʻ;->assertNotBuildingModels()V

    .line 663
    iget-object v0, p0, Lo/ʻ;->adapter:Lo/AuX;

    invoke-virtual {v0, p1, p2}, Lo/AuX;->ˋ(II)V

    .line 665
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lo/ʻ;->requestDelayedModelBuild(I)V

    .line 666
    return-void
.end method

.method protected onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 814
    return-void
.end method

.method onAttachedToRecyclerViewInternal(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 778
    iget v0, p0, Lo/ʻ;->recyclerViewAttachCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ʻ;->recyclerViewAttachCount:I

    .line 780
    iget v0, p0, Lo/ʻ;->recyclerViewAttachCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 781
    sget-object v0, Lo/cOn;->ˎ:Lo/cOn;

    iget-object v0, v0, Lo/cOn;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ʻ$4;

    invoke-direct {v1, p0}, Lo/ʻ$4;-><init>(Lo/ʻ;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 803
    :cond_0
    invoke-virtual {p0, p1}, Lo/ʻ;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 804
    return-void
.end method

.method protected onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 819
    return-void
.end method

.method onDetachedFromRecyclerViewInternal(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 807
    iget v0, p0, Lo/ʻ;->recyclerViewAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ʻ;->recyclerViewAttachCount:I

    .line 808
    invoke-virtual {p0, p1}, Lo/ʻ;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 809
    return-void
.end method

.method protected onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 728
    sget-object v0, Lo/ʻ;->globalExceptionHandler:Lo/ʻ$if;

    invoke-interface {v0, p0, p1}, Lo/ʻ$if;->ॱ(Lo/ʻ;Ljava/lang/RuntimeException;)V

    .line 729
    return-void
.end method

.method protected onModelBound(Lo/ʿ;Lo/auX;ILo/auX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bf;Lo/auX<*>;ILo/auX<*>;)V"
        }
    .end annotation

    .line 857
    return-void
.end method

.method protected onModelUnbound(Lo/ʿ;Lo/auX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bf;Lo/auX<*>;)V"
        }
    .end annotation

    .line 866
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 682
    iget-object v0, p0, Lo/ʻ;->adapter:Lo/AuX;

    invoke-virtual {v0, p1}, Lo/AuX;->ˊ(Landroid/os/Bundle;)V

    .line 683
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 678
    iget-object v0, p0, Lo/ʻ;->adapter:Lo/AuX;

    invoke-virtual {v0, p1}, Lo/AuX;->ˏ(Landroid/os/Bundle;)V

    .line 679
    return-void
.end method

.method protected onViewAttachedToWindow(Lo/ʿ;Lo/auX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bf;Lo/auX<*>;)V"
        }
    .end annotation

    .line 877
    return-void
.end method

.method protected onViewDetachedFromWindow(Lo/ʿ;Lo/auX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bf;Lo/auX<*>;)V"
        }
    .end annotation

    .line 888
    return-void
.end method

.method public removeInterceptor(Lo/ʻ$ˊ;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lo/ʻ;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 410
    return-void
.end method

.method public removeModelBuildListener(Lo/CoN;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lo/ʻ;->adapter:Lo/AuX;

    invoke-virtual {v0, p1}, Lo/AuX;->ˊ(Lo/CoN;)V

    .line 196
    return-void
.end method

.method public declared-synchronized requestDelayedModelBuild(I)V
    .locals 4

    monitor-enter p0

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lo/ʻ;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Cannot call `requestDelayedModelBuild` from inside `buildModels`"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget v0, p0, Lo/ʻ;->requestedModelBuildType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 224
    invoke-virtual {p0}, Lo/ʻ;->cancelPendingModelBuild()V

    goto :goto_0

    .line 225
    :cond_1
    iget v0, p0, Lo/ʻ;->requestedModelBuildType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 226
    monitor-exit p0

    return-void

    .line 229
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lo/ʻ;->requestedModelBuildType:I

    .line 232
    iget-object v0, p0, Lo/ʻ;->modelBuildHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/ʻ;->buildModelsRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public requestModelBuild()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lo/ʻ;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Cannot call `requestModelBuild` from inside `buildModels`"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iget-boolean v0, p0, Lo/ʻ;->hasBuiltModelsEver:Z

    if-eqz v0, :cond_1

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʻ;->requestDelayedModelBuild(I)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lo/ʻ;->buildModelsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 162
    :goto_0
    return-void
.end method

.method public setDebugLoggingEnabled(Z)V
    .locals 2

    .line 616
    invoke-direct {p0}, Lo/ʻ;->assertNotBuildingModels()V

    .line 618
    if-eqz p1, :cond_1

    .line 619
    new-instance v0, Lo/ʼ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ʼ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ʻ;->timer:Lo/ᐧ;

    .line 620
    iget-object v0, p0, Lo/ʻ;->debugObserver:Lo/ʾ;

    if-nez v0, :cond_0

    .line 621
    new-instance v0, Lo/ʾ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ʾ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ʻ;->debugObserver:Lo/ʾ;

    .line 623
    :cond_0
    iget-object v0, p0, Lo/ʻ;->adapter:Lo/AuX;

    iget-object v1, p0, Lo/ʻ;->debugObserver:Lo/ʾ;

    invoke-virtual {v0, v1}, Lo/AuX;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    goto :goto_0

    .line 625
    :cond_1
    sget-object v0, Lo/ʻ;->NO_OP_TIMER:Lo/ᐧ;

    iput-object v0, p0, Lo/ʻ;->timer:Lo/ᐧ;

    .line 626
    iget-object v0, p0, Lo/ʻ;->debugObserver:Lo/ʾ;

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lo/ʻ;->adapter:Lo/AuX;

    iget-object v1, p0, Lo/ʻ;->debugObserver:Lo/ʾ;

    invoke-virtual {v0, v1}, Lo/AuX;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 630
    :cond_2
    :goto_0
    return-void
.end method

.method public setFilterDuplicates(Z)V
    .locals 0

    .line 588
    iput-boolean p1, p0, Lo/ʻ;->filterDuplicates:Z

    .line 589
    return-void
.end method

.method public setSpanCount(I)V
    .locals 1

    .line 704
    iget-object v0, p0, Lo/ʻ;->adapter:Lo/AuX;

    invoke-virtual {v0, p1}, Lo/AuX;->ˋ(I)V

    .line 705
    return-void
.end method

.method setStagedModel(Lo/auX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;)V"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lo/ʻ;->stagedModel:Lo/auX;

    if-eq p1, v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lo/ʻ;->addCurrentlyStagedModelIfExists()V

    .line 510
    :cond_0
    iput-object p1, p0, Lo/ʻ;->stagedModel:Lo/auX;

    .line 511
    return-void
.end method
