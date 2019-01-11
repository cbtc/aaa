.class public final Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView$Companion$setCompositionFromFile$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ܫ$ˋ$ˊ;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/\u0710;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lio/reactivex/SingleEmitter;

.field final synthetic ॱ:Lo/ܫ$ˋ$ˊ;


# direct methods
.method public constructor <init>(Lo/ܫ$ˋ$ˊ;Lio/reactivex/SingleEmitter;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView$Companion$setCompositionFromFile$1$1;->ॱ:Lo/ܫ$ˋ$ˊ;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView$Companion$setCompositionFromFile$1$1;->ˊ:Lio/reactivex/SingleEmitter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 300
    move-object v0, p1

    check-cast v0, Lo/ܐ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView$Companion$setCompositionFromFile$1$1;->ॱ(Lo/ܐ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/ܐ;)V
    .locals 6

    invoke-virtual {p1}, Lo/ܐ;->ˎ()Lo/ᵎ;

    move-result-object v3

    invoke-virtual {p1}, Lo/ܐ;->ॱ()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lo/ܐ;->ॱॱ()Lorg/json/JSONObject;

    move-result-object v5

    .line 324
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView$Companion$setCompositionFromFile$1$1;->ॱ:Lo/ܫ$ˋ$ˊ;

    iget-object v0, v0, Lo/ܫ$ˋ$ˊ;->ॱ:Lo/ܫ;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView$Companion$setCompositionFromFile$1$1;->ॱ:Lo/ܫ$ˋ$ˊ;

    iget-object v1, v1, Lo/ܫ$ˋ$ˊ;->ˎ:Landroid/content/Context;

    new-instance v2, Lo/ܐ;

    invoke-direct {v2, v3, v4, v5}, Lo/ܐ;-><init>(Lo/ᵎ;Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Lo/ܫ;->setNetflixLottieComposition(Landroid/content/Context;Lo/ܐ;)V

    .line 325
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView$Companion$setCompositionFromFile$1$1;->ˊ:Lio/reactivex/SingleEmitter;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 326
    return-void
.end method
