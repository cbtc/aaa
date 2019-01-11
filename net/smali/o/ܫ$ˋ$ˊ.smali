.class public final Lo/ܫ$ˋ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ܫ$ˋ;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/ܫ;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/SingleOnSubscribe<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Landroid/content/Context;

.field public final synthetic ॱ:Lo/ܫ;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/ܫ;)V
    .locals 0

    iput-object p1, p0, Lo/ܫ$ˋ$ˊ;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/ܫ$ˋ$ˊ;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/ܫ$ˋ$ˊ;->ॱ:Lo/ܫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/SingleEmitter<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 319
    .line 319
    .line 320
    .line 321
    sget-object v0, Lo/ڽ;->ˊ:Lo/ڽ;

    iget-object v1, p0, Lo/ܫ$ˋ$ˊ;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/ܫ$ˋ$ˊ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ڽ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 320
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "NetflixLottieHelper.load\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    new-instance v1, Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView$Companion$setCompositionFromFile$1$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView$Companion$setCompositionFromFile$1$1;-><init>(Lo/ܫ$ˋ$ˊ;Lio/reactivex/SingleEmitter;)V

    move-object v4, v1

    check-cast v4, Lo/UA;

    .line 327
    new-instance v1, Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView$Companion$setCompositionFromFile$1$2;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView$Companion$setCompositionFromFile$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 321
    invoke-static {v0, v3, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/UA;Lo/UA;)Lio/reactivex/disposables/Disposable;

    .line 330
    return-void
.end method
