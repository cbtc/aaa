.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Ho;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/HI;


# direct methods
.method public constructor <init>(Lo/HI;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$4;->ˊ:Lo/HI;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$4;->ˏ(Lo/Ho;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/Ho;)V
    .locals 2

    .line 98
    move-object v1, p1

    .line 99
    instance-of v0, v1, Lo/Ho$aux;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$4;->ˊ:Lo/HI;

    invoke-static {v0}, Lo/HI;->ˋ(Lo/HI;)V

    goto :goto_0

    .line 102
    :cond_0
    instance-of v0, v1, Lo/Ho$ٴ;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$4;->ˊ:Lo/HI;

    invoke-static {v0}, Lo/HI;->ॱ(Lo/HI;)V

    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method
