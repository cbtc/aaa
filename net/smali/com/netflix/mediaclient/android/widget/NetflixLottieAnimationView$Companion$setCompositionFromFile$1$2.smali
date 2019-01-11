.class public final Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView$Companion$setCompositionFromFile$1$2;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView$Companion$setCompositionFromFile$1$2;->ˏ:Lio/reactivex/SingleEmitter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 300
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView$Companion$setCompositionFromFile$1$2;->ˋ(Ljava/lang/Throwable;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView$Companion$setCompositionFromFile$1$2;->ˏ:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
