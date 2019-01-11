.class public final Lcom/google/android/gms/common/api/internal/ListenerHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;,
        Lcom/google/android/gms/common/api/internal/ListenerHolder$zaa;,
        Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<L:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zaji:Lcom/google/android/gms/common/api/internal/ListenerHolder$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$zaa;"
        }
    .end annotation
.end field

.field private volatile zajj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TL;"
        }
    .end annotation
.end field


# virtual methods
.method public final clear()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->zajj:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<-TL;>;)V"
        }
    .end annotation

    .line 6
    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->zaji:Lcom/google/android/gms/common/api/internal/ListenerHolder$zaa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$zaa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->zaji:Lcom/google/android/gms/common/api/internal/ListenerHolder$zaa;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolder$zaa;->sendMessage(Landroid/os/Message;)Z

    .line 9
    return-void
.end method

.method final notifyListenerInternal(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<-TL;>;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->zajj:Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->onNotifyListenerFailed()V

    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->notifyListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->onNotifyListenerFailed()V

    .line 21
    throw v1
.end method
