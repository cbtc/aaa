.class public Lo/ｉ;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ʻ:Z

.field private final ʽ:Z

.field protected final ˏ:I

.field protected final ॱ:I

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/օ;Ljava/lang/String;IIZZLo/っ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;IIZZLo/\u3063;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p7}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 27
    iput p3, p0, Lo/ｉ;->ˏ:I

    .line 28
    iput p4, p0, Lo/ｉ;->ॱ:I

    .line 29
    iput-boolean p5, p0, Lo/ｉ;->ʻ:Z

    .line 30
    iput-boolean p6, p0, Lo/ｉ;->ʽ:Z

    .line 31
    invoke-static {p2}, Lo/ᔩ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ｉ;->ᐝ:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 57
    return-void
.end method

.method protected ˊॱ()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lo/ｉ;->ʻ:Z

    return v0
.end method

.method protected ˎ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)Z"
        }
    .end annotation

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 41
    const-string v3, "flatCategories"

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v1, p0, Lo/ｉ;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v1, p0, Lo/ｉ;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lo/ｉ;->ˏ:I

    iget v2, p0, Lo/ｉ;->ॱ:I

    invoke-static {v1, v2}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 6

    .line 49
    iget-object v0, p0, Lo/ｉ;->ˊ:Lo/օ;

    iget-object v1, p2, Lo/э;->ˏ:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lo/օ;->ˊ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 50
    iget-object v0, p0, Lo/ｉ;->ˊ:Lo/օ;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "flatCategories"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ｉ;->ᐝ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "summary"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/model/leafs/ListOfMoviesSummary;

    .line 51
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0}, Lo/ｉ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/ｉ;->ˏॱ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ॱ(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {p1, v5, v4, v0}, Lo/っ;->onFlatGenreVideosFetched(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 52
    return-void
.end method
