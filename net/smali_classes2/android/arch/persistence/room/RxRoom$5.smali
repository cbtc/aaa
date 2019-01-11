.class final Landroid/arch/persistence/room/RxRoom$5;
.super Lio/reactivex/Scheduler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/RxRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2

    .line 130
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131
    new-instance v0, Landroid/arch/persistence/room/RxRoom$5$1;

    invoke-direct {v0, p0, v1}, Landroid/arch/persistence/room/RxRoom$5$1;-><init>(Landroid/arch/persistence/room/RxRoom$5;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method
