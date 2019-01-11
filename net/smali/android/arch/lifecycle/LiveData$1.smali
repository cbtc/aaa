.class Landroid/arch/lifecycle/LiveData$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;)V
    .locals 0

    .line 78
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$1;->this$0:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 82
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$1;->this$0:Landroid/arch/lifecycle/LiveData;

    # getter for: Landroid/arch/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->access$000(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 83
    :try_start_0
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$1;->this$0:Landroid/arch/lifecycle/LiveData;

    # getter for: Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;
    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->access$100(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$1;->this$0:Landroid/arch/lifecycle/LiveData;

    # getter for: Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;
    invoke-static {}, Landroid/arch/lifecycle/LiveData;->access$200()Ljava/lang/Object;

    move-result-object v1

    # setter for: Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;
    invoke-static {v0, v1}, Landroid/arch/lifecycle/LiveData;->access$102(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 87
    :goto_0
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$1;->this$0:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
