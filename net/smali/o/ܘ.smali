.class Lo/ܘ;
.super Lo/ۉ;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Lo/ۉ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    .line 36
    return-void
.end method


# virtual methods
.method public o_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 4

    .line 44
    iget-object v0, p0, Lo/ܘ;->ˎ:Ljava/util/Map;

    const-string v1, "genreid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 45
    if-nez v3, :cond_0

    .line 46
    const-string v0, "NflxHandler"

    const-string v1, "Could not find genre ID"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˏ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lo/ܘ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    new-instance v1, Lo/ܘ$ˋ;

    iget-object v2, p0, Lo/ܘ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v1, p0, v2, v3}, Lo/ܘ$ˋ;-><init>(Lo/ܘ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lo/qV;->ˊ(Ljava/lang/String;Lo/rl;)Z

    .line 75
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method
