.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HQ;-><init>(Lo/IG;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/HQ;


# direct methods
.method public constructor <init>(Lo/HQ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$4;->ˋ:Lo/HQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$4;->ॱ()V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$4;->ˋ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˋ(Lo/HQ;)Lo/IG;

    move-result-object v0

    invoke-interface {v0}, Lo/IG;->ˏ()V

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$4;->ˋ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˋ()V

    nop

    .line 108
    :cond_0
    return-void
.end method
