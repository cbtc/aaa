.class final Lcom/google/android/gms/common/api/internal/ListenerHolder$zaa;
.super Lcom/google/android/gms/internal/base/zal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/ListenerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zaa"
.end annotation


# instance fields
.field private final synthetic zajl:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$zaa;->zajl:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListenerInternal(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 6
    return-void
.end method
