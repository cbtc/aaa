.class public final Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zP;->ˊ(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/zP;


# direct methods
.method public constructor <init>(Lo/zP;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$3;->ˊ:Lo/zP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$3;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)V
    .locals 6

    const-string v0, "genreList"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v5

    .line 222
    const-string v0, "GenresActionBarPresenter"

    const-string v1, "setSelectedPrimaryGenre filter id: old=%s, new=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$3;->ˊ:Lo/zP;

    invoke-static {v3}, Lo/zP;->ʻ(Lo/zP;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 223
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$3;->ˊ:Lo/zP;

    invoke-static {v0}, Lo/zP;->ʻ(Lo/zP;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$3;->ˊ:Lo/zP;

    invoke-static {v0}, Lo/zP;->ॱ(Lo/zP;)Lo/xr;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lo/xr;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Ljava/lang/String;)V

    .line 226
    :cond_0
    return-void
.end method
