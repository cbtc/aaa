.class public final Lcom/google/android/gms/cast/MediaTrack;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/MediaTrack;>;"
        }
    .end annotation
.end field


# instance fields
.field private id:J

.field private name:Ljava/lang/String;

.field private type:I

.field private zzdb:Ljava/lang/String;

.field private zzdd:Ljava/lang/String;

.field private zzfj:I

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 157
    new-instance v0, Lcom/google/android/gms/cast/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzas;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->id:J

    .line 3
    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->type:I

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaTrack;->zzk:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/cast/MediaTrack;->zzdd:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/cast/MediaTrack;->name:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaTrack;->zzdb:Ljava/lang/String;

    .line 8
    iput p8, p0, Lcom/google/android/gms/cast/MediaTrack;->zzfj:I

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaTrack;->zzj:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzj:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzj:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzp:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    .line 14
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzp:Lorg/json/JSONObject;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzj:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzp:Lorg/json/JSONObject;

    .line 18
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    .line 19
    move-object v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    move-object v11, p1

    .line 21
    move-object v10, p0

    const-string v0, "trackId"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->id:J

    .line 22
    const-string v0, "type"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 23
    const-string v0, "TEXT"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iput v0, v10, Lcom/google/android/gms/cast/MediaTrack;->type:I

    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "AUDIO"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iput v0, v10, Lcom/google/android/gms/cast/MediaTrack;->type:I

    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "VIDEO"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iput v0, v10, Lcom/google/android/gms/cast/MediaTrack;->type:I

    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    const-string v2, "invalid type: "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :goto_1
    const-string v0, "trackContentId"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/cast/MediaTrack;->zzk:Ljava/lang/String;

    .line 31
    const-string v0, "trackContentType"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/cast/MediaTrack;->zzdd:Ljava/lang/String;

    .line 32
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/cast/MediaTrack;->name:Ljava/lang/String;

    .line 33
    const-string v0, "language"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/cast/MediaTrack;->zzdb:Ljava/lang/String;

    .line 34
    const-string v0, "subtype"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    const-string v0, "subtype"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 36
    const-string v0, "SUBTITLES"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x1

    iput v0, v10, Lcom/google/android/gms/cast/MediaTrack;->zzfj:I

    goto :goto_2

    .line 38
    :cond_4
    const-string v0, "CAPTIONS"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x2

    iput v0, v10, Lcom/google/android/gms/cast/MediaTrack;->zzfj:I

    goto :goto_2

    .line 40
    :cond_5
    const-string v0, "DESCRIPTIONS"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x3

    iput v0, v10, Lcom/google/android/gms/cast/MediaTrack;->zzfj:I

    goto :goto_2

    .line 42
    :cond_6
    const-string v0, "CHAPTERS"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    const/4 v0, 0x4

    iput v0, v10, Lcom/google/android/gms/cast/MediaTrack;->zzfj:I

    goto :goto_2

    .line 44
    :cond_7
    const-string v0, "METADATA"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    const/4 v0, 0x5

    iput v0, v10, Lcom/google/android/gms/cast/MediaTrack;->zzfj:I

    goto :goto_2

    .line 46
    :cond_8
    const/4 v0, -0x1

    iput v0, v10, Lcom/google/android/gms/cast/MediaTrack;->zzfj:I

    goto :goto_2

    .line 47
    :cond_9
    const/4 v0, 0x0

    iput v0, v10, Lcom/google/android/gms/cast/MediaTrack;->zzfj:I

    .line 48
    :goto_2
    const-string v0, "customData"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/cast/MediaTrack;->zzp:Lorg/json/JSONObject;

    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 111
    if-ne p0, p1, :cond_0

    .line 112
    const/4 v0, 0x1

    return v0

    .line 113
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/MediaTrack;

    if-nez v0, :cond_1

    .line 114
    const/4 v0, 0x0

    return v0

    .line 115
    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzp:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/cast/MediaTrack;->zzp:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    .line 117
    const/4 v0, 0x0

    return v0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzp:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/google/android/gms/cast/MediaTrack;->zzp:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzp:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaTrack;->zzp:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120
    const/4 v0, 0x0

    return v0

    .line 121
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->id:J

    iget-wide v2, v4, Lcom/google/android/gms/cast/MediaTrack;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->type:I

    iget v1, v4, Lcom/google/android/gms/cast/MediaTrack;->type:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzk:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaTrack;->zzk:Ljava/lang/String;

    .line 122
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzdd:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaTrack;->zzdd:Ljava/lang/String;

    .line 123
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->name:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaTrack;->name:Ljava/lang/String;

    .line 124
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzdb:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaTrack;->zzdb:Ljava/lang/String;

    .line 125
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzfj:I

    iget v1, v4, Lcom/google/android/gms/cast/MediaTrack;->zzfj:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    return v0

    .line 126
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzdd:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->id:J

    return-wide v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzdb:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtype()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzfj:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->type:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 127
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack;->id:J

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzk:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzdd:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->name:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzdb:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzfj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzp:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    .line 80
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v0, "trackId"

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack;->id:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    const-string v0, "type"

    const-string v1, "TEXT"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const-string v0, "type"

    const-string v1, "AUDIO"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    const-string v0, "type"

    const-string v1, "VIDEO"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzk:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "trackContentId"

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzk:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzdd:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "trackContentType"

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzdd:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 93
    const-string v0, "name"

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzdb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    const-string v0, "language"

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzdb:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_3
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzfj:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 97
    :pswitch_3
    const-string v0, "subtype"

    const-string v1, "SUBTITLES"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    const-string v0, "subtype"

    const-string v1, "CAPTIONS"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    const-string v0, "subtype"

    const-string v1, "DESCRIPTIONS"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    const-string v0, "subtype"

    const-string v1, "CHAPTERS"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    goto :goto_1

    .line 105
    :pswitch_7
    const-string v0, "subtype"

    const-string v1, "METADATA"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzp:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 107
    const-string v0, "customData"

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzp:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_4
    nop

    .line 109
    .line 110
    :catch_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzp:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzp:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzj:Ljava/lang/String;

    .line 131
    move-object v4, p1

    move-object v3, p0

    .line 132
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v0

    .line 135
    const/4 v2, 0x2

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v0

    .line 138
    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getContentId()Ljava/lang/String;

    move-result-object v0

    .line 141
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 144
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getName()Ljava/lang/String;

    move-result-object v0

    .line 147
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 150
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getSubtype()I

    move-result v0

    .line 153
    const/16 v1, 0x8

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 154
    iget-object v0, v3, Lcom/google/android/gms/cast/MediaTrack;->zzj:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 155
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 156
    return-void
.end method
