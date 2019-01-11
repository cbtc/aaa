.class abstract Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;
.super Lcom/netflix/mediaclient/media/manifest/Stream;
.source ""


# instance fields
.field private final _channels:Ljava/lang/String;

.field private final bitrate:I

.field private final contentProfile:Ljava/lang/String;

.field private final downloadableId:Ljava/lang/String;

.field private final isDrm:Z

.field private final language:Ljava/lang/String;

.field private final moov:Lo/kk;

.field private final newStreamId:Ljava/lang/String;

.field private final peakBitrate:I

.field private final resH:I

.field private final resW:I

.field private final sidx:Lo/kk;

.field private final size:J

.field private final trackType:Ljava/lang/String;

.field private final type:I

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Url;>;"
        }
    .end annotation
.end field

.field private final vmaf:I


# direct methods
.method constructor <init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/kk;Lo/kk;ILjava/lang/String;Ljava/lang/String;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IILjava/util/List<Lcom/netflix/mediaclient/media/manifest/Url;>;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/kk;Lo/kk;ILjava/lang/String;Ljava/lang/String;III)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/manifest/Stream;-><init>()V

    .line 47
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->bitrate:I

    .line 48
    iput p2, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->type:I

    .line 49
    if-nez p3, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null urls"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object p3, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->urls:Ljava/util/List;

    .line 53
    if-nez p4, :cond_1

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentProfile"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    iput-object p4, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->contentProfile:Ljava/lang/String;

    .line 57
    if-nez p5, :cond_2

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trackType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_2
    iput-object p5, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->trackType:Ljava/lang/String;

    .line 61
    iput-boolean p6, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->isDrm:Z

    .line 62
    iput-wide p7, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->size:J

    .line 63
    if-nez p9, :cond_3

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null downloadableId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3
    iput-object p9, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->downloadableId:Ljava/lang/String;

    .line 67
    if-nez p10, :cond_4

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null newStreamId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_4
    iput-object p10, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->newStreamId:Ljava/lang/String;

    .line 71
    iput-object p11, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->moov:Lo/kk;

    .line 72
    iput-object p12, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->sidx:Lo/kk;

    .line 73
    iput p13, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->vmaf:I

    .line 74
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->language:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->_channels:Ljava/lang/String;

    .line 76
    move/from16 v0, p16

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->resW:I

    .line 77
    move/from16 v0, p17

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->peakBitrate:I

    .line 78
    move/from16 v0, p18

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->resH:I

    .line 79
    return-void
.end method


# virtual methods
.method protected _channels()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels"
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->_channels:Ljava/lang/String;

    return-object v0
.end method

.method public bitrate()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate"
    .end annotation

    .line 84
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->bitrate:I

    return v0
.end method

.method public contentProfile()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_profile"
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->contentProfile:Ljava/lang/String;

    return-object v0
.end method

.method public downloadableId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadable_id"
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->downloadableId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 212
    if-ne p1, p0, :cond_0

    .line 213
    const/4 v0, 0x1

    return v0

    .line 215
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/media/manifest/Stream;

    if-eqz v0, :cond_6

    .line 216
    move-object v4, p1

    check-cast v4, Lcom/netflix/mediaclient/media/manifest/Stream;

    .line 217
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->bitrate:I

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->bitrate()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->type:I

    .line 218
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->type()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->urls:Ljava/util/List;

    .line 219
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->urls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->contentProfile:Ljava/lang/String;

    .line 220
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->contentProfile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->trackType:Ljava/lang/String;

    .line 221
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->trackType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->isDrm:Z

    .line 222
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->isDrm()Z

    move-result v1

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->size:J

    .line 223
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->downloadableId:Ljava/lang/String;

    .line 224
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->downloadableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->newStreamId:Ljava/lang/String;

    .line 225
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->newStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->moov:Lo/kk;

    if-nez v0, :cond_1

    .line 226
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->moov()Lo/kk;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->moov:Lo/kk;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->moov()Lo/kk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->sidx:Lo/kk;

    if-nez v0, :cond_2

    .line 227
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->sidx()Lo/kk;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->sidx:Lo/kk;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->sidx()Lo/kk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->vmaf:I

    .line 228
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->vmaf()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->language:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 229
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->language()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->language:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->_channels:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 230
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->_channels()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->_channels:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->_channels()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->resW:I

    .line 231
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->resW()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->peakBitrate:I

    .line 232
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->peakBitrate()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->resH:I

    .line 233
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/manifest/Stream;->resH()I

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 217
    :goto_4
    return v0

    .line 235
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 240
    const/4 v6, 0x1

    .line 241
    const v6, 0xf4243

    .line 242
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->bitrate:I

    xor-int/2addr v6, v0

    .line 243
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 244
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->type:I

    xor-int/2addr v6, v0

    .line 245
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 246
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 247
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 248
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->contentProfile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 249
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 250
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->trackType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 251
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 252
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->isDrm:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v6, v0

    .line 253
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 254
    int-to-long v0, v6

    iget-wide v2, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->size:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->size:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 255
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 256
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->downloadableId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 257
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 258
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->newStreamId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 259
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 260
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->moov:Lo/kk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->moov:Lo/kk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v6, v0

    .line 261
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 262
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->sidx:Lo/kk;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->sidx:Lo/kk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v6, v0

    .line 263
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 264
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->vmaf:I

    xor-int/2addr v6, v0

    .line 265
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 266
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->language:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v6, v0

    .line 267
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 268
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->_channels:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->_channels:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    xor-int/2addr v6, v0

    .line 269
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 270
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->resW:I

    xor-int/2addr v6, v0

    .line 271
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 272
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->peakBitrate:I

    xor-int/2addr v6, v0

    .line 273
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 274
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->resH:I

    xor-int/2addr v6, v0

    .line 275
    return v6
.end method

.method public isDrm()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDrm"
    .end annotation

    .line 114
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->isDrm:Z

    return v0
.end method

.method public language()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->language:Ljava/lang/String;

    return-object v0
.end method

.method public moov()Lo/kk;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moov"
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->moov:Lo/kk;

    return-object v0
.end method

.method public newStreamId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_stream_id"
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->newStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public peakBitrate()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peakBitrate"
    .end annotation

    .line 178
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->peakBitrate:I

    return v0
.end method

.method public resH()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "res_h"
    .end annotation

    .line 184
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->resH:I

    return v0
.end method

.method public resW()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "res_w"
    .end annotation

    .line 172
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->resW:I

    return v0
.end method

.method public sidx()Lo/kk;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sidx"
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->sidx:Lo/kk;

    return-object v0
.end method

.method public size()J
    .locals 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation

    .line 120
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->size:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream{bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->urls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->contentProfile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->trackType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDrm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->isDrm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->downloadableId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newStreamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->newStreamId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moov="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->moov:Lo/kk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sidx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->sidx:Lo/kk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vmaf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->vmaf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->_channels:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->resW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", peakBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->peakBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->resH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackType"
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->trackType:Ljava/lang/String;

    return-object v0
.end method

.method public type()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .line 90
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->type:I

    return v0
.end method

.method public urls()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Url;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->urls:Ljava/util/List;

    return-object v0
.end method

.method public vmaf()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vmaf"
    .end annotation

    .line 152
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Stream;->vmaf:I

    return v0
.end method
