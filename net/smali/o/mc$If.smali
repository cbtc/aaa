.class Lo/mc$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field protected final ˊ:Ljava/lang/String;

.field private final ˊॱ:Ljava/lang/String;

.field final synthetic ˋ:Lo/mc;

.field protected final ˎ:I

.field private final ˏ:[Lo/mc$if;

.field private ˏॱ:I

.field protected final ॱ:Ljava/lang/String;

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method constructor <init>(Lo/mc;Ljava/lang/String;Lcom/netflix/mediaclient/media/manifest/Stream;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/netflix/mediaclient/media/manifest/Stream;Ljava/util/List<Lo/kA;>;Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Location;>;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lo/mc$If;->ˋ:Lo/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lo/mc$If;->ʽ:I

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lo/mc$If;->ॱॱ:I

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lo/mc$If;->ʼ:I

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lo/mc$If;->ʻ:I

    .line 108
    iput-object p2, p0, Lo/mc$If;->ˊॱ:Ljava/lang/String;

    .line 109
    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/manifest/Stream;->downloadableId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/mc$If;->ˊ:Ljava/lang/String;

    .line 110
    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/manifest/Stream;->bitrate()I

    move-result v0

    iput v0, p0, Lo/mc$If;->ˎ:I

    .line 111
    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/manifest/Stream;->urls()Ljava/util/List;

    move-result-object v4

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 113
    new-array v0, v5, [Lo/mc$if;

    iput-object v0, p0, Lo/mc$If;->ˏ:[Lo/mc$if;

    .line 114
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 115
    iget-object v0, p0, Lo/mc$If;->ˏ:[Lo/mc$if;

    new-instance v1, Lo/mc$if;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/media/manifest/Url;

    invoke-direct {v1, p1, v2, p4, p5}, Lo/mc$if;-><init>(Lo/mc;Lcom/netflix/mediaclient/media/manifest/Url;Ljava/util/List;Ljava/util/List;)V

    aput-object v1, v0, v6

    .line 114
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/manifest/Stream;->contentProfile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/mc$If;->ॱ:Ljava/lang/String;

    .line 119
    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/manifest/Stream;->moov()Lo/kk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/manifest/Stream;->sidx()Lo/kk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/manifest/Stream;->moov()Lo/kk;

    move-result-object v6

    .line 121
    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/manifest/Stream;->sidx()Lo/kk;

    move-result-object v7

    .line 122
    const-string v0, "DashManifestConverter"

    const-string v1, "stream has moov: %s, sidx: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    invoke-virtual {v6}, Lo/kk;->ˋ()I

    move-result v0

    iput v0, p0, Lo/mc$If;->ʼ:I

    .line 125
    invoke-virtual {v6}, Lo/kk;->ॱ()I

    move-result v0

    iput v0, p0, Lo/mc$If;->ʻ:I

    .line 126
    invoke-virtual {v7}, Lo/kk;->ˋ()I

    move-result v0

    iput v0, p0, Lo/mc$If;->ʽ:I

    .line 127
    invoke-virtual {v7}, Lo/kk;->ॱ()I

    move-result v0

    iput v0, p0, Lo/mc$If;->ॱॱ:I

    .line 131
    :cond_1
    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/manifest/Stream;->resW()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/manifest/Stream;->resW()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lo/mc$If;->ᐝ:I

    .line 132
    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/manifest/Stream;->resH()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/manifest/Stream;->resH()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lo/mc$If;->ˏॱ:I

    .line 133
    return-void
.end method

.method private ʼ()Z
    .locals 1

    .line 212
    iget v0, p0, Lo/mc$If;->ʽ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NfStream{downloadableId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/mc$If;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrateKbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/mc$If;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentProfile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/mc$If;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʽ()Z
    .locals 2

    .line 207
    iget-object v0, p0, Lo/mc$If;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/mc$If;->ॱ:Ljava/lang/String;

    const-string v1, "nodrm-h264"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mc$If;->ॱ:Ljava/lang/String;

    const-string v1, "none-h264"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0
.end method

.method ˊ(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 12

    .line 167
    const-string v10, "video/avc"

    .line 168
    iget-object v0, p0, Lo/mc$If;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lo/mc$If;->ॱ:Ljava/lang/String;

    const-string v1, "hevc-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v10, "video/hevc"

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lo/mc$If;->ॱ:Ljava/lang/String;

    const-string v1, "vp9-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v10, "video/x-vnd.on2.vp9"

    .line 175
    :cond_1
    :goto_0
    move-object v0, p1

    const-string v1, "video/mp4"

    move-object v2, v10

    iget v3, p0, Lo/mc$If;->ˎ:I

    mul-int/lit16 v4, v3, 0x3e8

    iget v5, p0, Lo/mc$If;->ᐝ:I

    iget v6, p0, Lo/mc$If;->ˏॱ:I

    const/4 v3, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/Format;->createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    .line 177
    return-object v11
.end method

.method ˊ()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/mc$If;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method ˋ()Lo/lQ$if;
    .locals 4

    .line 193
    invoke-direct {p0}, Lo/mc$If;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lo/lQ$if;

    iget v1, p0, Lo/mc$If;->ʼ:I

    iget v2, p0, Lo/mc$If;->ʻ:I

    iget v3, p0, Lo/mc$If;->ॱॱ:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lo/mc$If;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/lQ$if;-><init>(IILjava/lang/String;)V

    return-object v0

    .line 196
    :cond_0
    new-instance v0, Lo/lQ$if;

    iget-object v1, p0, Lo/mc$If;->ˋ:Lo/mc;

    invoke-static {v1}, Lo/mc;->ˊ(Lo/mc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->ˏ(J)I

    move-result v1

    invoke-virtual {p0}, Lo/mc$If;->ˏ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/lQ$if;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method ˎ()[Lo/lG;
    .locals 3

    .line 185
    iget-object v0, p0, Lo/mc$If;->ˏ:[Lo/mc$if;

    array-length v0, v0

    new-array v1, v0, [Lo/lG;

    .line 186
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/mc$If;->ˏ:[Lo/mc$if;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 187
    iget-object v0, p0, Lo/mc$If;->ˏ:[Lo/mc$if;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/mc$if;->ˏ()Lo/lG;

    move-result-object v0

    aput-object v0, v1, v2

    .line 186
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_0
    return-object v1
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 3

    .line 181
    iget-object v0, p0, Lo/mc$If;->ˊॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/mc$If;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/mc$If;->ˋ:Lo/mc;

    invoke-static {v2}, Lo/mc;->ˏ(Lo/mc;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/lW;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ॱ()Lcom/google/android/exoplayer2/source/dash/manifest/Representation;
    .locals 15

    .line 148
    iget-object v0, p0, Lo/mc$If;->ˏ:[Lo/mc$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/mc$if;->ॱ()Ljava/lang/String;

    move-result-object v10

    .line 149
    iget-object v0, p0, Lo/mc$If;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 152
    invoke-direct {p0}, Lo/mc$If;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    iget v2, p0, Lo/mc$If;->ʼ:I

    int-to-long v3, v2

    iget v2, p0, Lo/mc$If;->ʻ:I

    iget v5, p0, Lo/mc$If;->ॱॱ:I

    add-int/2addr v2, v5

    int-to-long v5, v2

    move-object v2, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    iget v2, p0, Lo/mc$If;->ʼ:I

    int-to-long v6, v2

    iget v2, p0, Lo/mc$If;->ʻ:I

    iget v3, p0, Lo/mc$If;->ॱॱ:I

    add-int/2addr v2, v3

    int-to-long v8, v2

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJ)V

    move-object v12, v0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lo/mc$If;->ˋ:Lo/mc;

    invoke-static {v0}, Lo/mc;->ˊ(Lo/mc;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->ˏ(J)I

    move-result v0

    int-to-long v13, v0

    .line 158
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-object v2, v11

    const-wide/16 v3, 0x0

    move-wide v5, v13

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    move-wide v8, v13

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJ)V

    move-object v12, v0

    .line 162
    :goto_0
    iget-object v0, p0, Lo/mc$If;->ˊॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/mc$If;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/mc$If;->ˊ(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    move-object v4, v10

    move-object v5, v12

    invoke-virtual {p0}, Lo/mc$If;->ˏ()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, -0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->newInstance(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    move-result-object v0

    return-object v0
.end method
