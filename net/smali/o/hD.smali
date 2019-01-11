.class public Lo/hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hZ$If;


# instance fields
.field private final ʻ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:[Lcom/netflix/mediaclient/media/Subtitle;

.field private final ˊॱ:Lcom/netflix/mediaclient/media/PlayerManifestData;

.field private final ˋ:[Lcom/netflix/mediaclient/media/AudioSource;

.field private final ˋॱ:Lo/dA;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:[B

.field private final ˏॱ:Lo/kq;

.field private final ͺ:Lcom/netflix/mediaclient/media/Watermark;

.field private final ॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field private final ॱˊ:Lo/kn;

.field private final ॱˎ:Ljava/lang/Long;

.field private final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/VideoTrack;>;"
        }
    .end annotation
.end field

.field private final ॱᐝ:Landroid/content/Context;

.field private final ᐝ:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/ks;[BLo/kq;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/dA;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Lo/ks;[BLo/kq;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;Ljava/lang/String;Lo/dA;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/hD;->ॱᐝ:Landroid/content/Context;

    .line 75
    iput-object p4, p0, Lo/hD;->ˏ:[B

    .line 76
    move-object/from16 v0, p10

    iput-object v0, p0, Lo/hD;->ʽ:Ljava/lang/String;

    .line 77
    move-object/from16 v0, p11

    iput-object v0, p0, Lo/hD;->ʼ:Ljava/lang/String;

    .line 79
    invoke-static {p3, p6}, Lo/hW;->ˏ(Lo/ks;Ljava/util/List;)[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    iput-object v0, p0, Lo/hD;->ˋ:[Lcom/netflix/mediaclient/media/AudioSource;

    .line 81
    invoke-static {p3, p7}, Lo/hW;->ˋ(Lo/ks;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/hD;->ॱॱ:Ljava/util/List;

    .line 84
    move-object/from16 v0, p8

    invoke-static {p3, v0, p2}, Lo/hW;->ˏ(Lo/ks;Ljava/util/List;Ljava/lang/String;)[Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    iput-object v0, p0, Lo/hD;->ˊ:[Lcom/netflix/mediaclient/media/Subtitle;

    .line 87
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    .line 89
    move-object/from16 v0, p9

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ˎ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 88
    invoke-static {p2, v0, v1}, Lo/hR;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hD;->ˎ:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hD;->ˎ:Ljava/lang/String;

    .line 97
    :goto_0
    invoke-interface {p3}, Lo/ks;->ˈ()[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    move-result-object v0

    iput-object v0, p0, Lo/hD;->ʻ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    .line 98
    const/4 v6, 0x0

    .line 99
    iget-object v0, p0, Lo/hD;->ʻ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hD;->ʻ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/hD;->ˊ(Z)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-static {p3, v7}, Lo/kz;->ˏ(Lo/ks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    :cond_1
    new-instance v0, Lo/hw;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/hw;-><init>(Ljava/lang/String;Lo/ks;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object v7, v0

    .line 109
    invoke-interface {p3}, Lo/ks;->ॱʽ()Lo/kn;

    move-result-object v0

    iput-object v0, p0, Lo/hD;->ॱˊ:Lo/kn;

    .line 110
    move-object/from16 v0, p12

    iput-object v0, p0, Lo/hD;->ˋॱ:Lo/dA;

    .line 112
    invoke-virtual {v7}, Lo/hw;->ˎ()Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-result-object v0

    iput-object v0, p0, Lo/hD;->ॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 113
    invoke-interface {p3}, Lo/ks;->ॱͺ()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v0

    iput-object v0, p0, Lo/hD;->ͺ:Lcom/netflix/mediaclient/media/Watermark;

    .line 114
    invoke-interface {p3}, Lo/ks;->ʼॱ()Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v0

    iput-object v0, p0, Lo/hD;->ˊॱ:Lcom/netflix/mediaclient/media/PlayerManifestData;

    .line 115
    invoke-interface {p3}, Lo/ks;->ॱᐝ()[B

    move-result-object v0

    iput-object v0, p0, Lo/hD;->ᐝ:[B

    .line 116
    iput-object p5, p0, Lo/hD;->ˏॱ:Lo/kq;

    .line 117
    invoke-interface {p3}, Lo/ks;->ॱˋ()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/hD;->ॱˎ:Ljava/lang/Long;

    .line 118
    invoke-direct {p0}, Lo/hD;->ʻॱ()V

    .line 119
    return-void
.end method

.method private ʻॱ()V
    .locals 0

    .line 155
    return-void
.end method

.method private ˊ(Z)Ljava/lang/String;
    .locals 8

    .line 134
    iget-object v0, p0, Lo/hD;->ॱᐝ:Landroid/content/Context;

    invoke-static {v0}, Lo/OC;->ˎ(Landroid/content/Context;)Lo/OC$iF;

    move-result-object v5

    .line 136
    if-nez v5, :cond_1

    .line 137
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/hD;->ʻ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->getSubtitleTrackId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/hD;->ʻ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->getAudioTrackId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lo/hD;->ˎ()[Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    invoke-virtual {p0}, Lo/hD;->ˋ()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v1

    invoke-virtual {p0}, Lo/hD;->ॱ()[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    move-result-object v2

    invoke-static {v5, v0, v1, v2}, Lo/OC;->ˋ(Lo/OC$iF;[Lcom/netflix/mediaclient/media/Subtitle;[Lcom/netflix/mediaclient/media/AudioSource;[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;)Lo/Ns;

    move-result-object v6

    .line 142
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/Ns;->ॱ()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    if-nez v0, :cond_4

    .line 143
    :cond_2
    const-string v0, "nf_offline_manifest"

    const-string v1, "Unable to find user forced audio, use default one"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/hD;->ʻ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->getSubtitleTrackId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/hD;->ʻ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->getAudioTrackId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 146
    :cond_4
    const-string v0, "nf_offline_manifest"

    const-string v1, "Found forced audio, use it %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lo/Ns;->ॱ()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/AudioSource;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    invoke-virtual {v6}, Lo/Ns;->ˊ()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v7

    .line 148
    if-eqz p1, :cond_6

    if-nez v7, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lo/Ns;->ॱ()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/AudioSource;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public ʻ()Lcom/netflix/mediaclient/media/PlayerManifestData;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/hD;->ˊॱ:Lcom/netflix/mediaclient/media/PlayerManifestData;

    return-object v0
.end method

.method public ʼ()Lo/kq;
    .locals 1

    .line 210
    iget-object v0, p0, Lo/hD;->ˏॱ:Lo/kq;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lo/hD;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Lcom/netflix/mediaclient/media/Subtitle;
    .locals 6

    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/hD;->ˊ(Z)Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lo/hD;->ˊ:[Lcom/netflix/mediaclient/media/Subtitle;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 125
    invoke-interface {v5}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    return-object v5

    .line 124
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊॱ()Lcom/netflix/mediaclient/media/Watermark;
    .locals 1

    .line 231
    iget-object v0, p0, Lo/hD;->ͺ:Lcom/netflix/mediaclient/media/Watermark;

    return-object v0
.end method

.method public ˋ()[Lcom/netflix/mediaclient/media/AudioSource;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/hD;->ˋ:[Lcom/netflix/mediaclient/media/AudioSource;

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lo/hD;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()[Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 184
    iget-object v0, p0, Lo/hD;->ˊ:[Lcom/netflix/mediaclient/media/Subtitle;

    return-object v0
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 1

    .line 174
    iget-object v0, p0, Lo/hD;->ॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    return-object v0
.end method

.method public ˏॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/VideoTrack;>;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lo/hD;->ॱॱ:Ljava/util/List;

    return-object v0
.end method

.method public ͺ()Ljava/lang/Long;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/hD;->ॱˎ:Ljava/lang/Long;

    return-object v0
.end method

.method public ॱ()[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;
    .locals 1

    .line 189
    iget-object v0, p0, Lo/hD;->ʻ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    return-object v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lo/hD;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()Lo/dA;
    .locals 1

    .line 243
    iget-object v0, p0, Lo/hD;->ˋॱ:Lo/dA;

    return-object v0
.end method

.method public ॱॱ()[B
    .locals 1

    .line 216
    iget-object v0, p0, Lo/hD;->ᐝ:[B

    return-object v0
.end method

.method public ॱᐝ()Lo/kn;
    .locals 1

    .line 239
    iget-object v0, p0, Lo/hD;->ॱˊ:Lo/kn;

    return-object v0
.end method

.method public ᐝ()[B
    .locals 1

    .line 204
    iget-object v0, p0, Lo/hD;->ˏ:[B

    return-object v0
.end method
