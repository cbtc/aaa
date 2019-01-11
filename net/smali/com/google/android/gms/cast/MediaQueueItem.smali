.class public Lcom/google/android/gms/cast/MediaQueueItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/MediaQueueItem;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzdm:Z

.field private zzdp:[J

.field private zzei:D

.field private zzej:Lcom/google/android/gms/cast/MediaInfo;

.field private zzek:I

.field private zzel:D

.field private zzem:D

.field private zzj:Ljava/lang/String;

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 201
    new-instance v0, Lcom/google/android/gms/cast/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzap;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 12

    .line 19
    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzej:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzek:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdm:Z

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzei:D

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzel:D

    .line 7
    iput-wide p8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzem:D

    .line 8
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:[J

    .line 9
    iput-object p11, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    .line 14
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    .line 18
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/zzao;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    .line 23
    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->zzf(Lorg/json/JSONObject;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 150
    if-ne p0, p1, :cond_0

    .line 151
    const/4 v0, 0x1

    return v0

    .line 152
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/MediaQueueItem;

    if-nez v0, :cond_1

    .line 153
    const/4 v0, 0x0

    return v0

    .line 154
    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    .line 156
    const/4 v0, 0x0

    return v0

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 159
    const/4 v0, 0x0

    return v0

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzej:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaQueueItem;->zzej:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzek:I

    iget v1, v4, Lcom/google/android/gms/cast/MediaQueueItem;->zzek:I

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdm:Z

    iget-boolean v1, v4, Lcom/google/android/gms/cast/MediaQueueItem;->zzdm:Z

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzei:D

    iget-wide v2, v4, Lcom/google/android/gms/cast/MediaQueueItem;->zzei:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzel:D

    iget-wide v2, v4, Lcom/google/android/gms/cast/MediaQueueItem;->zzel:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzem:D

    iget-wide v2, v4, Lcom/google/android/gms/cast/MediaQueueItem;->zzem:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:[J

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:[J

    .line 161
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 162
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public getActiveTrackIds()[J
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:[J

    return-object v0
.end method

.method public getAutoplay()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdm:Z

    return v0
.end method

.method public getItemId()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzek:I

    return v0
.end method

.method public getMedia()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzej:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackDuration()D
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzel:D

    return-wide v0
.end method

.method public getPreloadTime()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzem:D

    return-wide v0
.end method

.method public getStartTime()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzei:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 163
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzej:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzek:I

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdm:Z

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzei:D

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzel:D

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzem:D

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:[J

    .line 169
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 171
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 11

    .line 130
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string v0, "media"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzej:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzek:I

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "itemId"

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzek:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    :cond_0
    const-string v0, "autoplay"

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdm:Z

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    const-string v0, "startTime"

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzei:D

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 136
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzel:D

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 137
    const-string v0, "playbackDuration"

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzel:D

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 138
    :cond_1
    const-string v0, "preloadTime"

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzem:D

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:[J

    if-eqz v0, :cond_3

    .line 140
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 141
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:[J

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-wide v9, v6, v8

    .line 142
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 143
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 144
    :cond_2
    const-string v0, "activeTrackIds"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 146
    const-string v0, "customData"

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_4
    nop

    .line 148
    .line 149
    :catch_0
    return-object v4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Ljava/lang/String;

    .line 173
    move-object v4, p1

    move-object v3, p0

    .line 174
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 177
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v0

    .line 180
    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getAutoplay()Z

    move-result v0

    .line 183
    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getStartTime()D

    move-result-wide v0

    .line 186
    const/4 v2, 0x5

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getPlaybackDuration()D

    move-result-wide v0

    .line 189
    const/4 v2, 0x6

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getPreloadTime()D

    move-result-wide v0

    .line 192
    const/4 v2, 0x7

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getActiveTrackIds()[J

    move-result-object v0

    .line 195
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    .line 196
    iget-object v0, v3, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 197
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 198
    return-void
.end method

.method public final zzf(Lorg/json/JSONObject;)Z
    .locals 10

    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    const-string v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzej:Lcom/google/android/gms/cast/MediaInfo;

    .line 42
    const/4 v4, 0x1

    .line 43
    :cond_0
    const-string v0, "itemId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-string v0, "itemId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 45
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzek:I

    if-eq v0, v5, :cond_1

    .line 46
    iput v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzek:I

    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdm:Z

    if-eq v0, v5, :cond_2

    .line 51
    iput-boolean v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdm:Z

    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_2
    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 55
    move-wide v5, v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzei:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 56
    iput-wide v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzei:D

    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_3
    const-string v0, "playbackDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    const-string v0, "playbackDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 60
    move-wide v5, v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzel:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 61
    iput-wide v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzel:D

    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_4
    const-string v0, "preloadTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    const-string v0, "preloadTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 65
    move-wide v5, v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzem:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 66
    iput-wide v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzem:D

    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_5
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const-string v0, "activeTrackIds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 71
    const-string v0, "activeTrackIds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 73
    move v8, v0

    new-array v6, v0, [J

    .line 74
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_6

    .line 75
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    aput-wide v0, v6, v9

    .line 76
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:[J

    if-nez v0, :cond_7

    .line 78
    const/4 v5, 0x1

    goto :goto_2

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:[J

    array-length v0, v0

    if-eq v0, v8, :cond_8

    .line 80
    const/4 v5, 0x1

    goto :goto_2

    .line 81
    :cond_8
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_a

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:[J

    aget-wide v0, v0, v9

    aget-wide v2, v6, v9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 86
    :cond_a
    :goto_2
    if-eqz v5, :cond_b

    .line 87
    iput-object v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:[J

    .line 88
    const/4 v4, 0x1

    .line 89
    :cond_b
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 90
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_c
    return v4
.end method

.method final zzi()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzej:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzei:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzei:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime cannot be negative or NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzel:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playbackDuration cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzem:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzem:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preloadTime cannot be negative or Nan."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_5
    return-void
.end method
