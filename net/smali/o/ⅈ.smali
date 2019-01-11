.class public Lo/ⅈ;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ˏ:Lo/ة;

.field private final ॱ:Lcom/netflix/falkor/task/CmpTaskMode;


# direct methods
.method public constructor <init>(Lo/օ;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/\u3063;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p4}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "filteredCategoriesList"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ⅈ;->ˏ:Lo/ة;

    .line 37
    iput-object p3, p0, Lo/ⅈ;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onGenreListsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 64
    return-void
.end method

.method protected ˊॱ()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lo/ⅈ;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ˎ:Lcom/netflix/falkor/task/CmpTaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lo/ⅈ;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/ⅈ;->ˏ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 7

    .line 47
    iget-object v0, p0, Lo/ⅈ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ⅈ;->ˏ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ن;

    .line 49
    if-nez v5, :cond_0

    .line 50
    const-string v0, "FetchFilteredGenres"

    const-string v1, "Null response for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ⅈ;->ˏ:Lo/ة;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    sget-object v0, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lo/っ;->onGenreListsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lo/ن;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v6, v0}, Lo/っ;->onGenreListsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 59
    :goto_0
    return-void
.end method
