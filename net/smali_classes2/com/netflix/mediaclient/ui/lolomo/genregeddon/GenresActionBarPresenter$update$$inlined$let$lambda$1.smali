.class public final Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zP;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic ˏ:Lo/zP;


# direct methods
.method public constructor <init>(Lo/zP;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$$inlined$let$lambda$1;->ˏ:Lo/zP;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$$inlined$let$lambda$1;->ˏ(Ljava/util/List;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$$inlined$let$lambda$1;->ˏ:Lo/zP;

    invoke-static {v0}, Lo/zP;->ˋ(Lo/zP;)Lo/ᒫ;

    move-result-object v3

    .line 145
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$$inlined$let$lambda$1;->ˏ:Lo/zP;

    invoke-static {v0}, Lo/zP;->ˏ(Lo/zP;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 149
    invoke-interface {v6}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$$inlined$let$lambda$1;->ˏ:Lo/zP;

    invoke-static {v1}, Lo/zP;->ˎ(Lo/zP;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    move-object v4, v6

    .line 151
    goto :goto_1

    .line 148
    :cond_0
    goto :goto_0

    .line 155
    :cond_1
    :goto_1
    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentGenre.title"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentGenre.id"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lo/ᒫ;->setSubCategoryLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$$inlined$let$lambda$1;->ˏ:Lo/zP;

    invoke-static {v0}, Lo/zP;->ʼ(Lo/zP;)Lo/zT;

    move-result-object v0

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentGenre.id"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/zT;->ˎ(Ljava/lang/String;)V

    .line 159
    :cond_2
    return-void
.end method
