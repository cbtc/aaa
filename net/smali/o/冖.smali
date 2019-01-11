.class public Lo/冖;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/ة;


# direct methods
.method public constructor <init>(Lo/օ;Ljava/lang/String;Lo/っ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;Lo/\u3063;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p3}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 28
    iput-object p2, p0, Lo/冖;->ˏ:Ljava/lang/String;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "videos"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "summary"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "detail"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/冖;->ॱ:Lo/ة;

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onFalkorVideoFetched(Lo/Pm;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 55
    return-void
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/冖;->ॱ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lo/冖;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/冖;->ॱ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ˎ(Lo/ة;)Lo/є;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Pm;

    .line 42
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-7519: FetchFalkorVideoTask got weird movie id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v2, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " requested videoId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/冖;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 45
    const-string v0, "CmpTask"

    invoke-static {v0, v3}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object v0, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lo/っ;->onFalkorVideoFetched(Lo/Pm;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v2, v0}, Lo/っ;->onFalkorVideoFetched(Lo/Pm;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 50
    :goto_1
    return-void
.end method
