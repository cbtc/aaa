.class public Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/cast/framework/CastSession;J)V
    .locals 3

    .line 65
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    .line 73
    return-void
.end method

.method private static zzg(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    .line 64
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    .line 74
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3
    if-nez v3, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v4

    .line 6
    move-object v5, v3

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    :cond_1
    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionTogglePlayback(Lcom/google/android/gms/cast/framework/Session;)V

    .line 8
    return-void

    .line 9
    :pswitch_1
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipNext(Lcom/google/android/gms/cast/framework/Session;)V

    .line 10
    return-void

    .line 11
    :pswitch_2
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipPrev(Lcom/google/android/gms/cast/framework/Session;)V

    .line 12
    return-void

    .line 13
    :pswitch_3
    const-string v0, "googlecast-extra_skip_step_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v0

    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionForward(Lcom/google/android/gms/cast/framework/Session;J)V

    .line 15
    return-void

    .line 16
    :pswitch_4
    const-string v0, "googlecast-extra_skip_step_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v0

    invoke-virtual {p0, v0, v9, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionRewind(Lcom/google/android/gms/cast/framework/Session;J)V

    .line 18
    return-void

    .line 19
    :pswitch_5
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    .line 20
    return-void

    .line 21
    :pswitch_6
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    .line 22
    return-void

    .line 23
    :pswitch_7
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionMediaButton(Lcom/google/android/gms/cast/framework/Session;Landroid/content/Intent;)V

    .line 24
    return-void

    .line 25
    :goto_1
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 26
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_4
        -0x3855de4e -> :sswitch_1
        -0x3854c70e -> :sswitch_2
        -0x27d32f79 -> :sswitch_5
        -0x76b6783 -> :sswitch_6
        0xe0a3765 -> :sswitch_0
        0x51303e64 -> :sswitch_3
        0x7708a552 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected onReceiveActionForward(Lcom/google/android/gms/cast/framework/Session;J)V
    .locals 1

    .line 42
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_0

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zza(Lcom/google/android/gms/cast/framework/CastSession;J)V

    .line 44
    :cond_0
    return-void
.end method

.method protected onReceiveActionMediaButton(Lcom/google/android/gms/cast/framework/Session;Landroid/content/Intent;)V
    .locals 3

    .line 48
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_3

    .line 49
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/KeyEvent;

    .line 52
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x55

    if-ne v0, v1, :cond_3

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 56
    :cond_3
    return-void
.end method

.method protected onReceiveActionRewind(Lcom/google/android/gms/cast/framework/Session;J)V
    .locals 3

    .line 45
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_0

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    neg-long v1, p2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zza(Lcom/google/android/gms/cast/framework/CastSession;J)V

    .line 47
    :cond_0
    return-void
.end method

.method protected onReceiveActionSkipNext(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 2

    .line 30
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_2

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueNext(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 35
    :cond_2
    return-void
.end method

.method protected onReceiveActionSkipPrev(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 2

    .line 36
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_2

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queuePrev(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 41
    :cond_2
    return-void
.end method

.method protected onReceiveActionTogglePlayback(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    .line 27
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_0

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 29
    :cond_0
    return-void
.end method

.method protected onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 59
    return-void
.end method
