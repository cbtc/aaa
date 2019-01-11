.class public Lo/Bc;
.super Lo/AU;
.source ""


# direct methods
.method constructor <init>()V
    .locals 1

    .line 44
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_AUDIOSUB"

    invoke-direct {p0, v0}, Lo/AU;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private ˋ([Lo/AE;)I
    .locals 3

    .line 104
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 105
    aget-object v0, p1, v2

    invoke-virtual {v0}, Lo/AE;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    return v2

    .line 104
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    const-string v0, "mdxui"

    const-string v1, "None is selected, default to 0"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ(Lorg/json/JSONArray;)[Lo/AI;
    .locals 4

    .line 144
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 145
    :cond_0
    const-string v0, "mdxui"

    const-string v1, "Empty audio list"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const/4 v0, 0x0

    new-array v0, v0, [Lo/AI;

    return-object v0

    .line 149
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v2, v0, [Lo/AI;

    .line 150
    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_2

    .line 151
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Lo/AI;->ˏ(Lorg/json/JSONObject;I)Lo/AI;

    move-result-object v0

    aput-object v0, v2, v3

    .line 150
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 157
    :cond_2
    return-object v2
.end method

.method private ˏ([Lo/AI;)I
    .locals 3

    .line 115
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 116
    aget-object v0, p1, v2

    invoke-virtual {v0}, Lo/AI;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    return v2

    .line 115
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "mdxui"

    const-string v1, "None is selected, default to 0"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method private ॱ(Lorg/json/JSONArray;)[Lo/AE;
    .locals 4

    .line 126
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 127
    :cond_0
    const-string v0, "mdxui"

    const-string v1, "Empty subtitle list"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const/4 v0, 0x0

    new-array v0, v0, [Lo/AE;

    return-object v0

    .line 131
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v2, v0, [Lo/AE;

    .line 132
    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_2

    .line 133
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Lo/AE;->ˎ(Lorg/json/JSONObject;I)Lo/AE;

    move-result-object v0

    aput-object v0, v2, v3

    .line 132
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 139
    :cond_2
    return-object v2
.end method


# virtual methods
.method public ॱ(Lo/AO;Landroid/content/Intent;)V
    .locals 15

    .line 50
    const-string v0, "mdxui"

    const-string v1, "Update audio/subtitles..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string v0, "stringBlob"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v0, "timed_text_tracks"

    invoke-static {v7, v0}, Lo/Nl;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 61
    if-nez v8, :cond_0

    .line 63
    const-string v0, "timed_text_track"

    invoke-static {v7, v0}, Lo/Nl;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 65
    :cond_0
    const-string v0, "audio_tracks"

    invoke-static {v7, v0}, Lo/Nl;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 66
    if-nez v9, :cond_1

    .line 68
    const-string v0, "audio_track"

    invoke-static {v7, v0}, Lo/Nl;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 84
    :cond_1
    invoke-direct {p0, v8}, Lo/Bc;->ॱ(Lorg/json/JSONArray;)[Lo/AE;

    move-result-object v10

    .line 85
    invoke-direct {p0, v9}, Lo/Bc;->ˋ(Lorg/json/JSONArray;)[Lo/AI;

    move-result-object v11

    .line 87
    invoke-direct {p0, v11}, Lo/Bc;->ˏ([Lo/AI;)I

    move-result v12

    .line 88
    invoke-direct {p0, v10}, Lo/Bc;->ˋ([Lo/AE;)I

    move-result v13

    .line 90
    new-instance v0, Lcom/netflix/mediaclient/media/Language;

    move-object v1, v11

    move v2, v12

    move-object v3, v10

    move v4, v13

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/media/Language;-><init>([Lcom/netflix/mediaclient/media/AudioSource;I[Lcom/netflix/mediaclient/media/Subtitle;IZ)V

    move-object v14, v0

    .line 92
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Lo/AO;->ˊ(Lcom/netflix/mediaclient/media/Language;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 97
    :catch_0
    move-exception v7

    .line 98
    const-string v0, "mdxui"

    const-string v1, "Failed to extract capability data "

    invoke-static {v0, v1, v7}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :goto_0
    return-void
.end method
