.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$5;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Ho;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ii;


# direct methods
.method public constructor <init>(Lo/Ii;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$5;->ˎ:Lo/Ii;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lo/Ho;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$5;->ˋ(Lo/Ho;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Ho;)V
    .locals 5

    .line 66
    move-object v3, p1

    .line 67
    instance-of v0, v3, Lo/Hq$IF;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$5;->ˎ:Lo/Ii;

    invoke-static {v0}, Lo/Ii;->ॱ(Lo/Ii;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$5;->ˎ:Lo/Ii;

    invoke-static {v0}, Lo/Ii;->ॱ(Lo/Ii;)[I

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Hq$IF;

    invoke-virtual {v1}, Lo/Hq$IF;->ॱ()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$5;->ˎ:Lo/Ii;

    invoke-static {v0}, Lo/Ii;->ॱ(Lo/Ii;)[I

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Hq$IF;

    invoke-virtual {v1}, Lo/Hq$IF;->ˏ()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$5;->ˎ:Lo/Ii;

    invoke-static {v0}, Lo/Ii;->ˋ(Lo/Ii;)[I

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Hq$IF;

    invoke-virtual {v1}, Lo/Hq$IF;->ˊ()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$5;->ˎ:Lo/Ii;

    invoke-static {v0}, Lo/Ii;->ˋ(Lo/Ii;)[I

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Hq$IF;

    invoke-virtual {v1}, Lo/Hq$IF;->ˋ()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$5;->ˎ:Lo/Ii;

    invoke-static {v0}, Lo/Ii;->ˊ(Lo/Ii;)[I

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Hq$IF;

    invoke-virtual {v1}, Lo/Hq$IF;->ˎ()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$5;->ˎ:Lo/Ii;

    invoke-static {v0}, Lo/Ii;->ˊ(Lo/Ii;)[I

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Hq$IF;

    invoke-virtual {v1}, Lo/Hq$IF;->ʼ()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$5;->ˎ:Lo/Ii;

    invoke-static {v0}, Lo/Ii;->ʼ(Lo/Ii;)V

    .line 78
    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$5;->ˎ:Lo/Ii;

    invoke-static {v0}, Lo/Ii;->ˎ(Lo/Ii;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter_Ab9426$5;->ˎ:Lo/Ii;

    invoke-static {v0}, Lo/Ii;->ˏ(Lo/Ii;)Lo/IP;

    move-result-object v0

    invoke-interface {v0}, Lo/IP;->ॱॱ()V

    .line 82
    .line 83
    :cond_1
    return-void
.end method
