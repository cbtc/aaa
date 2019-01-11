.class public final Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$showGenreSelectorsInActionBar$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zP;->ˎ()V
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

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$showGenreSelectorsInActionBar$$inlined$let$lambda$1;->ˋ:Lo/zP;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$showGenreSelectorsInActionBar$$inlined$let$lambda$1;->ˏ(Landroid/view/View;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Landroid/view/View;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->browseTab:Lcom/netflix/cl/model/AppView;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$showGenreSelectorsInActionBar$$inlined$let$lambda$1;->ˋ:Lo/zP;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$showGenreSelectorsInActionBar$$inlined$let$lambda$1;->ˋ:Lo/zP;

    invoke-static {v4}, Lo/zP;->ʻ(Lo/zP;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/zP;->ॱ(Lo/zP;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 332
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$showGenreSelectorsInActionBar$$inlined$let$lambda$1;->ˋ:Lo/zP;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$showGenreSelectorsInActionBar$$inlined$let$lambda$1;->ˋ:Lo/zP;

    invoke-static {v1}, Lo/zP;->ˊ(Lo/zP;)Lo/zR;

    move-result-object v1

    check-cast v1, Lo/ᖧ;

    invoke-static {v0, v1}, Lo/zP;->ˏ(Lo/zP;Lo/ᖧ;)V

    .line 333
    return-void
.end method
