.class Lo/ม;
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

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    .line 32
    return-void
.end method


# virtual methods
.method public o_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 15

    .line 39
    const-string v0, "NflxHandler"

    const-string v1, "handleViewDetailsAction starts..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0}, Lo/ม;->ˎ()Lo/NF$If;

    move-result-object v9

    .line 42
    if-nez v9, :cond_0

    .line 43
    const-string v0, "NflxHandler"

    const-string v1, "handleViewDetailsAction fails, no video info found!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˏ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v9}, Lo/NF$If;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "NflxHandler"

    const-string v1, "handleViewDetailsAction ends, handling with delay."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 50
    :cond_1
    invoke-virtual {v9}, Lo/NF$If;->ˋ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v10

    .line 51
    invoke-virtual {v9}, Lo/NF$If;->ˏ()Ljava/lang/String;

    move-result-object v11

    .line 52
    iget-object v0, p0, Lo/ม;->ˎ:Ljava/util/Map;

    invoke-static {v0}, Lo/NF;->ˊ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-virtual {p0}, Lo/ม;->ˋ()Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    move-result-object v13

    .line 54
    invoke-virtual {p0}, Lo/ม;->ॱ()Ljava/lang/String;

    move-result-object v14

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v10, v0, :cond_2

    .line 63
    iget-object v0, p0, Lo/ม;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v9}, Lo/NF$If;->ˊ()Ljava/lang/String;

    move-result-object v1

    move-object v2, v11

    invoke-static {v12}, Lo/NF;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v3

    move-object v4, v13

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Lo/tT;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lo/ม;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v1, v10

    move-object v2, v11

    const-string v3, ""

    .line 70
    invoke-static {v12}, Lo/NF;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v4

    move-object v5, v13

    move-object v6, v14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
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

    .line 68
    invoke-static/range {v0 .. v7}, Lo/tT;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method protected ˋ()Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;
    .locals 1

    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 9

    .line 79
    iget-object v0, p0, Lo/ม;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object v2, p1

    const-string v3, ""

    .line 80
    invoke-static {p3}, Lo/NF;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v4

    invoke-virtual {p0}, Lo/ม;->ˋ()Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    move-result-object v5

    invoke-virtual {p0}, Lo/ม;->ॱ()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":tinyUrlMov"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-static/range {v0 .. v7}, Lo/tT;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 9

    .line 86
    iget-object v0, p0, Lo/ม;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object v2, p1

    const-string v3, ""

    .line 87
    invoke-static {p3}, Lo/NF;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v4

    invoke-virtual {p0}, Lo/ม;->ˋ()Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    move-result-object v5

    invoke-virtual {p0}, Lo/ม;->ॱ()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":tinyUrlEp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-static/range {v0 .. v7}, Lo/tT;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .line 110
    const/4 v0, 0x0

    return-object v0
.end method
