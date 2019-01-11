.class public Lo/ᴢ;
.super Lo/ᔮ;
.source ""


# instance fields
.field private ˏ:Lo/ة;


# direct methods
.method public constructor <init>(Lo/օ;Ljava/lang/String;Lo/っ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;Lo/\u3063;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p3}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "videos"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "advisories"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ᴢ;->ˏ:Lo/ة;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onAdvisoriesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 51
    return-void
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Z
    .locals 1

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/ᴢ;->ˏ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lo/ᴢ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ᴢ;->ˏ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ˎ(Lo/ة;)Lo/є;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Pm;

    .line 41
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    sget-object v0, Lo/ᓘ;->ᐝˊ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lo/っ;->onAdvisoriesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lo/Pm;->getAdvisories()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0, v1}, Lo/っ;->onAdvisoriesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 46
    :goto_0
    return-void
.end method
