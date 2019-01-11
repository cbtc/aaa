.class public final Lcom/netflix/android/kotlinx/LifecycleOwnerKt$createDestroyObservable$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ל$iF;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netflix/android/kotlinx/LifecycleOwnerKt$createDestroyObservable$1$1;->ˏ:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emitDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/netflix/android/kotlinx/LifecycleOwnerKt$createDestroyObservable$1$1;->ˏ:Lio/reactivex/ObservableEmitter;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netflix/android/kotlinx/LifecycleOwnerKt$createDestroyObservable$1$1;->ˏ:Lio/reactivex/ObservableEmitter;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/netflix/android/kotlinx/LifecycleOwnerKt$createDestroyObservable$1$1;->ˏ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 70
    :cond_0
    return-void
.end method
