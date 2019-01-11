.class final Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2;->ˏ()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/SingleOnSubscribe<Lo/\u0710;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2$3;

    invoke-direct {v0}, Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2$3;-><init>()V

    sput-object v0, Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2$3;->ˎ:Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/SingleEmitter<Lo/\u0710;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lo/亅;->ˊ()Lo/ܐ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    .line 69
    .line 69
    .line 70
    .line 71
    sget-object v5, Lo/ڽ;->ˊ:Lo/ڽ;

    sget-object v2, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 350
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    .line 69
    const-string v1, "lottiefiles/ratings-fastspeed-v2.json"

    invoke-virtual {v5, v0, v1}, Lo/ڽ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "NetflixLottieHelper.load\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2$1$1;

    invoke-direct {v1, p1}, Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2$1$1;-><init>(Lio/reactivex/SingleEmitter;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 77
    new-instance v1, Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2$1$2;

    invoke-direct {v1, p1}, Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    move-object v2, v1

    check-cast v2, Lo/UA;

    .line 71
    invoke-static {v0, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/UA;Lo/UA;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lo/亅;->ˊ()Lo/ܐ;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 80
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 80
    nop

    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method
