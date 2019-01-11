.class public final Lo/ｊ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Lo/Ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ur<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<Ljava/lang/Object;Lo/Tj;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lcom/netflix/android/kotlinx/AutoDisposableKt$onNextStub$1;->ˏ:Lcom/netflix/android/kotlinx/AutoDisposableKt$onNextStub$1;

    check-cast v0, Lo/UA;

    sput-object v0, Lo/ｊ;->ॱ:Lo/UA;

    .line 38
    sget-object v0, Lcom/netflix/android/kotlinx/AutoDisposableKt$onErrorStub$1;->ˊ:Lcom/netflix/android/kotlinx/AutoDisposableKt$onErrorStub$1;

    check-cast v0, Lo/UA;

    sput-object v0, Lo/ｊ;->ˎ:Lo/UA;

    .line 39
    sget-object v0, Lcom/netflix/android/kotlinx/AutoDisposableKt$onCompleteStub$1;->ˊ:Lcom/netflix/android/kotlinx/AutoDisposableKt$onCompleteStub$1;

    check-cast v0, Lo/Ur;

    sput-object v0, Lo/ｊ;->ˊ:Lo/Ur;

    return-void
.end method

.method public static synthetic ˎ(Lo/Rf;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 45
    sget-object p1, Lo/ｊ;->ˎ:Lo/UA;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 46
    sget-object p2, Lo/ｊ;->ˊ:Lo/Ur;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 47
    sget-object p3, Lo/ｊ;->ॱ:Lo/UA;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lo/ｊ;->ॱ(Lo/Rf;Lo/UA;Lo/Ur;Lo/UA;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static final ॱ(Lo/Rf;Lo/UA;Lo/Ur;Lo/UA;)Lio/reactivex/disposables/Disposable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Rf<TT;>;Lo/UA<-Ljava/lang/Throwable;Lo/Tj;>;Lo/Ur<Lo/Tj;>;Lo/UA<-TT;Lo/Tj;>;)Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lo/ｊ;->ˎ:Lo/UA;

    if-ne p1, v0, :cond_0

    sget-object v0, Lo/ｊ;->ˊ:Lo/Ur;

    if-ne p2, v0, :cond_0

    .line 50
    move-object v3, p3

    new-instance v0, Lo/ɻ;

    invoke-direct {v0, v3}, Lo/ɻ;-><init>(Lo/UA;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-interface {p0, v0}, Lo/Rf;->ˋ(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(onNext)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    move-object v3, p3

    new-instance v0, Lo/ɻ;

    invoke-direct {v0, v3}, Lo/ɻ;-><init>(Lo/UA;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    move-object v3, p1

    new-instance v1, Lo/ɻ;

    invoke-direct {v1, v3}, Lo/ɻ;-><init>(Lo/UA;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    move-object v3, p2

    new-instance v2, Lo/ｭ;

    invoke-direct {v2, v3}, Lo/ｭ;-><init>(Lo/Ur;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-interface {p0, v0, v1, v2}, Lo/Rf;->ˏ(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(onNext, onError, onComplete)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-object v0
.end method
