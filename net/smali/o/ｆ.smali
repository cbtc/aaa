.class public Lo/ｆ;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

.field private final ॱ:Lo/ة;


# direct methods
.method public constructor <init>(Lo/օ;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/\u3063;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p4}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ｆ;->ॱ:Lo/ة;

    .line 33
    iput-object p3, p0, Lo/ｆ;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onGenreListsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 70
    return-void
.end method

.method protected ˊॱ()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lo/ｆ;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ˎ:Lcom/netflix/falkor/task/CmpTaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/volley/Request$Priority;->ॱ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lo/ｆ;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

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

    .line 38
    iget-object v0, p0, Lo/ｆ;->ॱ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lo/ｆ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ｆ;->ॱ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    instance-of v0, v2, Lo/ن;

    if-eqz v0, :cond_0

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    move-object v0, v2

    check-cast v0, Lo/ن;

    invoke-virtual {v0}, Lo/ن;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v3, v0}, Lo/っ;->onGenreListsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0, v1}, Lo/っ;->onGenreListsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 65
    :goto_0
    return-void
.end method
