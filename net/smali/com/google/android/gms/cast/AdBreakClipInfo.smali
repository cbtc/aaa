.class public Lcom/google/android/gms/cast/AdBreakClipInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/AdBreakClipInfo;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mimeType:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:J

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private final zzm:J

.field private final zzn:Ljava/lang/String;

.field private final zzo:Lcom/google/android/gms/cast/VastAdsRequest;

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    new-instance v0, Lcom/google/android/gms/cast/zza;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->mimeType:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:Ljava/lang/String;

    .line 9
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    .line 10
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Ljava/lang/String;

    .line 11
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:J

    .line 12
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzn:Ljava/lang/String;

    .line 13
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzo:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzp:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v6

    .line 18
    const-string v0, "AdBreakClipInfo"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Error creating AdBreakClipInfo: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:Ljava/lang/String;

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzp:Lorg/json/JSONObject;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzp:Lorg/json/JSONObject;

    .line 25
    return-void
.end method

.method static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 29

    .line 99
    if-nez p0, :cond_0

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    const-string v0, "id"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 103
    :cond_1
    const-string v0, "id"

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 104
    const-string v0, "duration"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    .line 105
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    move-wide/from16 v16, v2

    .line 106
    .line 107
    const-string v0, "clickThroughUrl"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 108
    const-string v0, "contentUrl"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 109
    const-string v0, "mimeType"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 110
    if-nez v20, :cond_2

    .line 111
    const-string v0, "contentType"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 112
    :cond_2
    const-string v0, "title"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 113
    const-string v0, "customData"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    .line 114
    const-string v0, "contentId"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 115
    const-string v0, "posterUrl"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 116
    const-wide/16 v25, -0x1

    .line 117
    const-string v0, "whenSkippable"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    const-string v0, "whenSkippable"

    .line 119
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    .line 120
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    move-wide/from16 v25, v2

    .line 121
    .line 122
    :cond_3
    const-string v0, "hlsSegmentFormat"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 123
    const-string v0, "vastAdsRequest"

    .line 124
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v28

    .line 125
    new-instance v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 126
    if-eqz v22, :cond_4

    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    move-object v1, v15

    move-object/from16 v2, v21

    move-wide/from16 v3, v16

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v18

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-wide/from16 v11, v25

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object v0

    .line 128
    :catch_0
    move-exception v15

    .line 129
    const-string v0, "AdBreakClipInfo"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Error while creating an AdBreakClipInfo from JSON: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    invoke-virtual {v15}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 131
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    const/4 v0, 0x1

    return v0

    .line 85
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    if-nez v0, :cond_1

    .line 86
    const/4 v0, 0x0

    return v0

    .line 87
    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:J

    iget-wide v2, v4, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->mimeType:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/AdBreakClipInfo;->mimeType:Ljava/lang/String;

    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    .line 92
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:Ljava/lang/String;

    .line 93
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    .line 94
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:J

    iget-wide v2, v4, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzn:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzn:Ljava/lang/String;

    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzo:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object v1, v4, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzo:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 97
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 98
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationInMs()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:J

    return-wide v0
.end method

.method public getHlsSegmentFormat()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public getVastAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzo:Lcom/google/android/gms/cast/VastAdsRequest;

    return-object v0
.end method

.method public getWhenSkippableInMs()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 79
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:J

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->mimeType:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:J

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzn:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzo:Lcom/google/android/gms/cast/VastAdsRequest;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 6

    .line 134
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 135
    const-string v0, "id"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v0, "duration"

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:J

    .line 137
    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 138
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 139
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "whenSkippable"

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:J

    .line 141
    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 142
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "contentId"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 146
    const-string v0, "contentType"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 148
    const-string v0, "title"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 150
    const-string v0, "contentUrl"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 152
    const-string v0, "clickThroughUrl"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzp:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 154
    const-string v0, "customData"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzp:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 156
    const-string v0, "posterUrl"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzn:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 158
    const-string v0, "hlsSegmentFormat"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzn:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzo:Lcom/google/android/gms/cast/VastAdsRequest;

    if-eqz v0, :cond_9

    .line 160
    const-string v0, "vastAdsRequest"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzo:Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_9
    nop

    .line 162
    .line 163
    :catch_0
    return-object v5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 38
    move-object v4, p1

    move-object v3, p0

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 42
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 45
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getDurationInMs()J

    move-result-wide v0

    .line 48
    const/4 v2, 0x4

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    .line 51
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 54
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    .line 57
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    .line 59
    iget-object v0, v3, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getContentId()Ljava/lang/String;

    move-result-object v0

    .line 64
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 67
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getWhenSkippableInMs()J

    move-result-wide v0

    .line 70
    const/16 v2, 0xb

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getHlsSegmentFormat()Ljava/lang/String;

    move-result-object v0

    .line 73
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getVastAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v0

    .line 76
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 77
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 78
    return-void
.end method
