.class final Lo/х;
.super Lio/reactivex/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/х$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 16
    iput-object p1, p0, Lo/х;->ॱ:Landroid/view/View;

    .line 17
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lo/ɟ;->ˎ(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    new-instance v1, Lo/х$if;

    iget-object v0, p0, Lo/х;->ॱ:Landroid/view/View;

    invoke-direct {v1, v0, p1}, Lo/х$if;-><init>(Landroid/view/View;Lio/reactivex/Observer;)V

    .line 24
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 25
    iget-object v0, p0, Lo/х;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    return-void
.end method
