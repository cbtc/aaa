.class public final Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;,
        Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;
    }
.end annotation


# direct methods
.method public static ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 9

    .line 124
    invoke-static {}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ͺॱ()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˎ(J)V

    .line 126
    invoke-virtual {p4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˊ()I

    move-result v5

    .line 127
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/StartPlay;

    int-to-long v2, v5

    new-instance v4, Lo/tB;

    invoke-direct {v4, p3, p1}, Lo/tB;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/cl/model/event/session/action/StartPlay;-><init>(JLcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v6

    .line 135
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-16126 Empty videoID"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 137
    return-void

    .line 140
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    move-result-object v7

    .line 146
    new-instance v8, Landroid/content/Intent;

    invoke-static {}, Lo/FV;->ʼ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const/high16 v0, 0x20000

    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    const/high16 v0, 0x10000000

    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    const-string v0, "play_launched_by"

    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->ordinal()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string v0, "extra_video_id"

    invoke-virtual {v8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v0, "extra_video_type_string_value"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v0, "extra_play_context"

    invoke-virtual {v8, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    const-string v0, "CL_START_PLAY_SESSION_ID"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 156
    const-string v0, "player_extras"

    invoke-virtual {v8, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v8}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 159
    return-void
.end method

.method public static ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V
    .locals 7

    .line 438
    new-instance v6, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v6, p4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(I)V

    .line 439
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v6

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ZLcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 440
    return-void
.end method

.method public static ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 3

    .line 105
    const-string v0, "nf_play"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Playable to playback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-interface {p1}, Lo/rP;->isPlayableEpisode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 110
    :cond_0
    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 111
    return-void
.end method

.method private static ˋ(Lo/qZ;)V
    .locals 0

    .line 396
    return-void
.end method

.method private static ˋ(Lo/qZ;Ljava/lang/String;)Z
    .locals 4

    .line 411
    invoke-interface {p0}, Lo/qZ;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    const-string v0, "nf_play"

    const-string v1, "MDX service is NOT ready"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    const/4 v0, 0x0

    return v0

    .line 416
    :cond_0
    invoke-interface {p0}, Lo/qZ;->ʼ()[Landroid/util/Pair;

    move-result-object v2

    .line 417
    if-eqz v2, :cond_1

    array-length v0, v2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 418
    :cond_1
    const-string v0, "nf_play"

    const-string v1, "No MDX remote targets found"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    const/4 v0, 0x0

    return v0

    .line 422
    :cond_2
    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_4

    .line 423
    aget-object v0, v2, v3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    const-string v0, "nf_play"

    const-string v1, "Target found"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    const/4 v0, 0x1

    return v0

    .line 422
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 429
    :cond_4
    const-string v0, "nf_play"

    const-string v1, "Target NOT found!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    const/4 v0, 0x0

    return v0
.end method

.method private static ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;
    .locals 1

    .line 163
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->ˏ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object v0

    .line 165
    :cond_0
    instance-of v0, p0, Lo/xr;

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentHelper()Lo/xm;

    move-result-object v0

    invoke-interface {v0}, Lo/xm;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->ˏ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object v0

    .line 169
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->ॱ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object v0

    .line 171
    :cond_2
    instance-of v0, p0, Lo/FV;

    if-eqz v0, :cond_3

    .line 172
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->ˊ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object v0

    .line 173
    :cond_3
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    if-eqz v0, :cond_4

    .line 174
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->ʼ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object v0

    .line 175
    :cond_4
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;

    if-eqz v0, :cond_5

    .line 176
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->ˎ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object v0

    .line 177
    :cond_5
    instance-of v0, p0, Lo/En;

    if-eqz v0, :cond_6

    .line 178
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->ᐝ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object v0

    .line 180
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->ॱॱ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object v0
.end method

.method public static ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V
    .locals 8

    .line 478
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    const-string v0, "nf_play"

    const-string v1, "Starting MDX remote playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    move-object v0, p0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˊ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˏ()Z

    move-result v3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʻ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱॱ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˊ()I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/AD;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/servicemgr/PlayContext;IZ)Z

    move-result v7

    .line 485
    if-nez v7, :cond_0

    .line 487
    const-string v0, "nf_play"

    const-string v1, "SPY-5248 -  request is not sent to target, no need to change miniplayer state"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    return-void

    .line 490
    :cond_0
    goto :goto_0

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʾ()Lo/ｋ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʾ()Lo/ｋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ｋ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    const-string v0, "nf_play"

    const-string v1, "Start local playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˊ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʻ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱॱ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    goto :goto_0

    .line 495
    :cond_2
    const-string v0, "nf_play"

    const-string v1, "Local playback is disabled, we can not start playback!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    const v0, 0x7f1204b3

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    .line 499
    :goto_0
    return-void
.end method

.method private static ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ZLcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 12

    .line 510
    invoke-static {}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ͺॱ()J

    move-result-wide v0

    move-object/from16 v2, p5

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˎ(J)V

    .line 512
    invoke-interface {p1}, Lo/rP;->isPlayableEpisode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 517
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v9

    .line 518
    :goto_0
    const-string v0, "nf_play"

    const-string v1, "nf_pin verifyPinAndPlay - %s ageProtected: %b, pinProtected:%b, previewProtected: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 519
    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p1}, Lo/rP;->isAgeProtected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {p1}, Lo/rP;->isPinProtected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-interface {p1}, Lo/rP;->isPreviewProtected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 518
    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 520
    invoke-interface {p1}, Lo/rP;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lo/rP;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->playbackGraph()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 521
    :goto_1
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˏ(Z)V

    .line 522
    new-instance v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    sget-object v1, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˎ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˋ()Ljava/lang/String;

    move-result-object v1

    move-object v2, v9

    invoke-interface {p1}, Lo/rP;->isPreviewProtected()Z

    move-result v3

    invoke-interface {p1}, Lo/rP;->isPinProtected()Z

    move-result v4

    move-object v5, p2

    move/from16 v6, p4

    move-object v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    move-object v11, v0

    .line 525
    if-eqz v10, :cond_4

    if-eqz p4, :cond_4

    .line 526
    invoke-interface {p1}, Lo/rP;->isAgeProtected()Z

    move-result v0

    invoke-static {v0, v11}, Lo/ℓ;->ˋ(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/ℓ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ℓ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_2

    .line 528
    :cond_4
    invoke-interface {p1}, Lo/rP;->isAgeProtected()Z

    move-result v0

    invoke-static {p0, v0, v11}, Lo/MH;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    .line 530
    :goto_2
    return-void
.end method

.method private static ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    .locals 6

    .line 502
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 503
    new-instance v4, Lo/bU;

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, v0, v3, v1, v2}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 504
    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, Lo/ｮ;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;)Lo/ᖪ$ˋ;

    move-result-object v5

    .line 505
    invoke-virtual {p0, v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 506
    return-void
.end method

.method public static ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 1

    .line 434
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 435
    return-void
.end method

.method public static ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V
    .locals 7

    .line 470
    new-instance v6, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v6, p4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(I)V

    .line 471
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v6

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ZLcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 472
    return-void
.end method

.method public static ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 7

    .line 446
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ॱ(Lo/ry;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    move-result-object v6

    .line 448
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$3;->ˏ:[I

    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 450
    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ZLcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 451
    goto :goto_0

    .line 453
    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ZLcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 454
    goto :goto_0

    .line 456
    :pswitch_2
    const v0, 0x7f1204b3

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    .line 457
    goto :goto_0

    .line 459
    :pswitch_3
    const v0, 0x7f1204b4

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    .line 462
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static ॱ(Lo/ry;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;
    .locals 5

    .line 332
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    if-nez v0, :cond_3

    .line 333
    :cond_0
    const-string v0, "nf_play"

    const-string v1, "MDX or service manager are null! That should NOT happen. Default to local."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {p0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʾ()Lo/ｋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ｋ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    const-string v0, "nf_play"

    const-string v1, "MDX manager null, but configuration exist and local playback is enabled, go local."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ॱ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object v0

    .line 339
    :cond_1
    const-string v0, "nf_play"

    const-string v1, "MDX manager null, but configuration exist and local playback is disabled, display an error."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ˋ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object v0

    .line 343
    :cond_2
    const-string v0, "nf_play"

    const-string v1, "Service manager not available or ready! Guess that local playback is enabled! We should never end here!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ॱ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object v0

    .line 348
    :cond_3
    invoke-virtual {p0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʾ()Lo/ｋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ｋ;->ˋ()Z

    move-result v2

    .line 349
    invoke-virtual {p0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v3

    .line 350
    invoke-static {v3}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˋ(Lo/qZ;)V

    .line 352
    invoke-interface {v3}, Lo/qZ;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 353
    if-eqz v2, :cond_4

    .line 354
    const-string v0, "nf_play"

    const-string v1, "Local target, play on device"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ॱ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object v0

    .line 357
    :cond_4
    const-string v0, "nf_play"

    const-string v1, "Local target, but local playback disabled. Try to find at least one remote target"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-virtual {p0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    invoke-interface {v0}, Lo/qZ;->ʼ()[Landroid/util/Pair;

    move-result-object v4

    .line 359
    if-eqz v4, :cond_5

    array-length v0, v4

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    .line 360
    :cond_5
    const-string v0, "nf_play"

    const-string v1, "Local target, local playback disabled and no remote targets. Display an error."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ˋ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object v0

    .line 366
    :cond_6
    invoke-virtual {p0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v4, v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/qZ;->ˎ(Ljava/lang/String;)V

    .line 367
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ˊ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object v0

    .line 372
    :cond_7
    invoke-interface {v3}, Lo/qZ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˋ(Lo/qZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 373
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ˊ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object v0

    .line 375
    :cond_8
    if-eqz v2, :cond_9

    .line 376
    const-string v0, "nf_play"

    const-string v1, "Remote target not available and local playback enabled, play on device"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ॱ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object v0

    .line 379
    :cond_9
    const-string v0, "nf_play"

    const-string v1, "Remote target not available and local playback disabled, report an error!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ˏ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object v0
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 128
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 129
    const-string v0, "uiLabel"

    sget-object v1, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v0, "trackId"

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string v0, "videoId"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    return-object v2
.end method

.method public static ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>()V

    .line 93
    invoke-static {p0, p1, p2, p3, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 94
    return-void
.end method

.method public static ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V
    .locals 7

    .line 465
    new-instance v6, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v6, p4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(I)V

    .line 466
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v6

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ZLcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 467
    return-void
.end method
