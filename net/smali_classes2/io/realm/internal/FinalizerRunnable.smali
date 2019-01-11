.class Lio/realm/internal/FinalizerRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Lio/realm/internal/NativeObject;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<Lio/realm/internal/NativeObject;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/realm/internal/FinalizerRunnable;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 37
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/realm/internal/FinalizerRunnable;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/internal/NativeObjectReference;

    .line 38
    invoke-virtual {v2}, Lio/realm/internal/NativeObjectReference;->cleanup()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    const-string v0, "The FinalizerRunnable thread has been interrupted. Native resources cannot be freed anymore"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 48
    return-void
.end method
