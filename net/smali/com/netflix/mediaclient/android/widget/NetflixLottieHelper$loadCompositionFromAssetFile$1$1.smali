.class public final Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$1;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lorg/json/JSONObject;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lio/reactivex/SingleEmitter;

.field final synthetic ˎ:J

.field final synthetic ˏ:Lo/ڽ$iF;

.field final synthetic ॱ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lo/ڽ$iF;Lorg/json/JSONObject;Lio/reactivex/SingleEmitter;J)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$1;->ˏ:Lo/ڽ$iF;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$1;->ॱ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$1;->ˊ:Lio/reactivex/SingleEmitter;

    iput-wide p4, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$1;->ˎ:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 76
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$1;->ˋ(Lorg/json/JSONObject;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lorg/json/JSONObject;)V
    .locals 13

    .line 103
    if-nez p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$1;->ॱ:Lorg/json/JSONObject;

    const-string v1, "isCompleted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    new-instance v3, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$1;->ॱ:Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    .line 106
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v3

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$1;->ˊ:Lio/reactivex/SingleEmitter;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "could not parse json file"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 109
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$1;->ˏ:Lo/ڽ$iF;

    iget-object v0, v0, Lo/ڽ$iF;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᵎ$ˊ;->ˋ(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lo/ᵎ;

    move-result-object v5

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 112
    sget-object v0, Lo/ڽ;->ˊ:Lo/ڽ;

    const-string v1, "composition"

    invoke-static {v5, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lo/ڽ;->ॱ(Lo/ڽ;Lo/ᵎ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/ڽ;->ˊ:Lo/ڽ;

    invoke-static {v0, p1}, Lo/ڽ;->ˏ(Lo/ڽ;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 112
    .line 113
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 114
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 115
    const-string v0, "jsonFileRead"

    iget-wide v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$1;->ˎ:J

    sub-long v1, v3, v1

    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    const-string v0, "lottieCompositionCreation"

    sub-long v1, v6, v3

    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    const-string v0, "tapListCreation"

    sub-long v1, v9, v6

    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$1;->ॱ:Lorg/json/JSONObject;

    const-string v1, "elapsedTime"

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$1;->ॱ:Lorg/json/JSONObject;

    const-string v1, "isCompleted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    new-instance v12, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$1;->ॱ:Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    .line 121
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v12

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieHelper$loadCompositionFromAssetFile$1$1;->ˊ:Lio/reactivex/SingleEmitter;

    new-instance v1, Lo/ܐ;

    invoke-direct {v1, v5, v8, p1}, Lo/ܐ;-><init>(Lo/ᵎ;Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 123
    .line 124
    :goto_1
    return-void
.end method
