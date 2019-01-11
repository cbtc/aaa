.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$1;
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
.field final synthetic ˎ:Lo/Ii;


# direct methods
.method public constructor <init>(Lo/Ii;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$1;->ˎ:Lo/Ii;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$1;->ˋ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Hh;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v2, p1

    .line 27
    instance-of v0, v2, Lo/Hh$י;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$1;->ˎ:Lo/Ii;

    invoke-static {v0}, Lo/Ii;->ॱ(Lo/Ii;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$1;->ˎ:Lo/Ii;

    invoke-static {v0}, Lo/Ii;->ˏ(Lo/Ii;)Lo/IP;

    move-result-object v0

    invoke-interface {v0}, Lo/IP;->ॱॱ()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$1;->ˎ:Lo/Ii;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ii;->ˋ(Lo/Ii;Z)V

    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v2, Lo/Hh$ˊ;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$1;->ˎ:Lo/Ii;

    invoke-static {v0}, Lo/Ii;->ˏ(Lo/Ii;)Lo/IP;

    move-result-object v0

    invoke-interface {v0}, Lo/IP;->ʽ()V

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$1;->ˎ:Lo/Ii;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ii;->ˋ(Lo/Ii;Z)V

    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, v2, Lo/Hh$ˆ;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$1;->ˎ:Lo/Ii;

    invoke-static {v0}, Lo/Ii;->ˏ(Lo/Ii;)Lo/IP;

    move-result-object v0

    invoke-interface {v0}, Lo/IP;->ᐝ()V

    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method
