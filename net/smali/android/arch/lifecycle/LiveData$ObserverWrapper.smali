.class abstract Landroid/arch/lifecycle/LiveData$ObserverWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "ObserverWrapper"
.end annotation


# instance fields
.field mActive:Z

.field mLastVersion:I

.field final mObserver:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/lifecycle/Observer<TT;>;)V"
        }
    .end annotation

    .line 387
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->this$0:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    .line 388
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mObserver:Landroid/arch/lifecycle/Observer;

    .line 389
    return-void
.end method


# virtual methods
.method activeStateChanged(Z)V
    .locals 4

    .line 401
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-ne p1, v0, :cond_0

    .line 402
    return-void

    .line 406
    :cond_0
    iput-boolean p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 407
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->this$0:Landroid/arch/lifecycle/LiveData;

    # getter for: Landroid/arch/lifecycle/LiveData;->mActiveCount:I
    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->access$300(Landroid/arch/lifecycle/LiveData;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 408
    :goto_0
    iget-object v3, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->this$0:Landroid/arch/lifecycle/LiveData;

    # getter for: Landroid/arch/lifecycle/LiveData;->mActiveCount:I
    invoke-static {v3}, Landroid/arch/lifecycle/LiveData;->access$300(Landroid/arch/lifecycle/LiveData;)I

    move-result v0

    iget-boolean v1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    add-int/2addr v0, v1

    # setter for: Landroid/arch/lifecycle/LiveData;->mActiveCount:I
    invoke-static {v3, v0}, Landroid/arch/lifecycle/LiveData;->access$302(Landroid/arch/lifecycle/LiveData;I)I

    .line 409
    if-eqz v2, :cond_3

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-eqz v0, :cond_3

    .line 410
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->this$0:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->onActive()V

    .line 412
    :cond_3
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->this$0:Landroid/arch/lifecycle/LiveData;

    # getter for: Landroid/arch/lifecycle/LiveData;->mActiveCount:I
    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->access$300(Landroid/arch/lifecycle/LiveData;)I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-nez v0, :cond_4

    .line 413
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->this$0:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->onInactive()V

    .line 415
    :cond_4
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-eqz v0, :cond_5

    .line 416
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->this$0:Landroid/arch/lifecycle/LiveData;

    # invokes: Landroid/arch/lifecycle/LiveData;->dispatchingValue(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V
    invoke-static {v0, p0}, Landroid/arch/lifecycle/LiveData;->access$400(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    .line 418
    :cond_5
    return-void
.end method

.method detachObserver()V
    .locals 0

    .line 398
    return-void
.end method

.method isAttachedTo(Landroid/arch/lifecycle/LifecycleOwner;)Z
    .locals 1

    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method abstract shouldBeActive()Z
.end method
