.class public final Lcom/google/android/gms/cast/VideoInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/VideoInfo;>;"
        }
    .end annotation
.end field


# instance fields
.field private height:I

.field private width:I

.field private zzhc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/google/android/gms/cast/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbx;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/VideoInfo;->width:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/VideoInfo;->height:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/VideoInfo;->zzhc:I

    .line 5
    return-void
.end method

.method static zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;
    .locals 10

    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    const-string v0, "hdrType"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    move-object v6, v8

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dv"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "hdr10"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "hdr"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "sdr"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    :cond_1
    :goto_0
    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 36
    :pswitch_0
    const/4 v7, 0x3

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    const/4 v7, 0x2

    .line 39
    goto :goto_2

    .line 40
    :pswitch_2
    const/4 v7, 0x4

    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    const/4 v7, 0x1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const-string v0, "VideoInfo"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Unknown HDR type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_2
    new-instance v0, Lcom/google/android/gms/cast/VideoInfo;

    const-string v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 47
    :catch_0
    move-exception v6

    .line 48
    const-string v0, "VideoInfo"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Error while creating a VideoInfo instance from JSON: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 50
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc92 -> :sswitch_0
        0x192f6 -> :sswitch_2
        0x1bc41 -> :sswitch_3
        0x5e8b395 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    const/4 v0, 0x1

    return v0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/VideoInfo;

    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/cast/VideoInfo;

    .line 27
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->height:I

    invoke-virtual {v2}, Lcom/google/android/gms/cast/VideoInfo;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->width:I

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/cast/VideoInfo;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->zzhc:I

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/cast/VideoInfo;->getHdrType()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getHdrType()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->zzhc:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->width:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->zzhc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 9
    move-object v3, p1

    move-object v2, p0

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v4

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/cast/VideoInfo;->getWidth()I

    move-result v0

    .line 13
    const/4 v1, 0x2

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/cast/VideoInfo;->getHeight()I

    move-result v0

    .line 16
    const/4 v1, 0x3

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/cast/VideoInfo;->getHdrType()I

    move-result v0

    .line 19
    const/4 v1, 0x4

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 20
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
