.class public final Lo/AH;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AH$iF;,
        Lo/AH$ˋ;
    }
.end annotation


# instance fields
.field private final ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 53
    iput-object p1, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 54
    const-string v0, "nf_mdx"

    const-string v1, "Receiver created"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
.end method

.method private ˊ(Lo/rj;)V
    .locals 9

    .line 185
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v7

    .line 186
    if-eqz v7, :cond_0

    .line 187
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    invoke-interface {v0}, Lo/qZ;->ᐝ()Lo/Or$if;

    move-result-object v8

    .line 188
    if-eqz v8, :cond_0

    iget-object v0, v8, Lo/Or$if;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, v8, Lo/Or$if;->ˊ:Ljava/lang/String;

    .line 190
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v8}, Lo/Or$if;->ˊ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    new-instance v4, Lo/AH$iF;

    const-string v5, "nf_mdx"

    iget-object v6, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v4, v5, v6}, Lo/AH$iF;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 189
    invoke-interface {v0, v1, v2, v3, v4}, Lo/qV;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/rl;)Z

    .line 196
    :cond_0
    return-void
.end method

.method private ˋ()V
    .locals 2

    .line 262
    const-string v0, "nf_pin"

    const-string v1, "cancelPin on MDX_ACTION_PIN_VERIFICATION_NOT_REQUIRED"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-static {}, Lo/ML;->ॱ()Lo/ML;

    move-result-object v0

    invoke-virtual {v0}, Lo/ML;->ˊ()V

    .line 264
    return-void
.end method

.method private ˋ(Lo/rj;)V
    .locals 7

    .line 174
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v5

    .line 175
    instance-of v0, v5, Lo/dV;

    if-eqz v0, :cond_0

    .line 176
    move-object v0, v5

    check-cast v0, Lo/dV;

    invoke-virtual {v0}, Lo/dV;->ˏॱ()Lo/Or$if;

    move-result-object v6

    .line 177
    if-eqz v6, :cond_0

    iget-object v0, v6, Lo/Or$if;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, v6, Lo/Or$if;->ˊ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/AH$ˋ;

    const-string v3, "nf_mdx"

    iget-object v4, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v2, v3, v4}, Lo/AH$ˋ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3, v4, v2}, Lo/qV;->ˎ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    .line 182
    :cond_0
    return-void
.end method

.method private ˎ(Landroid/content/Context;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_HIDE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 156
    return-void
.end method

.method private ˎ(Landroid/content/Intent;)V
    .locals 6

    .line 267
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 269
    const-string v0, "nf_pin"

    const-string v1, "verifyPinAndNotify on PIN_VERIFICATION_SHOW"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    new-instance v5, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˏ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lo/ML;->ॱ()Lo/ML;

    move-result-object v0

    iget-object v1, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v5, v2}, Lo/ML;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/MH$If;)V

    .line 281
    return-void
.end method

.method private ॱ(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .line 159
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "postplayState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    new-instance v3, Lo/rj;

    invoke-direct {v3, v2}, Lo/rj;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3}, Lo/rj;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0, v3}, Lo/AH;->ˋ(Lo/rj;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v3}, Lo/rj;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-direct {p0, v3}, Lo/AH;->ˊ(Lo/rj;)V

    .line 171
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 83
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    return-void

    .line 87
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldAddCastToMenu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    const-string v0, "nf_mdx"

    const-string v1, "Ignore MDX broadcast"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mdxStatusUpdatedByMdxReceiver()V

    .line 99
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NOTREADY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    const-string v0, "nf_mdx"

    const-string v1, "MDX is NOT ready, invalidate action bar"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 103
    :cond_3
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_READY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    const-string v0, "nf_mdx"

    const-string v1, "MDX is ready, invalidate action bar"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 107
    :cond_4
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_TARGETLIST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    const-string v0, "nf_mdx"

    const-string v1, "MDX is ready, got target list update, invalidate action bar"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mdxTargetListChanged()V

    .line 111
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateTargetSelectionDialog()V

    goto/16 :goto_0

    .line 113
    :cond_5
    const-string v0, "com.netflix.mediaclient.intent.action.PIN_VERIFICATION_SHOW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    const-string v0, "nf_mdx"

    const-string v1, "MDX PIN show dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-direct {p0, p2}, Lo/AH;->ˎ(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 117
    :cond_6
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PIN_VERIFICATION_NOT_REQUIRED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    const-string v0, "nf_mdx"

    const-string v1, "MDX cancel pin dialog - verified on other controller"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-direct {p0}, Lo/AH;->ˋ()V

    goto/16 :goto_0

    .line 121
    :cond_7
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_POSTPLAY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    invoke-direct {p0, p2, p1}, Lo/AH;->ॱ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 125
    invoke-virtual {p0}, Lo/AH;->abortBroadcast()V

    goto/16 :goto_0

    .line 127
    :cond_8
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 128
    invoke-direct {p0, p1}, Lo/AH;->ˎ(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 130
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 131
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    invoke-interface {v0}, Lo/qZ;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;

    move-result-object v4

    .line 132
    if-eqz v4, :cond_a

    .line 133
    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;->ॱ()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    if-ne v0, v1, :cond_a

    .line 134
    invoke-direct {p0, p1}, Lo/AH;->ˎ(Landroid/content/Context;)V

    .line 137
    :cond_a
    goto :goto_0

    .line 138
    :cond_b
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_CAPABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 139
    const-string v0, "nf_mdx"

    const-string v1, "MDX is connected, invalidate action bar to finish animation"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setConnectingToTarget(Z)V

    .line 142
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mdxTargetListChanged()V

    .line 145
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.UPDATE_CAPABILITIES_BADGES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 147
    :cond_c
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 148
    const-string v0, "nf_mdx"

    const-string v1, "MDX is has error"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setConnectingToTarget(Z)V

    .line 150
    iget-object v0, p0, Lo/AH;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mdxTargetListChanged()V

    .line 152
    :cond_d
    :goto_0
    return-void
.end method

.method public ˎ()Landroid/content/IntentFilter;
    .locals 3

    .line 59
    const-string v0, "nf_mdx"

    const-string v1, "Get filter called"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_READY"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NOTREADY"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_TARGETLIST"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v0, "com.netflix.mediaclient.intent.action.PIN_VERIFICATION_SHOW"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PIN_VERIFICATION_NOT_REQUIRED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_POSTPLAY"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_CAPABILITY"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    const-string v0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 73
    return-object v2
.end method
