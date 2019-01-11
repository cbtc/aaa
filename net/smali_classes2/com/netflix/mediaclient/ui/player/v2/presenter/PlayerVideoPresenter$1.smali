.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ih;-><init>(Lo/IP;Lio/reactivex/Observable;)V
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
.field final synthetic ˏ:Lo/Ih;


# direct methods
.method public constructor <init>(Lo/Ih;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter$1;->ˏ:Lo/Ih;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter$1;->ˊ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/Hh;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v4, p1

    .line 26
    instance-of v0, v4, Lo/Hh$ˊ;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter$1;->ˏ:Lo/Ih;

    invoke-static {v0}, Lo/Ih;->ˊ(Lo/Ih;)Lo/IP;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Hh$ˊ;

    invoke-virtual {v1}, Lo/Hh$ˊ;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/Hh$ˊ;

    invoke-virtual {v1}, Lo/Hh$ˊ;->ˊ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Lo/Hh$ˊ;

    invoke-virtual {v2}, Lo/Hh$ˊ;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lo/Hh$ˊ;

    invoke-virtual {v2}, Lo/Hh$ˊ;->ˊ()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/IP;->ˏ(ZZI)V

    .line 29
    .line 30
    :cond_2
    return-void
.end method
