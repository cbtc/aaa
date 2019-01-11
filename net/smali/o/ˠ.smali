.class final Lo/ˠ;
.super Lio/reactivex/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˠ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Z

.field private final ˏ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 17
    iput-object p1, p0, Lo/ˠ;->ˏ:Landroid/view/View;

    .line 18
    iput-boolean p2, p0, Lo/ˠ;->ˊ:Z

    .line 19
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lo/ɟ;->ˎ(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    new-instance v2, Lo/ˠ$iF;

    iget-object v0, p0, Lo/ˠ;->ˏ:Landroid/view/View;

    iget-boolean v1, p0, Lo/ˠ;->ˊ:Z

    invoke-direct {v2, v0, v1, p1}, Lo/ˠ$iF;-><init>(Landroid/view/View;ZLio/reactivex/Observer;)V

    .line 26
    invoke-interface {p1, v2}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 27
    iget-object v0, p0, Lo/ˠ;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    return-void
.end method
