.class public Lo/hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:[J

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ks;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ks;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/ks;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/hw;->ॱ:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lo/hw;->ˋ:Lo/ks;

    .line 58
    iput-object p3, p0, Lo/hw;->ˊ:Ljava/util/List;

    .line 59
    iput-object p4, p0, Lo/hw;->ˏ:Ljava/util/List;

    .line 60
    iput-object p5, p0, Lo/hw;->ˎ:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private ˊ(ILjava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;
    .locals 21

    .line 87
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˋ:Lo/ks;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lo/kz;->ॱ(Lo/ks;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v10

    .line 89
    if-eqz v10, :cond_3

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/netflix/mediaclient/media/AudioSource;

    .line 92
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/netflix/mediaclient/media/manifest/Stream;

    .line 93
    invoke-virtual {v11}, Lcom/netflix/mediaclient/media/AudioSource;->getId()Ljava/lang/String;

    move-result-object v13

    .line 94
    invoke-virtual {v12}, Lcom/netflix/mediaclient/media/manifest/Stream;->contentProfile()Ljava/lang/String;

    move-result-object v14

    .line 96
    const-string v15, "audio/mp4a-latm"

    .line 97
    invoke-static {v14}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "heaac-"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v15, "audio/mp4a-latm"

    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "ddplus-"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string v15, "audio/eac3"

    .line 104
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    .line 106
    :goto_1
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v0, Lcom/netflix/mediaclient/service/player/common/NetflixLegacyTrackId;

    invoke-direct {v0, v13}, Lcom/netflix/mediaclient/service/player/common/NetflixLegacyTrackId;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    move-object/from16 v0, p2

    const-string v1, "audio/mp4"

    move-object v2, v15

    .line 112
    invoke-virtual {v12}, Lcom/netflix/mediaclient/media/manifest/Stream;->bitrate()I

    move-result v3

    mul-int/lit16 v4, v3, 0x3e8

    .line 113
    invoke-virtual {v11}, Lcom/netflix/mediaclient/media/AudioSource;->getNumChannels()I

    move-result v5

    move/from16 v8, v16

    .line 116
    invoke-virtual {v11}, Lcom/netflix/mediaclient/media/AudioSource;->getLanguageCodeIso639_1()Ljava/lang/String;

    move-result-object v9

    .line 108
    const/4 v3, 0x0

    const v6, 0xbb80

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/Format;->createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v18

    .line 117
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ॱ:Ljava/lang/String;

    sget-object v1, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ॱ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lo/hR;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/lang/String;

    move-result-object v19

    .line 119
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 120
    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format;->copyWithMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v1, v13, v0, v2}, Lo/hw;->ˎ(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 122
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    move/from16 v1, p1

    const/4 v2, 0x1

    move-object/from16 v3, v20

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 130
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ(ILjava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/String;>;)Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;"
        }
    .end annotation

    .line 134
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˋ:Lo/ks;

    invoke-static {v0, v12}, Lo/kz;->ˎ(Lo/ks;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    .line 138
    if-eqz v13, :cond_2

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    .line 141
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/netflix/mediaclient/media/manifest/Stream;

    .line 142
    invoke-virtual {v14}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->trackId()Ljava/lang/String;

    move-result-object v16

    .line 143
    invoke-virtual {v15}, Lcom/netflix/mediaclient/media/manifest/Stream;->contentProfile()Ljava/lang/String;

    move-result-object v17

    .line 144
    const-string v18, "video/avc"

    .line 146
    invoke-static/range {v17 .. v17}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-string v0, "hevc-"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v18, "video/hevc"

    goto :goto_1

    .line 149
    :cond_0
    const-string v0, "vp9-"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string v18, "video/x-vnd.on2.vp9"

    .line 153
    :cond_1
    :goto_1
    move-object v0, v12

    const-string v1, "video/mp4"

    move-object/from16 v2, v18

    .line 155
    invoke-virtual {v15}, Lcom/netflix/mediaclient/media/manifest/Stream;->bitrate()I

    move-result v3

    mul-int/lit16 v4, v3, 0x3e8

    .line 153
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/Format;->createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v19

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ॱ:Ljava/lang/String;

    sget-object v1, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ˏ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-static {v0, v12, v1}, Lo/hR;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/lang/String;

    move-result-object v20

    .line 159
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lo/hw;->ˎ(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_2
    goto/16 :goto_0

    .line 163
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    move/from16 v1, p1

    const/4 v2, 0x2

    move-object v3, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation;
    .locals 15

    .line 173
    invoke-static/range {p3 .. p3}, Lo/hy;->ॱ(Ljava/lang/String;)Lo/hy$ˊ;

    move-result-object v10

    .line 174
    if-eqz v10, :cond_2

    .line 175
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hw;->ʻ:[J

    if-nez v0, :cond_1

    .line 177
    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    move-object/from16 v1, p3

    invoke-direct {v11, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v10}, Lo/hy$ˊ;->ˊ()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v12, v0, [B

    .line 179
    invoke-virtual {v10}, Lo/hy$ˊ;->ˎ()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 180
    const/4 v13, 0x0

    :goto_0
    int-to-long v0, v13

    invoke-virtual {v10}, Lo/hy$ˊ;->ˊ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 181
    invoke-virtual {v10}, Lo/hy$ˊ;->ˊ()J

    move-result-wide v0

    long-to-int v0, v0

    sub-int/2addr v0, v13

    invoke-virtual {v11, v12, v13, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v14

    .line 182
    add-int/2addr v13, v14

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v12}, Lo/kO;->ˎ([B)[J

    move-result-object v0

    iput-object v0, p0, Lo/hw;->ʻ:[J

    .line 185
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_1

    .line 186
    :catch_0
    move-exception v11

    .line 187
    const-string v0, "nf_offline_DashManifestBuilder"

    const-string v1, "fail to parse sidx %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 192
    invoke-virtual {v10}, Lo/hy$ˊ;->ˎ()J

    move-result-wide v0

    invoke-virtual {v10}, Lo/hy$ˊ;->ˊ()J

    move-result-wide v2

    add-long v12, v0, v2

    .line 193
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-object v2, v11

    const-wide/16 v3, 0x0

    move-wide v5, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    move-wide v8, v12

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJ)V

    move-object v14, v0

    .line 196
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object v5, v14

    const-wide/16 v1, -0x1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->newInstance(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    move-result-object v0

    return-object v0

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sidx is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ˎ()Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
    .locals 22

    .line 64
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 65
    const/16 v19, 0x0

    .line 66
    move/from16 v0, v19

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/hw;->ˏ:Ljava/util/List;

    move-object/from16 v2, p0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lo/hw;->ˋ(ILjava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    .line 69
    move/from16 v0, v19

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-direct {v1, v0, v2}, Lo/hw;->ˊ(ILjava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lo/kO;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/hw;->ˋ:Lo/ks;

    .line 74
    invoke-interface {v1}, Lo/ks;->ʾ()J

    move-result-wide v3

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v7, v18

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/Period;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 82
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/hw;->ʻ:[J

    move-object/from16 v17, v1

    const-wide/16 v1, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lo/kO;-><init>(JJJZJJJLcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Landroid/net/Uri;Ljava/util/List;[J)V

    .line 72
    return-object v0
.end method
