.class public Lcom/google/android/gms/cast/VastAdsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/VastAdsRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzha:Ljava/lang/String;

.field private final zzhb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/cast/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbw;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->zzha:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/VastAdsRequest;->zzhb:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;
    .locals 4

    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    return-object v0

    .line 28
    :cond_0
    const-string v0, "adTagUrl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v0, "adsResponse"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v0, Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    const/4 v0, 0x1

    return v0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/VastAdsRequest;

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    return v0

    .line 22
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/VastAdsRequest;->zzha:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/VastAdsRequest;->zzha:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/VastAdsRequest;->zzhb:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/VastAdsRequest;->zzhb:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getAdTagUrl()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/VastAdsRequest;->zzha:Ljava/lang/String;

    return-object v0
.end method

.method public getAdsResponse()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/VastAdsRequest;->zzhb:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->zzha:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->zzhb:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/VastAdsRequest;->zzha:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "adTagUrl"

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->zzha:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/VastAdsRequest;->zzhb:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    const-string v0, "adsResponse"

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->zzhb:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_1
    nop

    .line 37
    .line 38
    :catch_0
    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 7
    move-object v4, p1

    move-object v3, p0

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/cast/VastAdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object v0

    .line 11
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/cast/VastAdsRequest;->getAdsResponse()Ljava/lang/String;

    move-result-object v0

    .line 14
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
