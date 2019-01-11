.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HL;-><init>(Lo/IH;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/ᴭ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Ho;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/HL;


# direct methods
.method public constructor <init>(Lo/HL;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$4;->ˏ:Lo/HL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Lo/Ho;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$4;->ˎ(Lo/Ho;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/Ho;)V
    .locals 2

    .line 107
    move-object v1, p1

    .line 108
    instance-of v0, v1, Lo/Ho$aux;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$4;->ˏ:Lo/HL;

    invoke-static {v0}, Lo/HL;->ˊ(Lo/HL;)V

    goto :goto_0

    .line 111
    :cond_0
    instance-of v0, v1, Lo/Ho$ٴ;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$4;->ˏ:Lo/HL;

    invoke-static {v0}, Lo/HL;->ˋ(Lo/HL;)V

    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void
.end method
