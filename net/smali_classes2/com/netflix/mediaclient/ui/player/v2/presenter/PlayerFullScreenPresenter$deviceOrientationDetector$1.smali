.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$deviceOrientationDetector$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HI;-><init>(Lo/IH;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/\u1d2d;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/HI;


# direct methods
.method public constructor <init>(Lo/HI;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$deviceOrientationDetector$1;->ˎ:Lo/HI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$deviceOrientationDetector$1;->ˋ()Lo/ᴭ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lo/ᴭ;
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$deviceOrientationDetector$1;->ˎ:Lo/HI;

    invoke-virtual {v0}, Lo/HI;->ʼ()Lo/ᴭ;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 168
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 43
    new-instance v0, Lo/ᴭ;

    invoke-direct {v0, v6}, Lo/ᴭ;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method
