.class public Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;
.super Lio/reactivex/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<Landroid/arch/lifecycle/Lifecycle$Event;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Landroid/arch/lifecycle/Lifecycle$Event;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/arch/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/Lifecycle;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 41
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->ˏ:Lio/reactivex/subjects/BehaviorSubject;

    .line 44
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->ॱ:Landroid/arch/lifecycle/Lifecycle;

    .line 45
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-Landroid/arch/lifecycle/Lifecycle$Event;>;)V"
        }
    .end annotation

    .line 78
    new-instance v2, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->ॱ:Landroid/arch/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->ˏ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {v2, v0, p1, v1}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;-><init>(Landroid/arch/lifecycle/Lifecycle;Lio/reactivex/Observer;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 80
    invoke-interface {p1, v2}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 81
    invoke-static {}, Lo/Ri;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lifecycles can only be bound to on the main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 84
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->ॱ:Landroid/arch/lifecycle/Lifecycle;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 87
    invoke-virtual {v2}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->ॱ:Landroid/arch/lifecycle/Lifecycle;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 90
    :cond_1
    return-void
.end method

.method public ˋ()V
    .locals 3

    .line 58
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$2;->ˊ:[I

    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->ॱ:Landroid/arch/lifecycle/Lifecycle;

    invoke-virtual {v1}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v1}, Landroid/arch/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 61
    goto :goto_1

    .line 63
    :pswitch_1
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 64
    goto :goto_1

    .line 67
    :pswitch_2
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 68
    goto :goto_1

    .line 71
    :goto_0
    :pswitch_3
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->ˏ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ॱ()Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->ˏ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle$Event;

    return-object v0
.end method
