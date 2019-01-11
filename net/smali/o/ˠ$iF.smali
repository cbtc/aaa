.class final Lo/ˠ$iF;
.super Lio/reactivex/android/MainThreadDisposable;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Z

.field private final ˋ:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<-Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ZLio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;ZLio/reactivex/Observer<-Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 36
    iput-object p1, p0, Lo/ˠ$iF;->ˎ:Landroid/view/View;

    .line 37
    iput-boolean p2, p0, Lo/ˠ$iF;->ˊ:Z

    .line 38
    iput-object p3, p0, Lo/ˠ$iF;->ˋ:Lio/reactivex/Observer;

    .line 39
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ˠ$iF;->ˎ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 42
    iget-boolean v0, p0, Lo/ˠ$iF;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ˠ$iF;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/ˠ$iF;->ˋ:Lio/reactivex/Observer;

    sget-object v1, Lcom/jakewharton/rxbinding2/internal/Notification;->ॱ:Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lo/ˠ$iF;->ˊ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ˠ$iF;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/ˠ$iF;->ˋ:Lio/reactivex/Observer;

    sget-object v1, Lcom/jakewharton/rxbinding2/internal/Notification;->ॱ:Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method
