.class public Lo/ɜ;
.super Lo/ᓾ;
.source ""


# instance fields
.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public constructor <init>(Lo/օ;Lo/ٱ;Lo/ԍ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/っ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Lo/\u0671;Lo/\u050d;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/\u3063;)V"
        }
    .end annotation

    .line 35
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ᓾ;-><init>(Lo/օ;Lo/ٱ;Lo/ԍ;Ljava/lang/String;ZLo/っ;)V

    .line 36
    iput-object p4, p0, Lo/ɜ;->ˏ:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lo/ɜ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 38
    return-void
.end method


# virtual methods
.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 62
    invoke-super {p0, p1, p2}, Lo/ᓾ;->ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 63
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onPrePlayVideosFetched(Lcom/netflix/model/leafs/PrePlayExperiences;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 64
    return-void
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lo/ᓾ;->ॱ(Ljava/util/List;)V

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ɜ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ɜ;->ˏ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "prePlay"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v3

    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lo/ɜ;->ˊ:Lo/օ;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/ة;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lo/օ;->ˋ([Lo/ة;)V

    .line 48
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 5

    .line 52
    invoke-super {p0, p1, p2}, Lo/ᓾ;->ॱ(Lo/っ;Lo/э;)V

    .line 53
    iget-object v0, p0, Lo/ɜ;->ˊ:Lo/օ;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ɜ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ɜ;->ˏ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "prePlay"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Pm;

    .line 54
    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v4}, Lo/Pm;->getPreplayExperiences()Lcom/netflix/model/leafs/PrePlayExperiences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 56
    invoke-virtual {p0}, Lo/ɜ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/ɜ;->ˏॱ()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ॱ(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    .line 54
    invoke-interface {p1, v0, v1}, Lo/っ;->onPrePlayVideosFetched(Lcom/netflix/model/leafs/PrePlayExperiences;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 58
    return-void
.end method
