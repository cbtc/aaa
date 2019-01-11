.class public Lo/FV;
.super Lo/ᒑ;
.source ""

# interfaces
.implements Lo/ﺣ$if;
.implements Lo/tA;


# instance fields
.field private ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    return-void
.end method

.method public static ʼ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<+Lo/FV;>;"
        }
    .end annotation

    .line 84
    invoke-static {}, Lo/aS;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-class v0, Lo/FY;

    return-object v0

    .line 87
    :cond_0
    const-class v0, Lo/FV;

    return-object v0
.end method

.method private ʽ()V
    .locals 2

    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 262
    invoke-virtual {p0}, Lo/FV;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lo/FV;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0}, Lo/FV;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 268
    :cond_1
    :goto_0
    return-void
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)Landroid/content/Intent;
    .locals 8

    .line 108
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 109
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createStartIntent with context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videoId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    if-nez p3, :cond_2

    .line 111
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "createStartIntent with null playContext"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 112
    new-instance p3, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v0, "PlayerActivity"

    invoke-direct {p3, v0}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    .line 115
    :cond_2
    :goto_0
    move-object v5, p3

    .line 116
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/StartPlay;

    int-to-long v2, p4

    new-instance v4, Lo/FZ;

    invoke-direct {v4, v5, p1}, Lo/FZ;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/cl/model/event/session/action/StartPlay;-><init>(JLcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v6

    .line 124
    new-instance v7, Landroid/content/Intent;

    invoke-static {}, Lo/FV;->ʼ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const/high16 v0, 0x20000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    const-string v0, "extra_video_id"

    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v0, "extra_video_type_string_value"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v0, "extra_play_context"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    const-string v0, "player_extras"

    new-instance v1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v1, p4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(I)V

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    const-string v0, "CL_START_PLAY_SESSION_ID"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 132
    return-object v7
.end method

.method static final synthetic ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 117
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 118
    const-string v0, "uiLabel"

    sget-object v1, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v0, "trackId"

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string v0, "videoId"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    return-object v2
.end method

.method public static ˏ(Landroid/content/Context;)V
    .locals 2

    .line 484
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.END_PIP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 485
    return-void
.end method

.method public static ˏ(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    .line 235
    const-string v0, "extra_video_id"

    .line 236
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {p0, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public R_()Lo/ﺣ$If;
    .locals 1

    .line 427
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-nez v0, :cond_0

    .line 428
    const/4 v0, 0x0

    return-object v0

    .line 430
    :cond_0
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->R_()Lo/ﺣ$If;

    move-result-object v0

    return-object v0
.end method

.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 293
    new-instance v0, Lo/FV$3;

    invoke-direct {v0, p0}, Lo/FV$3;-><init>(Lo/FV;)V

    return-object v0
.end method

.method public getDataContext()Lo/OH;
    .locals 4

    .line 314
    invoke-virtual {p0}, Lo/FV;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    .line 317
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˏॱ()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˏॱ()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0}, Lo/FV;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 323
    :goto_0
    new-instance v0, Lo/OH;

    invoke-direct {v0, v2, v3}, Lo/OH;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEpisodeRowListener()Lo/tN$ˊ;
    .locals 1

    .line 414
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-nez v0, :cond_0

    .line 415
    const/4 v0, 0x0

    return-object v0

    .line 417
    :cond_0
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ʻॱ()Lo/tN$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 309
    sget-object v0, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    .line 370
    invoke-super {p0}, Lo/ᒑ;->invalidateOptionsMenu()V

    .line 371
    const-string v0, "PlayerActivity"

    const-string v1, "Check if MDX status is changed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ॱᐝ()V

    .line 376
    :cond_0
    return-void
.end method

.method public isLoadingData()Z
    .locals 1

    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 241
    invoke-super {p0, p1}, Lo/ᒑ;->onCreate(Landroid/os/Bundle;)V

    .line 243
    invoke-direct {p0}, Lo/FV;->ʽ()V

    .line 244
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 380
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0, p1, p2}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˊ(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ᒑ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 384
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 389
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0, p1, p2}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˏ(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ᒑ;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 392
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 14

    .line 137
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˏॱ()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˏॱ()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/FV;->ˏ(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "PlayerActivity"

    const-string v1, "Got same video ID - resuming the playback..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-void

    .line 142
    :cond_0
    invoke-super {p0, p1}, Lo/ᒑ;->onNewIntent(Landroid/content/Intent;)V

    .line 143
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-nez v0, :cond_1

    .line 144
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-8343 - PlayerActivity received onNewIntent() prior to onCreate() - skipping to avoid crash"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 145
    return-void

    .line 150
    :cond_1
    const-string v0, "PlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayerActivity::onNewIntent - playerActivity got new intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-static {v7}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    const-string v0, "extra_video_type_string_value"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v8

    .line 154
    const-string v0, "extra_play_context"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 155
    if-nez v9, :cond_2

    .line 157
    new-instance v9, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v0, "PlayerActivity"

    invoke-direct {v9, v0}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    .line 159
    :cond_2
    const-string v0, "player_extras"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 160
    if-eqz v10, :cond_4

    .line 161
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˊ()I

    move-result v11

    .line 162
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0, v7, v8, v9, v11}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V

    .line 164
    return-void

    .line 168
    :cond_3
    const-string v0, "CL_START_PLAY_SESSION_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 170
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-wide v5, v12

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;J)V

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "PlayerExtras is null in PlayerActivity"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 180
    :goto_0
    goto :goto_1

    .line 181
    :cond_5
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Unable to start handle the new intent without a video id"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 183
    :goto_1
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ᐝॱ()V

    .line 184
    return-void
.end method

.method public onPlayVerified(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-nez v0, :cond_0

    .line 442
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0, p1, p2}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ॱ(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    .line 445
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 449
    invoke-super {p0}, Lo/ᒑ;->onResume()V

    .line 451
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/FV;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lo/FV;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    iput-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    .line 454
    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 342
    const/4 v0, 0x0

    return v0
.end method

.method public onStop()V
    .locals 2

    .line 333
    invoke-super {p0}, Lo/ᒑ;->onStop()V

    .line 334
    invoke-static {p0}, Lo/ND;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "PlayerActivity"

    const-string v1, "another activity on top, finish SPY-11284"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual {p0}, Lo/FV;->finish()V

    .line 338
    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ʾ()Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    .line 476
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ʾ()Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {p0}, Lo/FV;->dismissAllVisibleDialog()V

    .line 478
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ॱˎ()V

    .line 480
    :cond_0
    invoke-super {p0}, Lo/ᒑ;->onUserLeaveHint()V

    .line 481
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 397
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˊ(Z)V

    .line 400
    :cond_0
    return-void
.end method

.method public performUpAction()V
    .locals 1

    .line 286
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ʼ()Z

    .line 289
    :cond_0
    return-void
.end method

.method public shouldAttachToolbar()Z
    .locals 1

    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public showMdxInMenu()Z
    .locals 1

    .line 350
    const/4 v0, 0x1

    return v0
.end method

.method public showSettingsInMenu()Z
    .locals 1

    .line 355
    const/4 v0, 0x0

    return v0
.end method

.method public showSignOutInMenu()Z
    .locals 1

    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ()Landroid/support/v4/app/Fragment;
    .locals 11

    .line 188
    invoke-virtual {p0}, Lo/FV;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 189
    const-string v0, "extra_video_id"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "extra_play_context"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 191
    const-string v0, "CL_START_PLAY_SESSION_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 192
    const-string v0, "player_extras"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 195
    const-string v0, "extra_video_id"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_video_type_string_value"

    .line 196
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    move-object v2, v7

    move-wide v3, v8

    move-object v5, v10

    .line 195
    invoke-static/range {v0 .. v5}, Lo/Ga;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;JLcom/netflix/mediaclient/ui/player/PlayerExtras;)Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    move-result-object v0

    iput-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    .line 202
    :cond_0
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-nez v0, :cond_2

    .line 203
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Unable to create primary fragment in PlayerActivity as video id was not passed in the intent."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lo/FV;->finish()V

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v0, "Action: "

    :try_start_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 211
    if-eqz v8, :cond_1

    .line 212
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 213
    const-string v0, "["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_0

    .line 218
    :cond_1
    goto :goto_1

    .line 216
    :catch_0
    move-exception v8

    .line 217
    const-string v0, "[EXCEPTION: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-16126 intent didn\'t have videoId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_2
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    .line 223
    const-string v0, "player_extras"

    const-string v1, "player_extras"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method protected ˋ()Z
    .locals 1

    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method protected ˎ()I
    .locals 1

    .line 276
    const v0, 0x7f0e00aa

    return v0
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 3

    .line 460
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lo/FV;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v1

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {p0}, Lo/FV;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 464
    const-string v0, "extra_play_context"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 465
    if-nez v1, :cond_1

    .line 466
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v0, "PlayerActivity"

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    .line 469
    :cond_1
    :goto_0
    return-object v1
.end method
