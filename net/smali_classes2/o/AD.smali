.class public Lo/AD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 108
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    const-class v0, Lo/ᕄ;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 110
    const-string v0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v0, "uuid"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    return-object v1
.end method

.method public static ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/servicemgr/PlayContext;IZ)Z
    .locals 7

    .line 53
    invoke-static {p4}, Lo/FT;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 55
    invoke-static {p1}, Lo/NX;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Non numeric videoId passed in Mdx PlayVideo"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v2

    .line 61
    invoke-static {v2}, Lo/MC;->ˋ(Lo/ry;)Lo/qZ;

    move-result-object v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    const-string v0, "MdxAgentApi"

    const-string v1, "MDX agent not available - can\'t play video"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_1
    invoke-interface {v3}, Lo/qZ;->ᐝ()Lo/Or$if;

    move-result-object v4

    .line 69
    if-nez p6, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v4, Lo/Or$if;->ˎ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x0

    return v0

    .line 74
    :cond_2
    invoke-interface {v3}, Lo/qZ;->ʽ()Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAY_VIDEOIDS"

    invoke-static {p0, v0, v5}, Lo/AD;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 77
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p2, v0, :cond_3

    .line 78
    const-string v0, "catalogId"

    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p2, v0, :cond_4

    .line 80
    const-string v0, "episodeId"

    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    :cond_4
    :goto_0
    const-string v0, "trackId"

    invoke-interface {p4}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string v0, "time"

    invoke-virtual {v6, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    if-eqz p3, :cond_5

    .line 88
    const-string v0, "previewPinProtected"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    :cond_5
    invoke-virtual {p0, v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 95
    invoke-static {v5, v6}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˎ(Ljava/lang/String;Landroid/content/Intent;)V

    .line 97
    const-string v0, "MdxAgentApi"

    const-string v1, "play done"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETCAPABILITY"

    invoke-static {p0, v0, v5}, Lo/AD;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public static ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;IZ)Z
    .locals 7

    .line 34
    move-object v0, p0

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    invoke-interface {p1}, Lo/rP;->isPreviewProtected()Z

    move-result v3

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/AD;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/servicemgr/PlayContext;IZ)Z

    move-result v0

    return v0
.end method
