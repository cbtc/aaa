.class public final Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$1;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/zP;


# direct methods
.method public constructor <init>(Lo/zP;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$1;->ॱ:Lo/zP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$1;->ˎ(Ljava/util/List;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$1;->ॱ:Lo/zP;

    invoke-static {v0}, Lo/zP;->ˋ(Lo/zP;)Lo/ᒫ;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v7, v6

    .line 193
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$1$$special$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$1$$special$$inlined$let$lambda$1;-><init>(Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$1;Ljava/util/List;)V

    move-object v8, v0

    check-cast v8, Lo/UA;

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 196
    const-string v0, "GenresActionBarPresenter"

    const-string v1, "setupPrimaryGenresModel %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 197
    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lolomo"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 198
    move-object v0, v7

    .line 199
    move v1, v9

    .line 200
    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "primaryGenre.title"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "primaryGenre.id"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->hasSubGenres()Z

    move-result v4

    .line 203
    move-object v5, v8

    .line 198
    invoke-virtual/range {v0 .. v5}, Lo/ᒫ;->setupHolder(ILjava/lang/String;Ljava/lang/String;ZLo/UA;)V

    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 195
    :cond_0
    goto :goto_0

    .line 209
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$1$$special$$inlined$let$lambda$2;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$1$$special$$inlined$let$lambda$2;-><init>(Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$1;Ljava/util/List;)V

    check-cast v0, Lo/UA;

    invoke-virtual {v7, v0}, Lo/ᒫ;->setSubCategoryClickListener(Lo/UA;)V

    .line 191
    .line 210
    nop

    .line 211
    :cond_2
    return-void
.end method
