.class final Lo/ϳ$If;
.super Lio/reactivex/android/MainThreadDisposable;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<-Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Lio/reactivex/Observer<-Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ϳ$If;->ˋ:Landroid/view/View;

    .line 32
    iput-object p2, p0, Lo/ϳ$If;->ˊ:Lio/reactivex/Observer;

    .line 33
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    .line 42
    iget-object v0, p0, Lo/ϳ$If;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lo/ϳ$If;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lo/ϳ$If;->ˊ:Lio/reactivex/Observer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method
