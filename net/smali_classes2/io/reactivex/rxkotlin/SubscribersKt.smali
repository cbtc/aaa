.class public final Lio/reactivex/rxkotlin/SubscribersKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final onCompleteStub:Lo/Ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ur<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private static final onErrorStub:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
        }
    .end annotation
.end field

.field private static final onNextStub:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<Ljava/lang/Object;Lo/Tj;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;

    check-cast v0, Lo/UA;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lo/UA;

    .line 14
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;

    check-cast v0, Lo/UA;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lo/UA;

    .line 15
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;

    check-cast v0, Lo/Ur;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lo/Ur;

    return-void
.end method

.method private static final asConsumer(Lo/UA;)Lio/reactivex/functions/Consumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/UA<-TT;Lo/Tj;>;)Lio/reactivex/functions/Consumer<TT;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lo/UA;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v0

    const-string v1, "Functions.emptyConsumer()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    if-eqz v0, :cond_1

    move-object v2, v0

    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, v2}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lo/UA;)V

    :cond_1
    check-cast v0, Lio/reactivex/functions/Consumer;

    :goto_0
    return-object v0
.end method

.method private static final asOnCompleteAction(Lo/Ur;)Lio/reactivex/functions/Action;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ur<Lo/Tj;>;)Lio/reactivex/functions/Action;"
        }
    .end annotation

    .line 26
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lo/Ur;

    if-ne p0, v0, :cond_0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    const-string v1, "Functions.EMPTY_ACTION"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    if-eqz v0, :cond_1

    move-object v2, v0

    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Action$0;

    invoke-direct {v0, v2}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Action$0;-><init>(Lo/Ur;)V

    :cond_1
    check-cast v0, Lio/reactivex/functions/Action;

    :goto_0
    return-object v0
.end method

.method private static final asOnErrorConsumer(Lo/UA;)Lio/reactivex/functions/Consumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/UA<-Ljava/lang/Throwable;Lo/Tj;>;)Lio/reactivex/functions/Consumer<Ljava/lang/Throwable;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lo/UA;

    if-ne p0, v0, :cond_0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    const-string v1, "Functions.ON_ERROR_MISSING"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    if-eqz v0, :cond_1

    move-object v2, v0

    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, v2}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lo/UA;)V

    :cond_1
    check-cast v0, Lio/reactivex/functions/Consumer;

    :goto_0
    return-object v0
.end method

.method public static final subscribeBy(Lio/reactivex/Flowable;Lo/UA;Lo/Ur;Lo/UA;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lio/reactivex/Flowable<TT;>;Lo/UA<-Ljava/lang/Throwable;Lo/Tj;>;Lo/Ur<Lo/Tj;>;Lo/UA<-TT;Lo/Tj;>;)Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p3}, Lio/reactivex/rxkotlin/SubscribersKt;->asConsumer(Lo/UA;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/rxkotlin/SubscribersKt;->asOnErrorConsumer(Lo/UA;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->asOnCompleteAction(Lo/Ur;)Lio/reactivex/functions/Action;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(onNext.asConsu\u2026ete.asOnCompleteAction())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final subscribeBy(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lio/reactivex/Observable<TT;>;Lo/UA<-Ljava/lang/Throwable;Lo/Tj;>;Lo/Ur<Lo/Tj;>;Lo/UA<-TT;Lo/Tj;>;)Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p3}, Lio/reactivex/rxkotlin/SubscribersKt;->asConsumer(Lo/UA;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/rxkotlin/SubscribersKt;->asOnErrorConsumer(Lo/UA;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->asOnCompleteAction(Lo/Ur;)Lio/reactivex/functions/Action;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(onNext.asConsu\u2026ete.asOnCompleteAction())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final subscribeBy(Lio/reactivex/Single;Lo/UA;Lo/UA;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lio/reactivex/Single<TT;>;Lo/UA<-Ljava/lang/Throwable;Lo/Tj;>;Lo/UA<-TT;Lo/Tj;>;)Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->asConsumer(Lo/UA;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/rxkotlin/SubscribersKt;->asOnErrorConsumer(Lo/UA;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(onSuccess.asCo\u2026rror.asOnErrorConsumer())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic subscribeBy$default(Lio/reactivex/Flowable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 47
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lo/UA;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 48
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lo/Ur;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 49
    sget-object p3, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lo/UA;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Flowable;Lo/UA;Lo/Ur;Lo/UA;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 35
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lo/UA;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 36
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lo/Ur;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 37
    sget-object p3, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lo/UA;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic subscribeBy$default(Lio/reactivex/Single;Lo/UA;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 58
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lo/UA;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 59
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lo/UA;

    :cond_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/UA;Lo/UA;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method
