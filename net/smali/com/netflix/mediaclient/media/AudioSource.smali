.class public abstract Lcom/netflix/mediaclient/media/AudioSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lcom/netflix/mediaclient/media/AudioSource;>;"
    }
.end annotation


# static fields
.field public static final ASSISTIVE_AUDIO:I = 0x2

.field protected static final ATTR_BITRATE:Ljava/lang/String; = "bitrate"

.field protected static final ATTR_DISSALOWED_TIMED_TEXT_TRACK:Ljava/lang/String; = "disallowedSubtitleTracks"

.field protected static final ATTR_DLID:Ljava/lang/String; = "downloadable_id"

.field protected static final ATTR_ID:Ljava/lang/String; = "id"

.field protected static final ATTR_IS_NATIVE:Ljava/lang/String; = "isNative"

.field protected static final ATTR_LANGUAGE:Ljava/lang/String; = "language"

.field protected static final ATTR_LANGUAGE_DESCRIPTION:Ljava/lang/String; = "languageDescription"

.field protected static final ATTR_NUM_CHANNELS:Ljava/lang/String; = "channels"

.field protected static final ATTR_ORDER:Ljava/lang/String; = "order"

.field protected static final ATTR_SELECTED:Ljava/lang/String; = "selected"

.field protected static final ATTR_TRACK_TYPE:Ljava/lang/String; = "trackType"

.field public static final COMMENTARY_AUDIO:I = 0x1

.field public static final DDPLUS_AUDIO:I = 0x4

.field public static final DOLBY_AC3_AUDIO:I = 0x1

.field public static final HEAAC_AUDIO:I = 0x3

.field protected static final NONE:Ljava/lang/String; = "none"

.field public static final OGG_VORBIS_AUDIO:I = 0x2

.field public static final PRIMARY_AUDIO:I = 0x0

.field protected static final TAG:Ljava/lang/String; = "nf_audio_source"

.field public static final UNKNOWN_AUDIO:I = 0x3

.field public static final UNKNOWN_AUDIO_CODEC:I = -0x1

.field public static final WMA_AUDIO:I = 0x0


# instance fields
.field protected bitrate:I

.field protected codecType:I

.field protected disallowedSubtitles:[Ljava/lang/String;

.field protected dlid:Ljava/lang/String;

.field protected id:Ljava/lang/String;

.field protected isNative:Z

.field protected languageCodeIso639_1:Ljava/lang/String;

.field protected languageCodeIso639_2:Ljava/lang/String;

.field protected languageDescription:Ljava/lang/String;

.field protected nccpOrderNumber:I

.field protected numChannels:I

.field protected streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;"
        }
    .end annotation
.end field

.field protected trackType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->streams:Ljava/util/List;

    return-void
.end method

.method public static dumpLog([Lcom/netflix/mediaclient/media/AudioSource;Ljava/lang/String;)V
    .locals 1

    .line 348
    if-eqz p0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    const-string v0, "Audios are null!"

    invoke-static {p1, v0}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :goto_0
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/netflix/mediaclient/media/AudioSource;)I
    .locals 4

    .line 219
    if-nez p1, :cond_0

    .line 220
    const/4 v0, -0x1

    return v0

    .line 224
    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->trackType:I

    iget v1, p1, Lcom/netflix/mediaclient/media/AudioSource;->trackType:I

    if-le v0, v1, :cond_1

    .line 225
    const/4 v0, 0x1

    return v0

    .line 226
    :cond_1
    iget v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->trackType:I

    iget v1, p1, Lcom/netflix/mediaclient/media/AudioSource;->trackType:I

    if-ge v0, v1, :cond_2

    .line 227
    const/4 v0, -0x1

    return v0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->languageDescription:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 232
    const/4 v0, -0x1

    return v0

    .line 235
    :cond_3
    iget-object v0, p1, Lcom/netflix/mediaclient/media/AudioSource;->languageDescription:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 236
    const/4 v0, 0x1

    return v0

    .line 239
    :cond_4
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/AudioSource;->languageDescription:Ljava/lang/String;

    iget-object v2, p1, Lcom/netflix/mediaclient/media/AudioSource;->languageDescription:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 240
    if-nez v3, :cond_7

    .line 241
    iget-object v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->languageDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/netflix/mediaclient/media/AudioSource;->languageDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    .line 242
    if-nez v3, :cond_7

    .line 243
    iget v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->numChannels:I

    iget v1, p1, Lcom/netflix/mediaclient/media/AudioSource;->numChannels:I

    if-ge v0, v1, :cond_5

    .line 244
    const/4 v3, 0x1

    goto :goto_0

    .line 245
    :cond_5
    iget v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->numChannels:I

    iget v1, p1, Lcom/netflix/mediaclient/media/AudioSource;->numChannels:I

    if-ne v0, v1, :cond_6

    .line 246
    const/4 v3, 0x0

    goto :goto_0

    .line 248
    :cond_6
    const/4 v3, -0x1

    .line 252
    :cond_7
    :goto_0
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/media/AudioSource;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/AudioSource;->compareTo(Lcom/netflix/mediaclient/media/AudioSource;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 379
    if-ne p0, p1, :cond_0

    .line 380
    const/4 v0, 0x1

    return v0

    .line 382
    :cond_0
    if-nez p1, :cond_1

    .line 383
    const/4 v0, 0x0

    return v0

    .line 385
    :cond_1
    instance-of v0, p1, Lcom/netflix/mediaclient/media/AudioSource;

    if-nez v0, :cond_2

    .line 386
    const/4 v0, 0x0

    return v0

    .line 388
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/media/AudioSource;

    .line 389
    iget v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->nccpOrderNumber:I

    iget v1, v2, Lcom/netflix/mediaclient/media/AudioSource;->nccpOrderNumber:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBitrate()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->bitrate:I

    return v0
.end method

.method public getCodecType()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->codecType:I

    return v0
.end method

.method public getDisallowedSubtitles()[Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->disallowedSubtitles:[Ljava/lang/String;

    return-object v0
.end method

.method public getDlid()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->dlid:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCodeIso639_1()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->languageCodeIso639_1:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCodeIso639_2()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->languageCodeIso639_2:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageDescription()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->languageDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageDescriptionDisplayLabel()Ljava/lang/String;
    .locals 2

    .line 159
    iget v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->numChannels:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netflix/mediaclient/media/AudioSource;->languageDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (5.1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->languageDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getNccpOrderNumber()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->nccpOrderNumber:I

    return v0
.end method

.method public getNumChannels()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->numChannels:I

    return v0
.end method

.method public getStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->streams:Ljava/util/List;

    return-object v0
.end method

.method public getTrackType()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->trackType:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 365
    const/16 v2, 0x1f

    .line 366
    const/4 v3, 0x1

    .line 367
    iget v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->nccpOrderNumber:I

    add-int/lit8 v3, v0, 0x1f

    .line 368
    return v3
.end method

.method public isAllowedSubtitle(Lcom/netflix/mediaclient/media/Subtitle;)Z
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->disallowedSubtitles:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 315
    const/4 v0, 0x1

    return v0

    .line 318
    :cond_0
    const-string v2, "none"

    .line 319
    if-nez p1, :cond_1

    .line 320
    const-string v0, "nf_audio_source"

    const-string v1, "Checking if subtitle off is allowed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 322
    :cond_1
    const-string v0, "nf_audio_source"

    const-string v1, "Checking if subtitle is allowed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-interface {p1}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v2

    .line 326
    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->disallowedSubtitles:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->disallowedSubtitles:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->disallowedSubtitles:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    const/4 v0, 0x0

    return v0

    .line 326
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 332
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public isNative()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/AudioSource;->isNative:Z

    return v0
.end method

.method public abstract toJson()Lorg/json/JSONObject;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSource [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/AudioSource;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageCodeIso639_1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/AudioSource;->languageCodeIso639_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageCodeIso639_2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/AudioSource;->languageCodeIso639_2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/AudioSource;->languageDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/AudioSource;->trackType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codecType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/AudioSource;->codecType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/AudioSource;->isNative:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/AudioSource;->numChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dissalowed subtitles # "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/AudioSource;->disallowedSubtitles:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nccpOrderNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/AudioSource;->nccpOrderNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dlid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/AudioSource;->dlid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
