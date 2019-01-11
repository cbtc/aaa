.class Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotifyThread"
.end annotation


# instance fields
.field private final notifier:Lcom/ibm/icu/impl/ICUNotifier;

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<[Ljava/util/EventListener;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/ICUNotifier;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;->queue:Ljava/util/List;

    .line 121
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;->notifier:Lcom/ibm/icu/impl/ICUNotifier;

    .line 122
    return-void
.end method


# virtual methods
.method public queue([Ljava/util/EventListener;)V
    .locals 3

    .line 128
    move-object v1, p0

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;->queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 132
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 143
    :goto_0
    move-object v3, p0

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;->queue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/util/EventListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v3

    :try_start_2
    throw v4

    .line 150
    :goto_2
    const/4 v3, 0x0

    :goto_3
    array-length v0, v2

    if-ge v3, v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;->notifier:Lcom/ibm/icu/impl/ICUNotifier;

    aget-object v1, v2, v3

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ICUNotifier;->notifyListener(Ljava/util/EventListener;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 155
    :cond_1
    goto :goto_0

    .line 154
    :catch_0
    move-exception v3

    .line 155
    goto :goto_0
.end method
