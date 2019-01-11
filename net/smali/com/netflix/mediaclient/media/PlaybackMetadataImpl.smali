.class public final Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/media/PlaybackMetadata;


# instance fields
.field public mAudioHit:J

.field public mDuration:J

.field public mLdlHit:Z

.field public mManifestCacheHit:Z

.field public mPlayDelay:J

.field public mPlayerName:Ljava/lang/String;

.field public mSdkPlayDelay:J

.field private mStreamingStat:Lo/ﺟ;

.field public mVideoBitRate:J

.field public mVideoDecoderName:Ljava/lang/String;

.field public mVideoFlavor:Ljava/lang/String;

.field public mVideoHit:J

.field private mVideoProfile:Ljava/lang/String;

.field public mVideoResolution:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mVideoResolution:Landroid/util/Pair;

    return-void
.end method

.method private getAudioChannel(Lcom/netflix/mediaclient/media/AudioSource;)Ljava/lang/String;
    .locals 2

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioSource;->getNumChannels()I

    move-result v1

    .line 57
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    const-string v0, "Mono"

    return-object v0

    .line 61
    :pswitch_1
    const-string v0, "Stereo"

    return-object v0

    .line 63
    :pswitch_2
    const-string v0, "5.1"

    return-object v0

    .line 65
    :pswitch_3
    const-string v0, "6.1"

    return-object v0

    .line 67
    :pswitch_4
    const-string v0, "7.1"

    return-object v0

    .line 73
    :cond_0
    :goto_0
    :pswitch_5
    const-string v0, "-1"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private getAudioTrackType(Lcom/netflix/mediaclient/media/AudioSource;)Ljava/lang/String;
    .locals 2

    .line 40
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioSource;->getTrackType()I

    move-result v1

    .line 42
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    const-string v0, "primary"

    return-object v0

    .line 46
    :pswitch_1
    const-string v0, "commentary"

    return-object v0

    .line 48
    :pswitch_2
    const-string v0, "assistive"

    return-object v0

    .line 51
    :cond_0
    :goto_0
    const-string v0, "unknown"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getDrmMetadata(Lo/rb;)Ljava/lang/String;
    .locals 2

    .line 145
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/rb;->ˎˏ()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    invoke-static {}, Lo/NC;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :cond_1
    invoke-interface {p1}, Lo/rb;->ˎˏ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 148
    const-string v0, "EMWV"

    return-object v0

    .line 150
    :cond_2
    const-string v0, "UNK"

    return-object v0
.end method


# virtual methods
.method public getPlaybackPreCacheData()Lcom/netflix/mediaclient/media/PlaybackPreCacheData;
    .locals 7

    .line 172
    new-instance v0, Lcom/netflix/mediaclient/media/PlaybackPreCacheData;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mManifestCacheHit:Z

    iget-boolean v2, p0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mLdlHit:Z

    iget-wide v3, p0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mAudioHit:J

    iget-wide v5, p0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mVideoHit:J

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/media/PlaybackPreCacheData;-><init>(ZZJJ)V

    return-object v0
.end method

.method public getPlayerName()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mPlayerName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoBitrate()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mStreamingStat:Lo/ﺟ;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mStreamingStat:Lo/ﺟ;

    invoke-virtual {v0}, Lo/ﺟ;->ˊ()I

    move-result v0

    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoFlavor()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mVideoFlavor:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoProfile()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mVideoProfile:Ljava/lang/String;

    return-object v0
.end method

.method public setPlayerManifestData(Lcom/netflix/mediaclient/media/PlayerManifestData;)V
    .locals 2

    .line 90
    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/PlayerManifestData;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mDuration:J

    .line 92
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/PlayerManifestData;->getVideoProfileTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mVideoProfile:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/PlayerManifestData;->getRawVideoProfileType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mVideoFlavor:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mVideoProfile:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mVideoFlavor:Ljava/lang/String;

    .line 98
    :goto_0
    return-void
.end method

.method public setStreamingStat(Lo/ﺟ;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mStreamingStat:Lo/ﺟ;

    .line 78
    return-void
.end method

.method public toDisplayableString(Lo/rb;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 139
    const-string v0, "n/a"

    return-object v0
.end method
