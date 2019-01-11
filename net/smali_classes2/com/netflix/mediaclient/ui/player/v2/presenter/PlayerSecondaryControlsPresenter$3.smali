.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HU;-><init>(Lo/IK;Lio/reactivex/Observable;Lo/Hg;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Hg$\u02cb;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/HU;


# direct methods
.method public constructor <init>(Lo/HU;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$3;->ˋ:Lo/HU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/Hg$ˋ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$3;->ॱ(Lo/Hg$ˋ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Hg$ˋ;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$3;->ˋ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v0

    invoke-static {v0}, Lo/cc;->ॱ(Lo/sj;)Lo/Pm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$3;->ˋ:Lo/HU;

    invoke-static {v0}, Lo/HU;->ˏ(Lo/HU;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ʽ()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$3;->ˋ:Lo/HU;

    invoke-static {v0}, Lo/HU;->ˏ(Lo/HU;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ʻ()V

    .line 89
    .line 90
    :goto_0
    return-void
.end method
