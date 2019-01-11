.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerInteractiveAwarePresenter$initializeIsInteractiveAwarePresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/In$if;->ˎ(Lo/In;Lio/reactivex/Observable;)V
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
.field final synthetic ॱ:Lo/In;


# direct methods
.method public constructor <init>(Lo/In;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerInteractiveAwarePresenter$initializeIsInteractiveAwarePresenter$2;->ॱ:Lo/In;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerInteractiveAwarePresenter$initializeIsInteractiveAwarePresenter$2;->ˎ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/Hh;)V
    .locals 3

    .line 17
    move-object v2, p1

    .line 18
    instance-of v0, v2, Lo/Hh$ˊ;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerInteractiveAwarePresenter$initializeIsInteractiveAwarePresenter$2;->ॱ:Lo/In;

    move-object v1, p1

    check-cast v1, Lo/Hh$ˊ;

    invoke-virtual {v1}, Lo/Hh$ˊ;->ॱ()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/In;->ˏ(Z)V

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerInteractiveAwarePresenter$initializeIsInteractiveAwarePresenter$2;->ॱ:Lo/In;

    move-object v1, p1

    check-cast v1, Lo/Hh$ˊ;

    invoke-virtual {v1}, Lo/Hh$ˊ;->ˏ()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/In;->a_(Z)V

    .line 22
    .line 23
    :cond_0
    return-void
.end method
