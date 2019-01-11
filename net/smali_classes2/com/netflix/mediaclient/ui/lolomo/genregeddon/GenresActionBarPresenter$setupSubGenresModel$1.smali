.class public final Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupSubGenresModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zP;->ˎ(Lo/ry;)V
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
.field final synthetic ॱ:Lo/zP;


# direct methods
.method public constructor <init>(Lo/zP;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupSubGenresModel$1;->ॱ:Lo/zP;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupSubGenresModel$1;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)V
    .locals 7

    const-string v0, "genreList"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const-string v0, "GenresActionBarPresenter"

    const-string v1, "setSelectedSubGenre subgenre id: old=%s, new=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupSubGenresModel$1;->ॱ:Lo/zP;

    invoke-static {v3}, Lo/zP;->ˎ(Lo/zP;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 244
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupSubGenresModel$1;->ॱ:Lo/zP;

    invoke-static {v0}, Lo/zP;->ˎ(Lo/zP;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 253
    .line 254
    sget-object v0, Lo/zL;->ॱ:Lo/zL;

    invoke-virtual {v0}, Lo/zL;->ˏ()Lcom/netflix/model/leafs/ListOfGenreSummary;

    move-result-object v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/zL;->ॱ:Lo/zL;

    invoke-virtual {v0}, Lo/zL;->ˊ()Lcom/netflix/model/leafs/ListOfGenreSummary;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupSubGenresModel$1;->ॱ:Lo/zP;

    invoke-static {v0}, Lo/zP;->ˊ(Lo/zP;)Lo/zR;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupSubGenresModel$1;->ॱ:Lo/zP;

    invoke-static {v1}, Lo/zP;->ʻ(Lo/zP;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zR;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v6, v5

    .line 256
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupSubGenresModel$1;->ॱ:Lo/zP;

    invoke-static {v0}, Lo/zP;->ॱ(Lo/zP;)Lo/xr;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupSubGenresModel$1;->ॱ:Lo/zP;

    invoke-static {v1}, Lo/zP;->ʻ(Lo/zP;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lo/xr;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Ljava/lang/String;)V

    .line 255
    .line 257
    nop

    :cond_1
    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupSubGenresModel$1;->ॱ:Lo/zP;

    invoke-static {v0}, Lo/zP;->ॱ(Lo/zP;)Lo/xr;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupSubGenresModel$1;->ॱ:Lo/zP;

    invoke-static {v1}, Lo/zP;->ʻ(Lo/zP;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/xr;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Ljava/lang/String;)V

    .line 260
    .line 262
    :cond_3
    :goto_0
    return-void
.end method
