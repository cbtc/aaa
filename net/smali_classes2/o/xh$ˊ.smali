.class public final Lo/xh$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xh;->ˏ(Ljava/lang/String;II)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/ObservableOnSubscribe<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:I

.field public final synthetic ˏ:I

.field final synthetic ॱ:Lo/xh;


# direct methods
.method constructor <init>(Lo/xh;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lo/xh$ˊ;->ॱ:Lo/xh;

    iput-object p2, p0, Lo/xh$ˊ;->ˊ:Ljava/lang/String;

    iput p3, p0, Lo/xh$ˊ;->ˋ:I

    iput p4, p0, Lo/xh$ˊ;->ˏ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/xb$\u02cb;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 56
    .line 56
    .line 56
    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo/xh$ˊ;->ॱ:Lo/xh;

    invoke-static {v0}, Lo/xh;->ˊ(Lo/xh;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    .line 57
    new-instance v1, Lo/xh$ˊ$3;

    invoke-direct {v1, p1}, Lo/xh$ˊ$3;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v0, "browseManagerObservable\n\u2026 !subscriber.isDisposed }"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lo/xh$ˊ;->ॱ:Lo/xh;

    invoke-static {v0}, Lo/xh;->ˋ(Lo/xh;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/arch/lifecycle/LifecycleOwner;

    .line 123
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {v7, v0}, Lo/Rl;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)Lo/Rl;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopePro\u2026fecycle.Event.ON_DESTROY)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lo/Rg;

    .line 58
    .line 124
    invoke-static {v7}, Lo/Rc;->ॱ(Lo/Rg;)Lo/QY;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {v6, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Rf;

    .line 60
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedRepositoryFalcor$fetchData$1$2;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedRepositoryFalcor$fetchData$1$2;-><init>(Lo/xh$ˊ;Lio/reactivex/ObservableEmitter;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 114
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedRepositoryFalcor$fetchData$1$3;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedRepositoryFalcor$fetchData$1$3;-><init>(Lio/reactivex/ObservableEmitter;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 59
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ｊ;->ˎ(Lo/Rf;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 119
    return-void
.end method
