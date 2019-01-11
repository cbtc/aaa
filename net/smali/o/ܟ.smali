.class Lo/ܟ;
.super Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method private ˋ()Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Lo/ܟ;->ˎ:Ljava/util/Map;

    const-string v1, "msg_token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private ॱॱ()Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;
    .locals 1

    .line 87
    sget-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ˊ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    return-object v0
.end method


# virtual methods
.method public o_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 15

    .line 48
    const-string v0, "NflxHandler"

    const-string v1, "handleDownloadAction starts..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, Lo/ܟ;->ˎ()Lo/NF$If;

    move-result-object v10

    .line 50
    if-nez v10, :cond_0

    .line 51
    const-string v0, "NflxHandler"

    const-string v1, "handleDownloadAction fails, no video info found!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object v9, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˏ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    goto/16 :goto_1

    .line 53
    :cond_0
    invoke-virtual {v10}, Lo/NF$If;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "NflxHandler"

    const-string v1, "handleDownloadAction ends, handling with delay."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object v9, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    goto/16 :goto_1

    .line 57
    :cond_1
    const-string v0, "NflxHandler"

    const-string v1, "handleDownloadAction, handling."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {v10}, Lo/NF$If;->ˋ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v11

    .line 59
    invoke-virtual {v10}, Lo/NF$If;->ˏ()Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-direct {p0}, Lo/ܟ;->ॱॱ()Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    move-result-object v13

    .line 61
    invoke-direct {p0}, Lo/ܟ;->ˋ()Ljava/lang/String;

    move-result-object v14

    .line 66
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v11, v0, :cond_2

    .line 67
    const-string v0, "NflxHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing details for episode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lo/NF$If;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lo/ܟ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v10}, Lo/NF$If;->ˊ()Ljava/lang/String;

    move-result-object v1

    move-object v2, v12

    new-instance v3, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v4, "NflxHandler"

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    move-object v4, v13

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Lo/tT;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "NflxHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing details for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lo/ܟ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v1, v11

    move-object v2, v12

    const-string v3, ""

    new-instance v4, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v5, "NflxHandler"

    invoke-direct {v4, v5}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    move-object v5, v13

    move-object v6, v14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":mov"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-static/range {v0 .. v7}, Lo/tT;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    sget-object v9, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 79
    :goto_1
    return-object v9
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method
