.class public abstract Lcom/netflix/mediaclient/common/ui/LifecycleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/common/ui/LifecycleController$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Landroid/arch/lifecycle/LifecycleObserver;"
    }
.end annotation


# static fields
.field public static final ॱ:Lcom/netflix/mediaclient/common/ui/LifecycleController$ˊ;


# instance fields
.field private ʻ:Z

.field private ʼ:Ljava/lang/Throwable;

.field private final ˊ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<TT;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private final ˏ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<TT;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/Throwable;

.field private final ᐝ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/common/ui/LifecycleController$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/common/ui/LifecycleController$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ॱ:Lcom/netflix/mediaclient/common/ui/LifecycleController$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    const-string v0, "controllerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ᐝ:Landroid/view/View;

    .line 39
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<T>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˊ:Lio/reactivex/subjects/PublishSubject;

    .line 41
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<T>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˏ:Lio/reactivex/subjects/PublishSubject;

    .line 43
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    const-string v1, "ReplaySubject.create<Unit>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˋ:Lio/reactivex/subjects/ReplaySubject;

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˋ:Lio/reactivex/subjects/ReplaySubject;

    check-cast v0, Lio/reactivex/Observable;

    .line 56
    new-instance v1, Lcom/netflix/mediaclient/common/ui/LifecycleController$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/common/ui/LifecycleController$1;-><init>(Lcom/netflix/mediaclient/common/ui/LifecycleController;)V

    move-object v8, v1

    check-cast v8, Lo/Ur;

    .line 60
    new-instance v1, Lcom/netflix/mediaclient/common/ui/LifecycleController$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/common/ui/LifecycleController$2;-><init>(Lcom/netflix/mediaclient/common/ui/LifecycleController;)V

    move-object v7, v1

    check-cast v7, Lo/UA;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v6

    .line 55
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 64
    const-string v0, "LifecycleController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/common/ui/LifecycleController;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˊ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/common/ui/LifecycleController;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˏ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 104
    iget-boolean v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ʻ:Z

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "controller already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 107
    :cond_0
    const-string v0, "LifecycleController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ʻ:Z

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˋ:Lio/reactivex/subjects/ReplaySubject;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˋ:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    .line 111
    return-void
.end method

.method protected final ˊॱ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<TT;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˏ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    iget-boolean v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˎ:Z

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "controller already inactive. (\'Caused by\' will tell you where it was last deactivated)"

    iget-object v2, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ʼ:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 90
    :cond_0
    const-string v0, "LifecycleController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeactivated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˎ:Z

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˊ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final ˏॱ()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ᐝ:Landroid/view/View;

    return-object v0
.end method

.method public final ͺ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˋ:Lio/reactivex/subjects/ReplaySubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˎ:Z

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "controller already active (\'Caused by\' will tell you where it was last activated)"

    iget-object v2, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ॱॱ:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 74
    .line 78
    :cond_0
    const-string v0, "LifecycleController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˎ:Z

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˏ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final ॱˊ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<TT;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˊ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
