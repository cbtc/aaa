.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/MediaInfo;>;"
        }
    .end annotation
.end field


# instance fields
.field private streamType:I

.field private zzdd:Ljava/lang/String;

.field private zzde:Lcom/google/android/gms/cast/MediaMetadata;

.field private zzdf:J

.field private zzdg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/cast/MediaTrack;>;"
        }
    .end annotation
.end field

.field private zzdh:Lcom/google/android/gms/cast/TextTrackStyle;

.field private zzdi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/cast/AdBreakInfo;>;"
        }
    .end annotation
.end field

.field private zzdj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/cast/AdBreakClipInfo;>;"
        }
    .end annotation
.end field

.field private zzdk:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 238
    new-instance v0, Lcom/google/android/gms/cast/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List<Lcom/google/android/gms/cast/MediaTrack;>;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List<Lcom/google/android/gms/cast/AdBreakInfo;>;Ljava/util/List<Lcom/google/android/gms/cast/AdBreakClipInfo;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdd:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->zzde:Lcom/google/android/gms/cast/MediaMetadata;

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdf:J

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdg:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    .line 18
    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Ljava/util/List;

    .line 19
    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    .line 20
    iput-object p12, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/lang/String;

    .line 21
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 18

    .line 30
    move-object/from16 v0, p0

    const-string v1, "contentId"

    .line 31
    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 33
    const-string v0, "streamType"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 34
    const-string v0, "NONE"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "BUFFERED"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "LIVE"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    .line 41
    :goto_0
    const-string v0, "contentType"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzdd:Ljava/lang/String;

    .line 42
    const-string v0, "metadata"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    const-string v0, "metadata"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 44
    const-string v0, "metadataType"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 45
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v0, v15}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzde:Lcom/google/android/gms/cast/MediaMetadata;

    .line 46
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->zzde:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/cast/MediaMetadata;->zze(Lorg/json/JSONObject;)V

    .line 47
    :cond_3
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/cast/MediaInfo;->zzdf:J

    .line 48
    const-string v0, "duration"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "duration"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    const-string v0, "duration"

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 50
    move-wide v14, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    .line 52
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v14

    double-to-long v0, v0

    .line 53
    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/cast/MediaInfo;->zzdf:J

    .line 54
    :cond_4
    const-string v0, "tracks"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzdg:Ljava/util/List;

    .line 56
    const-string v0, "tracks"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 57
    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_5

    .line 58
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    .line 59
    new-instance v0, Lcom/google/android/gms/cast/MediaTrack;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaTrack;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v17, v0

    .line 60
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->zzdg:Ljava/util/List;

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 62
    :cond_5
    goto :goto_2

    .line 63
    :cond_6
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzdg:Ljava/util/List;

    .line 64
    :goto_2
    const-string v0, "textTrackStyle"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    const-string v0, "textTrackStyle"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 66
    new-instance v15, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v15}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 67
    invoke-virtual {v15, v14}, Lcom/google/android/gms/cast/TextTrackStyle;->zze(Lorg/json/JSONObject;)V

    .line 68
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 69
    goto :goto_3

    .line 70
    :cond_7
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 71
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaInfo;->zzd(Lorg/json/JSONObject;)V

    .line 72
    const-string v0, "customData"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    .line 73
    const-string v0, "entity"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    const-string v0, "entity"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/lang/String;

    .line 75
    :cond_8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 178
    if-ne p0, p1, :cond_0

    .line 179
    const/4 v0, 0x1

    return v0

    .line 180
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_1

    .line 181
    const/4 v0, 0x0

    return v0

    .line 182
    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/MediaInfo;

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    .line 184
    const/4 v0, 0x0

    return v0

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    const/4 v0, 0x0

    return v0

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    iget v1, v4, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdd:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaInfo;->zzdd:Ljava/lang/String;

    .line 189
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzde:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaInfo;->zzde:Lcom/google/android/gms/cast/MediaMetadata;

    .line 190
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdf:J

    iget-wide v2, v4, Lcom/google/android/gms/cast/MediaInfo;->zzdf:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdg:Ljava/util/List;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaInfo;->zzdg:Ljava/util/List;

    .line 191
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 192
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Ljava/util/List;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Ljava/util/List;

    .line 193
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    .line 194
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/lang/String;

    .line 195
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 196
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public getAdBreakClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/cast/AdBreakClipInfo;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdBreaks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/cast/AdBreakInfo;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdd:Ljava/lang/String;

    return-object v0
.end method

.method public getEntity()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/cast/MediaTrack;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdg:Ljava/util/List;

    return-object v0
.end method

.method public getMetadata()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzde:Lcom/google/android/gms/cast/MediaMetadata;

    return-object v0
.end method

.method public getStreamDuration()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdf:J

    return-wide v0
.end method

.method public getStreamType()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    return v0
.end method

.method public getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Lcom/google/android/gms/cast/TextTrackStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 197
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdd:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzde:Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdf:J

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdg:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 201
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 10

    .line 133
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 134
    const-string v0, "contentId"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    const-string v6, "BUFFERED"

    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    const-string v6, "LIVE"

    .line 139
    goto :goto_1

    .line 140
    :goto_0
    const-string v6, "NONE"

    .line 141
    :goto_1
    const-string v0, "streamType"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "contentType"

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdd:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzde:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "metadata"

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzde:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaMetadata;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdf:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 147
    const-string v0, "duration"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 148
    :cond_2
    const-string v0, "duration"

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdf:J

    .line 149
    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 150
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdg:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 152
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/cast/MediaTrack;

    .line 154
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaTrack;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const-string v0, "tracks"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Lcom/google/android/gms/cast/TextTrackStyle;

    if-eqz v0, :cond_5

    .line 158
    const-string v0, "textTrackStyle"

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 160
    const-string v0, "customData"

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 162
    const-string v0, "entity"

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 164
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 166
    invoke-virtual {v9}, Lcom/google/android/gms/cast/AdBreakInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const-string v0, "breaks"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 170
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 172
    invoke-virtual {v9}, Lcom/google/android/gms/cast/AdBreakClipInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    const-string v0, "breakClips"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_b
    nop

    .line 176
    .line 177
    :catch_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/lang/String;

    .line 203
    move-object v4, p1

    move-object v3, p0

    .line 204
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v0

    .line 207
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v0

    .line 210
    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 213
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    .line 216
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v0

    .line 219
    const/4 v2, 0x6

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    move-result-object v0

    .line 222
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;

    move-result-object v0

    .line 225
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 226
    iget-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    move-result-object v0

    .line 229
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    move-result-object v0

    .line 232
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getEntity()Ljava/lang/String;

    move-result-object v0

    .line 235
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 236
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 237
    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/cast/AdBreakInfo;>;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Ljava/util/List;

    .line 105
    return-void
.end method

.method final zzd(Lorg/json/JSONObject;)V
    .locals 5

    .line 108
    const-string v0, "breaks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "breaks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Ljava/util/List;

    .line 111
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 112
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/AdBreakInfo;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakInfo;

    move-result-object v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_1
    :goto_2
    const-string v0, "breakClips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    const-string v0, "breakClips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    .line 121
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    return-void

    .line 128
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 129
    :cond_3
    return-void
.end method
