.class Lo/น;
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

    .line 26
    invoke-direct {p0, p1, p2}, Lo/ۉ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    .line 27
    return-void
.end method


# virtual methods
.method public o_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 5

    .line 35
    iget-object v0, p0, Lo/น;->ˎ:Ljava/util/Map;

    const-string v1, "targetid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/NF;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v0, p0, Lo/น;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    const-string v0, "NflxHandler"

    const-string v1, "Sync action is required, MDX agent is null. This should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˏ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 42
    :cond_0
    invoke-static {v3, v2}, Lo/AK;->ॱ(Lo/qZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string v0, "NflxHandler"

    const-string v1, "Sync action is required, target is available, sync"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-interface {v3, v2}, Lo/qZ;->ˏ(Ljava/lang/String;)Z

    move-result v4

    .line 49
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˏ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 51
    :cond_1
    const-string v0, "NflxHandler"

    const-string v1, "Sync action is required, target not available, do nothing!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˏ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method
