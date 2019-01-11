.class public abstract Lcom/ibm/icu/impl/ICUNotifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;
    }
.end annotation


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/util/EventListener;>;"
        }
    .end annotation
.end field

.field private final notifyLock:Ljava/lang/Object;

.field private notifyThread:Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUNotifier;->notifyLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public notifyChanged()V
    .locals 5

    .line 101
    iget-object v3, p0, Lcom/ibm/icu/impl/ICUNotifier;->notifyLock:Ljava/lang/Object;

    monitor-enter v3

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUNotifier;->listeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUNotifier;->notifyThread:Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;-><init>(Lcom/ibm/icu/impl/ICUNotifier;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUNotifier;->notifyThread:Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;

    .line 105
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUNotifier;->notifyThread:Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;->setDaemon(Z)V

    .line 106
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUNotifier;->notifyThread:Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;->start()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUNotifier;->notifyThread:Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUNotifier;->listeners:Ljava/util/List;

    iget-object v2, p0, Lcom/ibm/icu/impl/ICUNotifier;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/util/EventListener;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/EventListener;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;->queue([Ljava/util/EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 111
    :goto_0
    return-void
.end method

.method protected abstract notifyListener(Ljava/util/EventListener;)V
.end method
