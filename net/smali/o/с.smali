.class final Lo/с;
.super Lio/reactivex/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/с$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 15
    iput-object p1, p0, Lo/с;->ˎ:Landroid/view/View;

    .line 16
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lo/ɟ;->ˎ(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    new-instance v1, Lo/с$ˊ;

    iget-object v0, p0, Lo/с;->ˎ:Landroid/view/View;

    invoke-direct {v1, v0, p1}, Lo/с$ˊ;-><init>(Landroid/view/View;Lio/reactivex/Observer;)V

    .line 23
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 24
    iget-object v0, p0, Lo/с;->ˎ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 25
    return-void
.end method
