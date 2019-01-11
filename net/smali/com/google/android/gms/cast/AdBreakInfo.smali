.class public Lcom/google/android/gms/cast/AdBreakInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/AdBreakInfo;>;"
        }
    .end annotation
.end field


# instance fields
.field private final zze:Ljava/lang/String;

.field private final zzg:J

.field private final zzq:J

.field private final zzr:Z

.field private zzs:[Ljava/lang/String;

.field private final zzt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/google/android/gms/cast/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzq:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zze:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzg:J

    .line 5
    iput-boolean p6, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzr:Z

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzs:[Ljava/lang/String;

    .line 7
    iput-boolean p8, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzt:Z

    .line 8
    return-void
.end method

.method static zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakInfo;
    .locals 18

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    const-string v0, "id"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "position"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_2
    const-string v0, "id"

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    const-string v0, "position"

    .line 52
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    .line 53
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v10, v0

    .line 54
    .line 55
    const-string v0, "isWatched"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 56
    const-string v0, "duration"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    .line 57
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v13, v0

    .line 58
    .line 59
    const-string v0, "breakClipIds"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 60
    const/16 v16, 0x0

    .line 61
    if-eqz v15, :cond_3

    .line 62
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    move-object/from16 v16, v1

    .line 63
    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v17

    if-ge v1, v0, :cond_3

    .line 64
    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v16, v17

    .line 65
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "isEmbedded"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 67
    new-instance v0, Lcom/google/android/gms/cast/AdBreakInfo;

    move-wide v1, v10

    move-object v3, v9

    move-wide v4, v13

    move v6, v12

    move-object/from16 v7, v16

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 68
    :catch_0
    move-exception v9

    .line 69
    const-string v0, "AdBreakInfo"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Error while creating an AdBreakInfo from JSON: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v9}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 71
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    const/4 v0, 0x1

    return v0

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/AdBreakInfo;

    if-nez v0, :cond_1

    .line 41
    const/4 v0, 0x0

    return v0

    .line 42
    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zze:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/AdBreakInfo;->zze:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzq:J

    iget-wide v2, v4, Lcom/google/android/gms/cast/AdBreakInfo;->zzq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzg:J

    iget-wide v2, v4, Lcom/google/android/gms/cast/AdBreakInfo;->zzg:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzr:Z

    iget-boolean v1, v4, Lcom/google/android/gms/cast/AdBreakInfo;->zzr:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzs:[Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/AdBreakInfo;->zzs:[Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzt:Z

    iget-boolean v1, v4, Lcom/google/android/gms/cast/AdBreakInfo;->zzt:Z

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getBreakClipIds()[Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzs:[Ljava/lang/String;

    return-object v0
.end method

.method public getDurationInMs()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzg:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaybackPositionInMs()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzq:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zze:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmbedded()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzt:Z

    return v0
.end method

.method public isWatched()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzr:Z

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 11

    .line 74
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v0, "id"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zze:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v0, "position"

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzq:J

    .line 77
    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 78
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    const-string v0, "isWatched"

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzr:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    const-string v0, "isEmbedded"

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzt:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    const-string v0, "duration"

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzg:J

    .line 82
    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 83
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzs:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 86
    iget-object v7, p0, Lcom/google/android/gms/cast/AdBreakInfo;->zzs:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    .line 87
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "breakClipIds"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_1
    nop

    .line 91
    .line 92
    :catch_0
    return-object v5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 15
    move-object v4, p1

    move-object v3, p0

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getPlaybackPositionInMs()J

    move-result-wide v0

    .line 19
    const/4 v2, 0x2

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 22
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getDurationInMs()J

    move-result-wide v0

    .line 25
    const/4 v2, 0x4

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->isWatched()Z

    move-result v0

    .line 28
    const/4 v1, 0x5

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getBreakClipIds()[Ljava/lang/String;

    move-result-object v0

    .line 31
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->isEmbedded()Z

    move-result v0

    .line 34
    const/4 v1, 0x7

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 35
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method
