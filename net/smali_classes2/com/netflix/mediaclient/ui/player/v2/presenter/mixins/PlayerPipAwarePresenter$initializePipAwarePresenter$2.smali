.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPipAwarePresenter$initializePipAwarePresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ip$ˋ;->ˎ(Lo/Ip;Lio/reactivex/Observable;)V
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
.field final synthetic ॱ:Lo/Ip;


# direct methods
.method public constructor <init>(Lo/Ip;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPipAwarePresenter$initializePipAwarePresenter$2;->ॱ:Lo/Ip;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPipAwarePresenter$initializePipAwarePresenter$2;->ˊ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/Hh;)V
    .locals 3

    .line 15
    move-object v2, p1

    .line 16
    instance-of v0, v2, Lo/Hh$COn;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPipAwarePresenter$initializePipAwarePresenter$2;->ॱ:Lo/Ip;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/Ip;->ˊ(Z)V

    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, v2, Lo/Hh$con;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPipAwarePresenter$initializePipAwarePresenter$2;->ॱ:Lo/Ip;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/Ip;->ˊ(Z)V

    .line 22
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
