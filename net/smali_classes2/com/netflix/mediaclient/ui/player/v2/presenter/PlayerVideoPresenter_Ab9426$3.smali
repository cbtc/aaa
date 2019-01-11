.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ii;-><init>(Lo/IP;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
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
.field final synthetic ॱ:Lo/Ii;


# direct methods
.method public constructor <init>(Lo/Ii;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3;->ॱ:Lo/Ii;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3;->ˋ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Hh;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3;->ॱ:Lo/Ii;

    invoke-static {v0}, Lo/Ii;->ˎ(Lo/Ii;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3;->ॱ:Lo/Ii;

    invoke-static {v0}, Lo/Ii;->ˏ(Lo/Ii;)Lo/IP;

    move-result-object v0

    invoke-interface {v0}, Lo/IP;->ˏ()V

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3$4;-><init>(Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$3;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;)Z

    .line 56
    :cond_0
    return-void
.end method
