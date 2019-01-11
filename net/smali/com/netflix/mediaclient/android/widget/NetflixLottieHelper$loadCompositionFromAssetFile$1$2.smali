.class public final Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ڽ$iF;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lorg/json/JSONObject;

.field final synthetic ॱ:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lio/reactivex/SingleEmitter;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$2;->ˏ:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$2;->ॱ:Lio/reactivex/SingleEmitter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 76
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$2;->ˋ(Ljava/lang/Throwable;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$2;->ˏ:Lorg/json/JSONObject;

    const-string v1, "isCompleted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    new-instance v3, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$2;->ˏ:Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    .line 129
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v3

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$2;->ॱ:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method
