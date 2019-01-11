.class public Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 36
    const/4 v0, 0x0

    if-eq v0, p0, :cond_d

    .line 37
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioManager;

    .line 38
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x16

    if-le v0, v1, :cond_9

    .line 40
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 42
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ʼ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v9, v3

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    .line 51
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 55
    :pswitch_0
    const/4 v4, 0x1

    .line 56
    goto :goto_1

    .line 59
    :pswitch_1
    const/4 v6, 0x1

    .line 60
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v5, 0x1

    .line 64
    goto :goto_1

    .line 66
    :pswitch_3
    const/4 v8, 0x1

    .line 67
    goto :goto_1

    .line 70
    :pswitch_4
    const/4 v7, 0x1

    .line 50
    .line 71
    :cond_2
    :goto_1
    :pswitch_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 77
    :cond_3
    if-eqz v4, :cond_4

    .line 78
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :cond_4
    if-eqz v6, :cond_5

    .line 80
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_5
    if-eqz v8, :cond_6

    .line 82
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_6
    if-eqz v7, :cond_7

    .line 84
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_7
    if-eqz v5, :cond_8

    .line 86
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_8
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_9
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 92
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_a
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_b
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 96
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_c
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 98
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :cond_d
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ʼ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
