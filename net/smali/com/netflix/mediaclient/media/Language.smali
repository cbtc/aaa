.class public Lcom/netflix/mediaclient/media/Language;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final JSON_AUDIO_ARRAY:Ljava/lang/String; = "audio_array"

.field private static final JSON_CURRENT_NCCP_AUDIO_INDEX:Ljava/lang/String; = "CurrentNccpAudioIndex"

.field private static final JSON_CURRENT_NCCP_SUBTITLE_INDEX:Ljava/lang/String; = "CurrentNccpSubtitleIndex"

.field private static final JSON_PREVIOUS_NCCP_AUDIO_INDEX:Ljava/lang/String; = "PreviousNccpAudioIndex"

.field private static final JSON_PREVIOUS_NCCP_SUBTITLE_INDEX:Ljava/lang/String; = "PreviousNccpSubtitleIndex"

.field private static final JSON_SUBTITLE_ARRAY:Ljava/lang/String; = "subtitle_array"

.field private static final JSON_SUBTITLE_VISIBLE:Ljava/lang/String; = "subtitle_visible"

.field private static final OFF_SUBTITLE_TRACK_DESC:Ljava/lang/String; = "Off"

.field private static final TAG:Ljava/lang/String; = "nf_language"


# instance fields
.field private mAltAudios:[Lcom/netflix/mediaclient/media/AudioSource;

.field private mCurrentNccpAudioIndex:I

.field private mCurrentNccpSubtitleIndex:I

.field private mPreviousNccpAudioIndex:I

.field private mPreviousNccpSubtitleIndex:I

.field private mSelectedAudio:Lcom/netflix/mediaclient/media/AudioSource;

.field private mSelectedSubtitle:Lcom/netflix/mediaclient/media/Subtitle;

.field private mSubtitleVisible:Z

.field private mSubtitles:[Lcom/netflix/mediaclient/media/Subtitle;

.field private final mUsedSubtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/media/Subtitle;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/netflix/mediaclient/media/AudioSource;I[Lcom/netflix/mediaclient/media/Subtitle;IZ)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/netflix/mediaclient/media/Language;->mPreviousNccpSubtitleIndex:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/Language;->mPreviousNccpAudioIndex:I

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mUsedSubtitles:Ljava/util/List;

    .line 108
    iput p2, p0, Lcom/netflix/mediaclient/media/Language;->mCurrentNccpAudioIndex:I

    .line 109
    if-eqz p1, :cond_0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/media/Language;->dedupAudioTrackOnLanguageDescription([Lcom/netflix/mediaclient/media/AudioSource;I)V

    goto :goto_0

    .line 112
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/netflix/mediaclient/media/AudioSource;

    iput-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mAltAudios:[Lcom/netflix/mediaclient/media/AudioSource;

    .line 115
    :goto_0
    if-eqz p3, :cond_1

    .line 116
    iput-object p3, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitles:[Lcom/netflix/mediaclient/media/Subtitle;

    goto :goto_1

    .line 118
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/netflix/mediaclient/media/Subtitle;

    iput-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitles:[Lcom/netflix/mediaclient/media/Subtitle;

    .line 121
    :goto_1
    iput-boolean p5, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitleVisible:Z

    .line 122
    iput p4, p0, Lcom/netflix/mediaclient/media/Language;->mCurrentNccpSubtitleIndex:I

    .line 123
    return-void
.end method

.method private static countAllowedSubtitles([Lcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/media/AudioSource;)I
    .locals 7

    .line 501
    if-nez p1, :cond_0

    .line 502
    const/4 v0, 0x0

    return v0

    .line 505
    :cond_0
    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 506
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 509
    :cond_2
    const/4 v2, 0x0

    .line 510
    move-object v3, p0

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 511
    invoke-virtual {p1, v6}, Lcom/netflix/mediaclient/media/AudioSource;->isAllowedSubtitle(Lcom/netflix/mediaclient/media/Subtitle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    add-int/lit8 v2, v2, 0x1

    .line 510
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 516
    :cond_4
    return v2
.end method

.method private dedupAudioTrackOnLanguageDescription([Lcom/netflix/mediaclient/media/AudioSource;I)V
    .locals 9

    .line 166
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 169
    const/4 v3, -0x1

    .line 170
    move-object v4, p1

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 171
    invoke-virtual {v7}, Lcom/netflix/mediaclient/media/AudioSource;->getLanguageDescription()Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-virtual {v7}, Lcom/netflix/mediaclient/media/AudioSource;->getLanguageDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v7}, Lcom/netflix/mediaclient/media/AudioSource;->getLanguageDescription()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v7}, Lcom/netflix/mediaclient/media/AudioSource;->getNccpOrderNumber()I

    move-result v3

    .line 177
    :cond_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget v0, v7, Lcom/netflix/mediaclient/media/AudioSource;->nccpOrderNumber:I

    if-ne v0, p2, :cond_1

    .line 178
    iput v3, p0, Lcom/netflix/mediaclient/media/Language;->mCurrentNccpAudioIndex:I

    .line 170
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 181
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/netflix/mediaclient/media/AudioSource;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/media/AudioSource;

    iput-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mAltAudios:[Lcom/netflix/mediaclient/media/AudioSource;

    .line 182
    return-void
.end method

.method private static getAudioSource([Lcom/netflix/mediaclient/media/AudioSource;I)Lcom/netflix/mediaclient/media/AudioSource;
    .locals 6

    .line 265
    if-nez p0, :cond_0

    .line 266
    const-string v0, "nf_language"

    const-string v1, "Audios are null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    const/4 v0, 0x0

    return-object v0

    .line 270
    :cond_0
    move-object v2, p0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 274
    invoke-virtual {v5}, Lcom/netflix/mediaclient/media/AudioSource;->getNccpOrderNumber()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 275
    const-string v0, "nf_language"

    const-string v1, "Found!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    return-object v5

    .line 270
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 283
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getAudioSourceByPosition(I)Lcom/netflix/mediaclient/media/AudioSource;
    .locals 3

    .line 318
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mAltAudios:[Lcom/netflix/mediaclient/media/AudioSource;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 319
    :cond_0
    const-string v0, "nf_language"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAudioSourceByIndex: position invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    const/4 v0, 0x0

    return-object v0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mAltAudios:[Lcom/netflix/mediaclient/media/AudioSource;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private static getSubtitle([Lcom/netflix/mediaclient/media/Subtitle;I)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 6

    .line 335
    if-nez p0, :cond_0

    .line 336
    const-string v0, "nf_language"

    const-string v1, "Subtitles are null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    const/4 v0, 0x0

    return-object v0

    .line 340
    :cond_0
    move-object v2, p0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 344
    invoke-interface {v5}, Lcom/netflix/mediaclient/media/Subtitle;->getNccpOrderNumber()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 345
    const-string v0, "nf_language"

    const-string v1, "Found!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    return-object v5

    .line 340
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 353
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private isOffSubtitleAvailable(Lcom/netflix/mediaclient/media/AudioSource;)Z
    .locals 5

    .line 648
    iget-object v1, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitles:[Lcom/netflix/mediaclient/media/Subtitle;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 649
    invoke-interface {v4}, Lcom/netflix/mediaclient/media/Subtitle;->isForcedNarrativeOrNone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/media/AudioSource;->isAllowedSubtitle(Lcom/netflix/mediaclient/media/Subtitle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const/4 v0, 0x1

    return v0

    .line 648
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 653
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static newSubtitleInstance(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 5

    .line 134
    if-nez p0, :cond_0

    .line 135
    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_0
    const-string v0, "impl"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 138
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    .line 139
    const-string v0, "order"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 140
    invoke-static {p0, v4}, Lo/AE;->ˎ(Lorg/json/JSONObject;I)Lo/AE;

    move-result-object v0

    return-object v0

    .line 142
    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 143
    invoke-static {p0}, Lcom/netflix/mediaclient/media/NccpSubtitle;->newInstance(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    return-object v0

    .line 145
    :cond_2
    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    .line 146
    new-instance v0, Lo/hS;

    invoke-direct {v0, p0}, Lo/hS;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 148
    :cond_3
    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    .line 149
    new-instance v0, Lo/hN;

    invoke-direct {v0, p0}, Lo/hN;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 152
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation does not support restore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static restore(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/media/AudioSource;
    .locals 5

    .line 665
    if-nez p0, :cond_0

    .line 666
    const/4 v0, 0x0

    return-object v0

    .line 669
    :cond_0
    const-string v0, "impl"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 670
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    .line 671
    const-string v0, "order"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 672
    invoke-static {p0, v4}, Lo/AI;->ˏ(Lorg/json/JSONObject;I)Lo/AI;

    move-result-object v0

    return-object v0

    .line 674
    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 675
    const-string v0, "order"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 676
    invoke-static {p0, v4}, Lcom/netflix/mediaclient/media/NccpAudioSource;->newInstance(Lorg/json/JSONObject;I)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    return-object v0

    .line 679
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation does not support restore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static restoreLanguage(Ljava/lang/String;)Lcom/netflix/mediaclient/media/Language;
    .locals 17

    .line 614
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 615
    const-string v0, "CurrentNccpSubtitleIndex"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 616
    const-string v0, "CurrentNccpAudioIndex"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 617
    const-string v0, "CurrentNccpSubtitleIndex"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 618
    const-string v0, "CurrentNccpAudioIndex"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 619
    const-string v0, "subtitle_visible"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 620
    const-string v0, "audio_array"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 621
    const-string v0, "subtitle_array"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 623
    const/4 v14, 0x0

    .line 624
    const/4 v15, 0x0

    .line 626
    if-eqz v13, :cond_0

    .line 627
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v14, v0, [Lcom/netflix/mediaclient/media/Subtitle;

    .line 628
    const/16 v16, 0x0

    :goto_0
    array-length v0, v14

    move/from16 v1, v16

    if-ge v1, v0, :cond_0

    .line 629
    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/media/Language;->newSubtitleInstance(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    aput-object v0, v14, v16

    .line 628
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 633
    :cond_0
    if-eqz v12, :cond_1

    .line 634
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v15, v0, [Lcom/netflix/mediaclient/media/AudioSource;

    .line 635
    const/16 v16, 0x0

    :goto_1
    array-length v0, v15

    move/from16 v1, v16

    if-ge v1, v0, :cond_1

    .line 636
    move/from16 v0, v16

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/media/Language;->restore(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    aput-object v0, v15, v16

    .line 635
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 640
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/media/Language;

    move-object v1, v15

    move v2, v8

    move-object v3, v14

    move v4, v7

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/media/Language;-><init>([Lcom/netflix/mediaclient/media/AudioSource;I[Lcom/netflix/mediaclient/media/Subtitle;IZ)V

    move-object/from16 v16, v0

    .line 641
    move-object/from16 v0, v16

    iput v10, v0, Lcom/netflix/mediaclient/media/Language;->mPreviousNccpAudioIndex:I

    .line 642
    move-object/from16 v0, v16

    iput v9, v0, Lcom/netflix/mediaclient/media/Language;->mPreviousNccpSubtitleIndex:I

    .line 644
    return-object v16
.end method

.method private updateUsedSubtitles(Lcom/netflix/mediaclient/media/AudioSource;)V
    .locals 6

    .line 386
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mUsedSubtitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 388
    if-eqz p1, :cond_0

    .line 389
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/Language;->isOffSubtitleAvailable(Lcom/netflix/mediaclient/media/AudioSource;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/media/AudioSource;->isAllowedSubtitle(Lcom/netflix/mediaclient/media/Subtitle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mUsedSubtitles:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitles:[Lcom/netflix/mediaclient/media/Subtitle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitles:[Lcom/netflix/mediaclient/media/Subtitle;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/media/Language;->countAllowedSubtitles([Lcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/media/AudioSource;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mUsedSubtitles:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitles:[Lcom/netflix/mediaclient/media/Subtitle;

    if-eqz v0, :cond_6

    .line 408
    iget-object v2, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitles:[Lcom/netflix/mediaclient/media/Subtitle;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    .line 409
    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Lcom/netflix/mediaclient/media/AudioSource;->isAllowedSubtitle(Lcom/netflix/mediaclient/media/Subtitle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 413
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mUsedSubtitles:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 421
    :cond_6
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 2

    .line 466
    iget v0, p0, Lcom/netflix/mediaclient/media/Language;->mCurrentNccpAudioIndex:I

    iput v0, p0, Lcom/netflix/mediaclient/media/Language;->mPreviousNccpAudioIndex:I

    .line 467
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSelectedAudio:Lcom/netflix/mediaclient/media/AudioSource;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSelectedAudio:Lcom/netflix/mediaclient/media/AudioSource;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/AudioSource;->getNccpOrderNumber()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/media/Language;->mCurrentNccpAudioIndex:I

    .line 471
    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/media/Language;->mCurrentNccpSubtitleIndex:I

    iput v0, p0, Lcom/netflix/mediaclient/media/Language;->mPreviousNccpSubtitleIndex:I

    .line 472
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSelectedSubtitle:Lcom/netflix/mediaclient/media/Subtitle;

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSelectedSubtitle:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->getNccpOrderNumber()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/media/Language;->mCurrentNccpSubtitleIndex:I

    .line 474
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSelectedSubtitle:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitleVisible:Z

    goto :goto_0

    .line 477
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitleVisible:Z

    goto :goto_0

    .line 480
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/netflix/mediaclient/media/Language;->mCurrentNccpSubtitleIndex:I

    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitleVisible:Z

    .line 483
    :goto_0
    return-void
.end method

.method public getAltAudios()[Lcom/netflix/mediaclient/media/AudioSource;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mAltAudios:[Lcom/netflix/mediaclient/media/AudioSource;

    return-object v0
.end method

.method public getCurrentAudioSource()Lcom/netflix/mediaclient/media/AudioSource;
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mAltAudios:[Lcom/netflix/mediaclient/media/AudioSource;

    iget v1, p0, Lcom/netflix/mediaclient/media/Language;->mCurrentNccpAudioIndex:I

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/Language;->getAudioSource([Lcom/netflix/mediaclient/media/AudioSource;I)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentNccpAudioIndex()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/netflix/mediaclient/media/Language;->mCurrentNccpAudioIndex:I

    return v0
.end method

.method public getCurrentNccpSubtitleIndex()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/netflix/mediaclient/media/Language;->mCurrentNccpSubtitleIndex:I

    return v0
.end method

.method public getCurrentSubtitle()Lcom/netflix/mediaclient/media/Subtitle;
    .locals 2

    .line 294
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitleVisible:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/media/Language;->mCurrentNccpSubtitleIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 295
    const/4 v0, 0x0

    return-object v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitles:[Lcom/netflix/mediaclient/media/Subtitle;

    iget v1, p0, Lcom/netflix/mediaclient/media/Language;->mCurrentNccpSubtitleIndex:I

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/Language;->getSubtitle([Lcom/netflix/mediaclient/media/Subtitle;I)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedAudio()Lcom/netflix/mediaclient/media/AudioSource;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSelectedAudio:Lcom/netflix/mediaclient/media/AudioSource;

    return-object v0
.end method

.method public getSelectedSubtitle()Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSelectedSubtitle:Lcom/netflix/mediaclient/media/Subtitle;

    return-object v0
.end method

.method public getSubtitles()[Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitles:[Lcom/netflix/mediaclient/media/Subtitle;

    return-object v0
.end method

.method public getUsedSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/Subtitle;>;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mUsedSubtitles:Ljava/util/List;

    return-object v0
.end method

.method public isLanguageSwitchEnabled()Z
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitles:[Lcom/netflix/mediaclient/media/Subtitle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitles:[Lcom/netflix/mediaclient/media/Subtitle;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 244
    const/4 v0, 0x1

    return v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mAltAudios:[Lcom/netflix/mediaclient/media/AudioSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mAltAudios:[Lcom/netflix/mediaclient/media/AudioSource;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 251
    const/4 v0, 0x1

    return v0

    .line 253
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isSubtitleVisible()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitleVisible:Z

    return v0
.end method

.method public restorePreviousAudio()V
    .locals 3

    .line 541
    iget v0, p0, Lcom/netflix/mediaclient/media/Language;->mPreviousNccpAudioIndex:I

    if-gez v0, :cond_0

    .line 542
    const-string v0, "nf_language"

    const-string v1, "This should not happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/Language;->getAltAudios()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/Language;->mPreviousNccpAudioIndex:I

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/Language;->getAudioSource([Lcom/netflix/mediaclient/media/AudioSource;I)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v2

    .line 548
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/media/Language;->setSelectedAudio(Lcom/netflix/mediaclient/media/AudioSource;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    if-nez v0, :cond_1

    .line 549
    const-string v0, "nf_language"

    const-string v1, "Unable to restore to previous audio. Not allowed!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 551
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/Language;->mPreviousNccpAudioIndex:I

    .line 554
    :goto_0
    return-void
.end method

.method public restorePreviousSubtitle()V
    .locals 3

    .line 524
    const/4 v2, 0x0

    .line 525
    iget v0, p0, Lcom/netflix/mediaclient/media/Language;->mPreviousNccpSubtitleIndex:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/Language;->getSubtitles()[Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/Language;->mPreviousNccpSubtitleIndex:I

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/Language;->getSubtitle([Lcom/netflix/mediaclient/media/Subtitle;I)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v2

    .line 532
    :cond_0
    iput-object v2, p0, Lcom/netflix/mediaclient/media/Language;->mSelectedSubtitle:Lcom/netflix/mediaclient/media/Subtitle;

    .line 533
    const/4 v0, -0x1

    iput v0, p0, Lcom/netflix/mediaclient/media/Language;->mPreviousNccpSubtitleIndex:I

    .line 534
    return-void
.end method

.method public setSelectedAudio(Lcom/netflix/mediaclient/media/AudioSource;)Lcom/netflix/mediaclient/media/AudioSource;
    .locals 1

    .line 379
    iput-object p1, p0, Lcom/netflix/mediaclient/media/Language;->mSelectedAudio:Lcom/netflix/mediaclient/media/AudioSource;

    .line 380
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSelectedAudio:Lcom/netflix/mediaclient/media/AudioSource;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/media/Language;->updateUsedSubtitles(Lcom/netflix/mediaclient/media/AudioSource;)V

    .line 381
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSelectedAudio:Lcom/netflix/mediaclient/media/AudioSource;

    return-object v0
.end method

.method public setSelectedSubtitle(Lcom/netflix/mediaclient/media/Subtitle;)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 3

    .line 444
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mUsedSubtitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mUsedSubtitles:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSelectedSubtitle:Lcom/netflix/mediaclient/media/Subtitle;

    .line 448
    const/4 v0, 0x0

    return-object v0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mUsedSubtitles:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 452
    iput-object p1, p0, Lcom/netflix/mediaclient/media/Language;->mSelectedSubtitle:Lcom/netflix/mediaclient/media/Subtitle;

    .line 453
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSelectedSubtitle:Lcom/netflix/mediaclient/media/Subtitle;

    return-object v0

    .line 444
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 457
    :cond_2
    const-string v0, "nf_language"

    const-string v1, "We tried to select subtitle that is NOT in list of used subtitles!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    const/4 v0, 0x0

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 5

    .line 578
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 580
    const-string v0, "CurrentNccpAudioIndex"

    iget v1, p0, Lcom/netflix/mediaclient/media/Language;->mCurrentNccpAudioIndex:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 581
    const-string v0, "CurrentNccpSubtitleIndex"

    iget v1, p0, Lcom/netflix/mediaclient/media/Language;->mCurrentNccpSubtitleIndex:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 582
    const-string v0, "PreviousNccpAudioIndex"

    iget v1, p0, Lcom/netflix/mediaclient/media/Language;->mPreviousNccpAudioIndex:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 583
    const-string v0, "PreviousNccpSubtitleIndex"

    iget v1, p0, Lcom/netflix/mediaclient/media/Language;->mPreviousNccpSubtitleIndex:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 584
    const-string v0, "subtitle_visible"

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitleVisible:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 586
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitles:[Lcom/netflix/mediaclient/media/Subtitle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitles:[Lcom/netflix/mediaclient/media/Subtitle;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 587
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 588
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitles:[Lcom/netflix/mediaclient/media/Subtitle;

    array-length v0, v0

    if-ge v4, v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitles:[Lcom/netflix/mediaclient/media/Subtitle;

    aget-object v0, v0, v4

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 588
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 591
    :cond_0
    const-string v0, "subtitle_array"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mAltAudios:[Lcom/netflix/mediaclient/media/AudioSource;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mAltAudios:[Lcom/netflix/mediaclient/media/AudioSource;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 595
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 596
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mAltAudios:[Lcom/netflix/mediaclient/media/AudioSource;

    array-length v0, v0

    if-ge v4, v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->mAltAudios:[Lcom/netflix/mediaclient/media/AudioSource;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/AudioSource;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 596
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 599
    :cond_2
    const-string v0, "audio_array"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Language [mSubtitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitles:[Lcom/netflix/mediaclient/media/Subtitle;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAltAudios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/Language;->mAltAudios:[Lcom/netflix/mediaclient/media/AudioSource;

    .line 559
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubtitleVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/Language;->mSubtitleVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentNccpSubtitleIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/Language;->mCurrentNccpSubtitleIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentNccpAudioIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/Language;->mCurrentNccpAudioIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousNccpSubtitleIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/Language;->mPreviousNccpSubtitleIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousNccpAudioIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/Language;->mPreviousNccpAudioIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUsedSubtitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/Language;->mUsedSubtitles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSelectedAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/Language;->mSelectedAudio:Lcom/netflix/mediaclient/media/AudioSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSelectedSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/Language;->mSelectedSubtitle:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    return-object v0
.end method
