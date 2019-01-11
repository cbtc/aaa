.class final Lo/ϳ;
.super Lo/ʱ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ϳ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u02b1<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/ʱ;-><init>()V

    .line 13
    iput-object p1, p0, Lo/ϳ;->ˊ:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ϳ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 17
    new-instance v1, Lo/ϳ$If;

    iget-object v0, p0, Lo/ϳ;->ˊ:Landroid/view/View;

    invoke-direct {v1, v0, p1}, Lo/ϳ$If;-><init>(Landroid/view/View;Lio/reactivex/Observer;)V

    .line 18
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 19
    iget-object v0, p0, Lo/ϳ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    return-void
.end method

.method protected synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lo/ϳ;->ˊ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
