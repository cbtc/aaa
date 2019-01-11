.class public final Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zP;->ॱ(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Landroid/view/View;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/zP;


# direct methods
.method public constructor <init>(Lo/zP;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$onCreate$1;->ˋ:Lo/zP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 43
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$onCreate$1;->ˎ(Landroid/view/View;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Landroid/view/View;)V
    .locals 8

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$onCreate$1;->ˋ:Lo/zP;

    invoke-static {v0}, Lo/zP;->ॱ(Lo/zP;)Lo/xr;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const-string v4, "lolomo"

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$onCreate$1;->ˋ:Lo/zP;

    invoke-static {v0}, Lo/zP;->ˊ(Lo/zP;)Lo/zR;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/zR;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    move-result-object v5

    .line 105
    if-eqz v5, :cond_0

    move-object v6, v5

    move-object v7, v6

    .line 106
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->netflixLogo:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$onCreate$1;->ˋ:Lo/zP;

    invoke-static {v0}, Lo/zP;->ॱ(Lo/zP;)Lo/xr;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lo/xr;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Ljava/lang/String;)V

    .line 105
    .line 109
    nop

    .line 111
    :cond_0
    return-void
.end method
