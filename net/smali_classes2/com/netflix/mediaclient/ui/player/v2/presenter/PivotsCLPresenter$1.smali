.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsCLPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HA;-><init>(Lo/IA;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
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
.field final synthetic ˋ:Lo/HA;


# direct methods
.method public constructor <init>(Lo/HA;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsCLPresenter$1;->ˋ:Lo/HA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/Ho;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsCLPresenter$1;->ˎ(Lo/Ho;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/Ho;)V
    .locals 6

    .line 39
    move-object v5, p1

    .line 40
    instance-of v0, v5, Lo/Ho$ʾ;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsCLPresenter$1;->ˋ:Lo/HA;

    invoke-static {v0}, Lo/HA;->ˊ(Lo/HA;)V

    goto/16 :goto_0

    .line 43
    :cond_0
    instance-of v0, v5, Lo/Ho$AuX;

    if-eqz v0, :cond_1

    .line 44
    move-object v0, p1

    check-cast v0, Lo/Ho$AuX;

    invoke-virtual {v0}, Lo/Ho$AuX;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsCLPresenter$1;->ˋ:Lo/HA;

    invoke-static {v0}, Lo/HA;->ˋ(Lo/HA;)V

    goto/16 :goto_0

    .line 48
    :cond_1
    instance-of v0, v5, Lo/Ho$aUx;

    if-eqz v0, :cond_2

    .line 49
    move-object v0, p1

    check-cast v0, Lo/Ho$aUx;

    invoke-virtual {v0}, Lo/Ho$aUx;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsCLPresenter$1;->ˋ:Lo/HA;

    invoke-static {v0}, Lo/HA;->ˋ(Lo/HA;)V

    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, v5, Lo/Ho$AUx;

    if-eqz v0, :cond_3

    .line 54
    move-object v0, p1

    check-cast v0, Lo/Ho$AUx;

    invoke-virtual {v0}, Lo/Ho$AUx;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsCLPresenter$1;->ˋ:Lo/HA;

    invoke-static {v0}, Lo/HA;->ˋ(Lo/HA;)V

    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, v5, Lo/Ho$CON;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsCLPresenter$1;->ˋ:Lo/HA;

    invoke-static {v0}, Lo/HA;->ॱ(Lo/HA;)V

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsCLPresenter$1;->ˋ:Lo/HA;

    move-object v1, p1

    check-cast v1, Lo/Ho$CON;

    invoke-virtual {v1}, Lo/Ho$CON;->ˋ()Lo/FX;

    move-result-object v1

    invoke-virtual {v1}, Lo/FX;->ʻ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v1

    const-string v2, "it.videoWrapper.playContext"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/HA;->ˎ(Lo/HA;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    goto :goto_0

    .line 62
    :cond_4
    instance-of v0, v5, Lo/Ho$ˈ;

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsCLPresenter$1;->ˋ:Lo/HA;

    sget-object v1, Lcom/netflix/cl/model/GestureInputKind;->swipe:Lcom/netflix/cl/model/GestureInputKind;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/HA;->ॱ(Lo/HA;Lcom/netflix/cl/model/GestureInputKind;Lcom/netflix/cl/model/AppView;ILjava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_5
    instance-of v0, v5, Lo/Ho$ʿ;

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsCLPresenter$1;->ˋ:Lo/HA;

    sget-object v1, Lcom/netflix/cl/model/GestureInputKind;->tap:Lcom/netflix/cl/model/GestureInputKind;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/HA;->ॱ(Lo/HA;Lcom/netflix/cl/model/GestureInputKind;Lcom/netflix/cl/model/AppView;ILjava/lang/Object;)V

    .line 68
    .line 69
    :cond_6
    :goto_0
    return-void
.end method
