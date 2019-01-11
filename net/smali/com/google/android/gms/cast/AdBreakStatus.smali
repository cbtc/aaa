.class public Lcom/google/android/gms/cast/AdBreakStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/AdBreakStatus;>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzm:J

.field private final zzu:J

.field private final zzv:J

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/google/android/gms/cast/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzu:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzv:J

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzw:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzx:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzm:J

    .line 7
    return-void
.end method

.method static zzc(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 17

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    const-string v0, "currentBreakTime"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "currentBreakClipTime"

    .line 47
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_2
    const-string v0, "currentBreakTime"

    .line 50
    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    .line 51
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v9, v0

    .line 52
    .line 53
    const-string v0, "currentBreakClipTime"

    .line 54
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    .line 55
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v11, v0

    .line 56
    .line 57
    const-string v0, "breakId"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 58
    const-string v0, "breakClipId"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 59
    const-string v0, "whenSkippable"

    .line 60
    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 61
    move-wide v15, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 62
    move-wide v0, v15

    long-to-double v0, v0

    .line 63
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v15, v0

    .line 64
    .line 65
    :cond_3
    new-instance v0, Lcom/google/android/gms/cast/AdBreakStatus;

    move-wide v1, v9

    move-wide v3, v11

    move-object v5, v13

    move-object v6, v14

    move-wide v7, v15

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 66
    :catch_0
    move-exception v9

    .line 67
    const-string v0, "AdBreakInfo"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Error while creating an AdBreakClipInfo from JSON: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v9}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 69
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    const/4 v0, 0x1

    return v0

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 40
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzu:J

    iget-wide v2, v4, Lcom/google/android/gms/cast/AdBreakStatus;->zzu:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzv:J

    iget-wide v2, v4, Lcom/google/android/gms/cast/AdBreakStatus;->zzv:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzw:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/AdBreakStatus;->zzw:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzx:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/AdBreakStatus;->zzx:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzm:J

    iget-wide v2, v4, Lcom/google/android/gms/cast/AdBreakStatus;->zzm:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getBreakClipId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzx:Ljava/lang/String;

    return-object v0
.end method

.method public getBreakId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzw:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentBreakClipTimeInMs()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzv:J

    return-wide v0
.end method

.method public getCurrentBreakTimeInMs()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzu:J

    return-wide v0
.end method

.method public getWhenSkippableInMs()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzm:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzu:J

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzv:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzw:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzx:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzm:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 13
    move-object v4, p1

    move-object v3, p0

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakTimeInMs()J

    move-result-wide v0

    .line 17
    const/4 v2, 0x2

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakClipTimeInMs()J

    move-result-wide v0

    .line 20
    const/4 v2, 0x3

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakId()Ljava/lang/String;

    move-result-object v0

    .line 23
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakClipId()Ljava/lang/String;

    move-result-object v0

    .line 26
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakStatus;->getWhenSkippableInMs()J

    move-result-wide v0

    .line 29
    const/4 v2, 0x6

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 30
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method
