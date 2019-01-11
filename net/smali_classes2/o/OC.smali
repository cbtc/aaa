.class public final Lo/OC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OC$iF;
    }
.end annotation


# direct methods
.method private static ˊ([Lcom/netflix/mediaclient/media/AudioSource;Ljava/lang/String;)Lcom/netflix/mediaclient/media/AudioSource;
    .locals 5

    .line 289
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 291
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioSource;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 292
    goto :goto_1

    .line 293
    :cond_0
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioSource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    return-object v4

    .line 289
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 298
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Lo/OC$iF;[Lcom/netflix/mediaclient/media/Subtitle;[Lcom/netflix/mediaclient/media/AudioSource;[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;)Lo/Ns;
    .locals 12

    .line 91
    if-nez p0, :cond_0

    .line 92
    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_0
    const-wide/16 v7, 0x0

    .line 96
    iget-wide v9, p0, Lo/OC$iF;->ˊ:J

    .line 98
    if-eqz p3, :cond_1

    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 99
    :cond_1
    const-string v0, "nf_loc"

    const-string v1, "No defaults! User override"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->getCreationTimeInMs()J

    move-result-wide v7

    .line 102
    const-string v0, "nf_loc"

    const-string v1, "Manifest creation date %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    :goto_0
    const-string v0, "nf_loc"

    const-string v1, "Last user override %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    cmp-long v0, v7, v9

    if-lez v0, :cond_3

    .line 107
    const-string v0, "nf_loc"

    const-string v1, "Manifest defaults are newer than last user selection, use them..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_3
    const-string v0, "nf_loc"

    const-string v1, "Manifest defaults are older than last user selection, use user overrides..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {p0, p2, p3, v7, v8}, Lo/OC;->ˏ(Lo/OC$iF;[Lcom/netflix/mediaclient/media/AudioSource;[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;J)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v11

    .line 113
    new-instance v0, Lo/Ns;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move-object v4, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lo/OC;->ˏ(Lo/OC$iF;[Lcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/media/AudioSource;[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;J)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lo/Ns;-><init>(Lcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/media/AudioSource;)V

    return-object v0
.end method

.method private static ˎ([Lcom/netflix/mediaclient/media/AudioSource;[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;)Lcom/netflix/mediaclient/media/AudioSource;
    .locals 2

    .line 279
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 280
    :cond_0
    const-string v0, "nf_loc"

    const-string v1, "Default order info in manifest does not found, this should not happen!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    const/4 v0, 0x0

    return-object v0

    .line 283
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->getAudioTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/OC;->ˊ([Lcom/netflix/mediaclient/media/AudioSource;Ljava/lang/String;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ([Lcom/netflix/mediaclient/media/Subtitle;Ljava/lang/String;)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 5

    .line 265
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 267
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 268
    goto :goto_1

    .line 269
    :cond_0
    invoke-interface {v4}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    return-object v4

    .line 265
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 274
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;)Lo/OC$iF;
    .locals 5

    .line 61
    if-nez p0, :cond_0

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    const-string v0, "prefs_user_selected_language"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lo/OC$iF;

    invoke-direct {v0, v4}, Lo/OC$iF;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 73
    :catch_0
    move-exception v4

    .line 74
    const-string v0, "nf_loc"

    const-string v1, "Unable to load used selection!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/media/Language;)V
    .locals 5

    .line 41
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 42
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v3, Lo/OC$iF;

    invoke-direct {v3, p1}, Lo/OC$iF;-><init>(Lcom/netflix/mediaclient/media/Language;)V

    .line 47
    const-string v0, "prefs_user_selected_language"

    :try_start_0
    invoke-virtual {v3}, Lo/OC$iF;->ॱ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 48
    :catch_0
    move-exception v4

    .line 49
    const-string v0, "nf_loc"

    const-string v1, "Unable to save use selection!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    :goto_0
    return-void
.end method

.method private static ˏ(Lo/OC$iF;[Lcom/netflix/mediaclient/media/AudioSource;[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;J)Lcom/netflix/mediaclient/media/AudioSource;
    .locals 7

    .line 209
    iget-object v0, p0, Lo/OC$iF;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "nf_loc"

    const-string v1, "Audio was not selected, use manifest override..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-static {p1, p2}, Lo/OC;->ˎ([Lcom/netflix/mediaclient/media/AudioSource;[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    const/4 v2, 0x0

    .line 215
    move-object v3, p1

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 217
    iget-object v0, p0, Lo/OC$iF;->ˎ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/AudioSource;->getLanguageCodeIso639_1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/AudioSource;->getTrackType()I

    move-result v0

    iget v1, p0, Lo/OC$iF;->ॱ:I

    if-ne v0, v1, :cond_1

    .line 227
    return-object v6

    .line 229
    :cond_1
    if-nez v2, :cond_2

    .line 230
    const-string v0, "nf_loc"

    const-string v1, "No default audio before, save this one."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    move-object v2, v6

    goto :goto_1

    .line 232
    :cond_2
    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/AudioSource;->getTrackType()I

    move-result v0

    if-nez v0, :cond_3

    .line 233
    const-string v0, "nf_loc"

    const-string v1, "Default audio track found, save this one."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    move-object v2, v6

    .line 215
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 240
    :cond_4
    if-nez v2, :cond_5

    .line 242
    const-string v0, "nf_loc"

    const-string v1, "Same audio as one for user override is not found, use one supplied by manifest."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-static {p1, p2}, Lo/OC;->ˎ([Lcom/netflix/mediaclient/media/AudioSource;[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    return-object v0

    .line 249
    :cond_5
    return-object v2
.end method

.method private static ˏ(Lo/OC$iF;[Lcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/media/AudioSource;[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;J)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 7

    .line 134
    iget-object v0, p0, Lo/OC$iF;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "nf_loc"

    const-string v1, "Subtitle is off..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/netflix/mediaclient/media/AudioSource;->isAllowedSubtitle(Lcom/netflix/mediaclient/media/Subtitle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "nf_loc"

    const-string v1, "findSubtitleForUserOverride:: off subtitle is allowed, use it."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_0
    const-string v0, "nf_loc"

    const-string v1, "findSubtitleForUserOverride:: off subtitle is NOT allowed, use manifest default"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-static {p1, p3}, Lo/OC;->ॱ([Lcom/netflix/mediaclient/media/Subtitle;[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    return-object v0

    .line 145
    :cond_1
    const/4 v2, 0x0

    .line 146
    move-object v3, p1

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    .line 148
    iget-object v0, p0, Lo/OC$iF;->ˏ:Ljava/lang/String;

    invoke-interface {v6}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageCodeIso639_1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    invoke-interface {v6}, Lcom/netflix/mediaclient/media/Subtitle;->getTrackType()I

    move-result v0

    iget v1, p0, Lo/OC$iF;->ˋ:I

    if-ne v0, v1, :cond_3

    .line 155
    const-string v0, "nf_loc"

    const-string v1, "findSubtitleForUserOverride:: exact match, use it if it is allowed!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-virtual {p2, v6}, Lcom/netflix/mediaclient/media/AudioSource;->isAllowedSubtitle(Lcom/netflix/mediaclient/media/Subtitle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    const-string v0, "nf_loc"

    const-string v1, "findSubtitleForUserOverride:: exact match, it is allowed, use it!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-object v6

    .line 161
    :cond_2
    const-string v0, "nf_loc"

    const-string v1, "findSubtitleForUserOverride:: exact match, it is NOT allowed, skip it!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 165
    :cond_3
    if-nez v2, :cond_4

    .line 166
    const-string v0, "nf_loc"

    const-string v1, "No default subtitle before, save this one."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    move-object v2, v6

    goto :goto_1

    .line 168
    :cond_4
    invoke-interface {v6}, Lcom/netflix/mediaclient/media/Subtitle;->getTrackType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 169
    const-string v0, "nf_loc"

    const-string v1, "Default subtitle track found, save this one."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    move-object v2, v6

    .line 146
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 176
    :cond_6
    if-eqz v2, :cond_8

    .line 181
    invoke-virtual {p2, v2}, Lcom/netflix/mediaclient/media/AudioSource;->isAllowedSubtitle(Lcom/netflix/mediaclient/media/Subtitle;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    const-string v0, "nf_loc"

    const-string v1, "findSubtitleForUserOverride:: default subtitle match, it is allowed, use it!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-object v2

    .line 185
    :cond_7
    const-string v0, "nf_loc"

    const-string v1, "findSubtitleForUserOverride:: default subtitle match, it is NOT allowed, skip it!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_8
    const-string v0, "nf_loc"

    const-string v1, "Same subtitle as one for user override is not found, use one supplied by manifest."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-static {p1, p3}, Lo/OC;->ॱ([Lcom/netflix/mediaclient/media/Subtitle;[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ([Lcom/netflix/mediaclient/media/Subtitle;[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 2

    .line 255
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 256
    :cond_0
    const-string v0, "nf_loc"

    const-string v1, "Default order info in manifest does not found, this should not happen!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    const/4 v0, 0x0

    return-object v0

    .line 259
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->getSubtitleTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/OC;->ˎ([Lcom/netflix/mediaclient/media/Subtitle;Ljava/lang/String;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    return-object v0
.end method
