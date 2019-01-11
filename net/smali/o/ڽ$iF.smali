.class public final Lo/ڽ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ڽ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
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
.field public final synthetic ˋ:Landroid/content/Context;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/ڽ$iF;->ˏ:Ljava/lang/String;

    iput-object p2, p0, Lo/ڽ$iF;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/SingleEmitter<Lo/\u0710;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 95
    const-string v0, "name"

    const-string v1, "LOTTIE_COMPOSITION_LOAD"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v0, "fileName"

    iget-object v1, p0, Lo/ڽ$iF;->ˏ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 98
    .line 98
    .line 98
    .line 99
    .line 100
    sget-object v0, Lo/ڽ;->ˊ:Lo/ڽ;

    iget-object v1, p0, Lo/ڽ$iF;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/ڽ$iF;->ˋ:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/ڽ;->ˎ(Lo/ڽ;Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v0

    .line 99
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "jsonReadFromAssetFile(fi\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$1;

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$1;-><init>(Lo/ڽ$iF;Lorg/json/JSONObject;Lio/reactivex/SingleEmitter;J)V

    move-object v11, v1

    check-cast v11, Lo/UA;

    .line 125
    new-instance v1, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$2;

    invoke-direct {v1, v7, p1}, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$2;-><init>(Lorg/json/JSONObject;Lio/reactivex/SingleEmitter;)V

    move-object v10, v1

    check-cast v10, Lo/UA;

    .line 100
    invoke-static {v0, v10, v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/UA;Lo/UA;)Lio/reactivex/disposables/Disposable;

    .line 133
    return-void
.end method
