.class public final Lcom/google/android/gms/cast/zzan;
.super Ljava/lang/Object;


# instance fields
.field private name:Ljava/lang/String;

.field private repeatMode:I

.field private zzdk:Ljava/lang/String;

.field private zzed:Ljava/lang/String;

.field private zzee:I

.field private zzef:Lcom/google/android/gms/cast/zzam;

.field private zzeg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/cast/MediaQueueItem;>;"
        }
    .end annotation
.end field

.field private zzeh:I

.field private zzei:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    const/4 v0, 0x1

    return v0

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/zzan;

    if-nez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/zzan;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/cast/zzan;->zzed:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/zzan;->zzed:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzan;->zzdk:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/zzan;->zzdk:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/cast/zzan;->zzee:I

    iget v1, v4, Lcom/google/android/gms/cast/zzan;->zzee:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzan;->name:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/zzan;->name:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzan;->zzef:Lcom/google/android/gms/cast/zzam;

    iget-object v1, v4, Lcom/google/android/gms/cast/zzan;->zzef:Lcom/google/android/gms/cast/zzam;

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/cast/zzan;->repeatMode:I

    iget v1, v4, Lcom/google/android/gms/cast/zzan;->repeatMode:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzan;->zzeg:Ljava/util/List;

    iget-object v1, v4, Lcom/google/android/gms/cast/zzan;->zzeg:Ljava/util/List;

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/cast/zzan;->zzeh:I

    iget v1, v4, Lcom/google/android/gms/cast/zzan;->zzeh:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/zzan;->zzei:D

    iget-wide v2, v4, Lcom/google/android/gms/cast/zzan;->zzei:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 56
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzan;->zzed:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/zzan;->zzdk:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/zzan;->zzee:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/zzan;->name:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/zzan;->zzef:Lcom/google/android/gms/cast/zzam;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/zzan;->repeatMode:I

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/zzan;->zzeg:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/zzan;->zzeh:I

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzan;->zzei:D

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 7

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/zzan;->zzed:Ljava/lang/String;

    .line 5
    const-string v0, "entity"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/zzan;->zzdk:Ljava/lang/String;

    .line 6
    const-string v0, "queueType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ALBUM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "PLAYLIST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "AUDIOBOOK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "RADIO_STATION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "PODCAST_SERIES"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "TV_SERIES"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "VIDEO_PLAYLIST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "LIVE_TV"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "MOVIE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cast/zzan;->zzee:I

    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/cast/zzan;->zzee:I

    .line 11
    goto :goto_1

    .line 12
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/cast/zzan;->zzee:I

    .line 13
    goto :goto_1

    .line 14
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/cast/zzan;->zzee:I

    .line 15
    goto :goto_1

    .line 16
    :pswitch_4
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/cast/zzan;->zzee:I

    .line 17
    goto :goto_1

    .line 18
    :pswitch_5
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/cast/zzan;->zzee:I

    .line 19
    goto :goto_1

    .line 20
    :pswitch_6
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/cast/zzan;->zzee:I

    .line 21
    goto :goto_1

    .line 22
    :pswitch_7
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/cast/zzan;->zzee:I

    .line 23
    goto :goto_1

    .line 24
    :pswitch_8
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/cast/zzan;->zzee:I

    .line 25
    :goto_1
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/zzan;->name:Ljava/lang/String;

    .line 26
    const-string v0, "containerMetadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lcom/google/android/gms/cast/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzam;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/zzan;->zzef:Lcom/google/android/gms/cast/zzam;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/cast/zzan;->zzef:Lcom/google/android/gms/cast/zzam;

    const-string v1, "containerMetadata"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/zzam;->zze(Lorg/json/JSONObject;)V

    .line 29
    :cond_2
    const-string v0, "repeatMode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdq;->zzu(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/zzan;->repeatMode:I

    .line 32
    :cond_3
    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/zzan;->zzeg:Ljava/util/List;

    .line 35
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 36
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 37
    if-eqz v6, :cond_4

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzan;->zzeg:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v1, v6}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    nop

    .line 40
    .line 41
    :catch_0
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 42
    :cond_5
    const-string v0, "startIndex"

    iget v1, p0, Lcom/google/android/gms/cast/zzan;->zzeh:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/zzan;->zzeh:I

    .line 43
    const-string v0, "startTime"

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzan;->zzei:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/zzan;->zzei:D

    .line 44
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_4
        -0x68d6bb50 -> :sswitch_3
        -0x61538e2e -> :sswitch_1
        -0x4ea9f461 -> :sswitch_2
        -0x40e1912c -> :sswitch_5
        0x3b7864f -> :sswitch_0
        0x4624710 -> :sswitch_8
        0x176e3d36 -> :sswitch_6
        0x35c80eb5 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
