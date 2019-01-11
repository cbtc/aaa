.class final Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2$3;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/\u0710;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lio/reactivex/SingleEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2$1$1;->ˏ:Lio/reactivex/SingleEmitter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 50
    move-object v0, p1

    check-cast v0, Lo/ܐ;

    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2$1$1;->ˋ(Lo/ܐ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/ܐ;)V
    .locals 1

    .line 74
    invoke-static {p1}, Lo/亅;->ˊ(Lo/ܐ;)V

    .line 75
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2$1$1;->ˏ:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
