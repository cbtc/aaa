.class public Lcom/netflix/mediaclient/media/NccpAudioSource;
.super Lcom/netflix/mediaclient/media/AudioSource;
.source ""


# static fields
.field public static final IMPL_VALUE:I = 0x1

.field private static final TRACK_TYPE_ASSISTIVE:Ljava/lang/String; = "ASSISTIVE"

.field private static final TRACK_TYPE_COMMENTARY:Ljava/lang/String; = "COMMENTARY"

.field private static final TRACK_TYPE_PRIMARY:Ljava/lang/String; = "PRIMARY"


# direct methods
.method protected constructor <init>(Lo/jN;I)V
    .locals 6

    .line 90
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/AudioSource;-><init>()V

    .line 92
    invoke-virtual {p1}, Lo/jN;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->id:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lo/jN;->ॱˊ()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->numChannels:I

    .line 94
    invoke-virtual {p1}, Lo/jN;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->languageCodeIso639_1:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lo/jN;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->languageDescription:Ljava/lang/String;

    .line 96
    iput p2, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->nccpOrderNumber:I

    .line 97
    invoke-virtual {p1}, Lo/jN;->ʻ()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {p1}, Lo/jN;->ˎ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->isNative:Z

    .line 100
    const-string v0, "ASSISTIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x2

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->trackType:I

    goto :goto_0

    .line 102
    :cond_0
    const-string v0, "COMMENTARY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->trackType:I

    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "PRIMARY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->trackType:I

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->trackType:I

    .line 110
    :goto_0
    invoke-virtual {p1}, Lo/jN;->ॱ()Ljava/util/List;

    move-result-object v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    const-string v0, "nf_audio_source"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisallowedSubtitleTracks found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->disallowedSubtitles:[Ljava/lang/String;

    .line 114
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->disallowedSubtitles:[Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v5

    .line 114
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    goto :goto_2

    .line 118
    :cond_4
    const-string v0, "nf_audio_source"

    const-string v1, "No disallowedSubtitleTracks!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->disallowedSubtitles:[Ljava/lang/String;

    .line 121
    :goto_2
    invoke-virtual {p1}, Lo/jN;->ʽ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->streams:Ljava/util/List;

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->streams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->streams:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/manifest/Stream;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/manifest/Stream;->downloadableId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->dlid:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->streams:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/manifest/Stream;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/manifest/Stream;->bitrate()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->bitrate:I

    .line 126
    :cond_5
    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;I)V
    .locals 8

    .line 46
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/AudioSource;-><init>()V

    .line 48
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->id:Ljava/lang/String;

    .line 49
    const-string v0, "downloadable_id"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->dlid:Ljava/lang/String;

    .line 50
    const-string v0, "bitrate"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->bitrate:I

    .line 51
    const-string v0, "channels"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->numChannels:I

    .line 52
    const-string v0, "language"

    const-string v1, "en"

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->languageCodeIso639_1:Ljava/lang/String;

    .line 53
    const-string v0, "languageDescription"

    const-string v1, "English"

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->languageDescription:Ljava/lang/String;

    .line 54
    iput p2, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->nccpOrderNumber:I

    .line 55
    const-string v0, "trackType"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    const-string v0, "isNative"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/Nl;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->isNative:Z

    .line 58
    const-string v0, "ASSISTIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->trackType:I

    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "COMMENTARY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->trackType:I

    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "PRIMARY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->trackType:I

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->trackType:I

    .line 68
    :goto_0
    const-string v0, "disallowedSubtitleTracks"

    invoke-static {p1, v0}, Lo/Nl;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    const-string v0, "nf_audio_source"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisallowedSubtitleTracks found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->disallowedSubtitles:[Ljava/lang/String;

    .line 72
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->disallowedSubtitles:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 72
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    goto :goto_2

    .line 76
    :cond_4
    const-string v0, "nf_audio_source"

    const-string v1, "No disallowedSubtitleTracks!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->disallowedSubtitles:[Ljava/lang/String;

    .line 79
    :goto_2
    const-string v0, "streams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 82
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/media/manifest/Stream;->fromJson(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/media/manifest/Stream;

    move-result-object v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->streams:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 88
    :cond_6
    return-void
.end method

.method public static newInstance(Lo/jN;I)Lcom/netflix/mediaclient/media/AudioSource;
    .locals 1

    .line 140
    new-instance v0, Lcom/netflix/mediaclient/media/NccpAudioSource;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/media/NccpAudioSource;-><init>(Lo/jN;I)V

    return-object v0
.end method

.method public static newInstance(Lorg/json/JSONObject;I)Lcom/netflix/mediaclient/media/AudioSource;
    .locals 1

    .line 136
    new-instance v0, Lcom/netflix/mediaclient/media/NccpAudioSource;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/media/NccpAudioSource;-><init>(Lorg/json/JSONObject;I)V

    return-object v0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 6

    .line 145
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 146
    const-string v0, "impl"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string v0, "id"

    iget-object v1, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->id:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v0, "languageDescription"

    iget-object v1, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->languageDescription:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v0, "order"

    iget v1, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->nccpOrderNumber:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    const-string v0, "channels"

    iget v1, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->numChannels:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    const-string v0, "language"

    iget-object v1, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->languageCodeIso639_1:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v0, "languageDescription"

    iget-object v1, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->languageDescription:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v0, "isNative"

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->isNative:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 156
    const/4 v3, 0x0

    .line 157
    iget v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->trackType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 158
    const-string v3, "ASSISTIVE"

    goto :goto_0

    .line 160
    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->trackType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 161
    const-string v3, "COMMENTARY"

    goto :goto_0

    .line 163
    :cond_1
    iget v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->trackType:I

    if-nez v0, :cond_2

    .line 164
    const-string v3, "PRIMARY"

    .line 166
    :cond_2
    :goto_0
    const-string v0, "trackType"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    iget-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->disallowedSubtitles:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->disallowedSubtitles:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 169
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 170
    const-string v0, "disallowedSubtitleTracks"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->disallowedSubtitles:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/media/NccpAudioSource;->disallowedSubtitles:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 176
    :cond_3
    return-object v2
.end method
