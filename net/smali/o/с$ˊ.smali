.class final Lo/с$ˊ;
.super Lio/reactivex/android/MainThreadDisposable;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/с;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<-Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Lio/reactivex/Observer<-Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 33
    iput-object p1, p0, Lo/с$ˊ;->ˏ:Landroid/view/View;

    .line 34
    iput-object p2, p0, Lo/с$ˊ;->ˊ:Lio/reactivex/Observer;

    .line 35
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    .line 44
    iget-object v0, p0, Lo/с$ˊ;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 45
    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lo/с$ˊ;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/с$ˊ;->ˊ:Lio/reactivex/Observer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method
