.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter_Ab9426$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ij;-><init>(Lo/IQ;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Hh;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ij;


# direct methods
.method public constructor <init>(Lo/Ij;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter_Ab9426$1;->ˎ:Lo/Ij;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter_Ab9426$1;->ˊ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/Hh;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v3, p1

    .line 19
    instance-of v0, v3, Lo/Hh$ˊ;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter_Ab9426$1;->ˎ:Lo/Ij;

    invoke-static {v0}, Lo/Ij;->ˊ(Lo/Ij;)Lo/IQ;

    move-result-object v0

    sget-object v1, Lo/Ht;->ॱ:Lo/Ht;

    move-object v2, p1

    check-cast v2, Lo/Hh$ˊ;

    invoke-virtual {v2}, Lo/Hh$ˊ;->ˋ()Lo/FX;

    move-result-object v2

    invoke-virtual {v2}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ht;->ˏ(Lo/rP;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/IQ;->ˏ(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter_Ab9426$1;->ˎ:Lo/Ij;

    invoke-static {v0}, Lo/Ij;->ˊ(Lo/Ij;)Lo/IQ;

    move-result-object v0

    invoke-interface {v0}, Lo/IQ;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter_Ab9426$1;->ˎ:Lo/Ij;

    invoke-virtual {v0}, Lo/Ij;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter_Ab9426$1;->ˎ:Lo/Ij;

    invoke-static {v0}, Lo/Ij;->ˊ(Lo/Ij;)Lo/IQ;

    move-result-object v0

    invoke-interface {v0}, Lo/IQ;->ˎ()V

    .line 25
    .line 26
    :cond_0
    return-void
.end method
