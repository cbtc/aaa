.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/CastDevice;>;"
        }
    .end annotation
.end field


# instance fields
.field private status:I

.field private zzam:Ljava/lang/String;

.field private zzan:Ljava/lang/String;

.field private zzao:Ljava/net/InetAddress;

.field private zzap:Ljava/lang/String;

.field private zzaq:Ljava/lang/String;

.field private zzar:Ljava/lang/String;

.field private zzas:I

.field private zzat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
        }
    .end annotation
.end field

.field private zzau:I

.field private zzav:Ljava/lang/String;

.field private zzaw:Ljava/lang/String;

.field private zzax:I

.field private zzay:Ljava/lang/String;

.field private zzaz:[B

.field private zzba:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Lcom/google/android/gms/cast/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List<Lcom/google/android/gms/common/images/WebImage;>;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzam:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 6
    iput-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->zzao:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v3

    .line 9
    const-string v0, "CastDevice"

    iget-object v4, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to convert host address ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") to ipaddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzap:Ljava/lang/String;

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaq:Ljava/lang/String;

    .line 14
    invoke-static {p5}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzar:Ljava/lang/String;

    .line 15
    iput p6, p0, Lcom/google/android/gms/cast/CastDevice;->zzas:I

    .line 16
    if-eqz p7, :cond_1

    move-object v0, p7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzat:Ljava/util/List;

    .line 17
    iput p8, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:I

    .line 18
    iput p9, p0, Lcom/google/android/gms/cast/CastDevice;->status:I

    .line 19
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzav:Ljava/lang/String;

    .line 20
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaw:Ljava/lang/String;

    .line 21
    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzax:I

    .line 22
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzay:Ljava/lang/String;

    .line 23
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaz:[B

    .line 24
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzba:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 180
    if-nez p0, :cond_0

    .line 181
    const/4 v0, 0x0

    return-object v0

    .line 182
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 183
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method private static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 185
    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 130
    if-ne p1, p0, :cond_0

    .line 131
    const/4 v0, 0x1

    return v0

    .line 132
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/CastDevice;

    if-nez v0, :cond_1

    .line 133
    const/4 v0, 0x0

    return v0

    .line 134
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/cast/CastDevice;

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzam:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 136
    iget-object v0, v2, Lcom/google/android/gms/cast/CastDevice;->zzam:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzam:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->zzam:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzao:Ljava/net/InetAddress;

    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->zzao:Ljava/net/InetAddress;

    .line 138
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaq:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->zzaq:Ljava/lang/String;

    .line 139
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzap:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->zzap:Ljava/lang/String;

    .line 140
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzar:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->zzar:Ljava/lang/String;

    .line 141
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzas:I

    iget v1, v2, Lcom/google/android/gms/cast/CastDevice;->zzas:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzat:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->zzat:Ljava/util/List;

    .line 142
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:I

    iget v1, v2, Lcom/google/android/gms/cast/CastDevice;->zzau:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->status:I

    iget v1, v2, Lcom/google/android/gms/cast/CastDevice;->status:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzav:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->zzav:Ljava/lang/String;

    .line 143
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzax:I

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v2, Lcom/google/android/gms/cast/CastDevice;->zzax:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzay:Ljava/lang/String;

    .line 145
    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->zzay:Ljava/lang/String;

    .line 146
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaw:Ljava/lang/String;

    .line 147
    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->zzaw:Ljava/lang/String;

    .line 148
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzar:Ljava/lang/String;

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzas:I

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->getServicePort()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaz:[B

    if-nez v0, :cond_4

    .line 151
    iget-object v0, v2, Lcom/google/android/gms/cast/CastDevice;->zzaz:[B

    .line 152
    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaz:[B

    .line 153
    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->zzaz:[B

    .line 154
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzba:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->zzba:Ljava/lang/String;

    .line 155
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 156
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzam:Ljava/lang/String;

    const-string v1, "__cast_nearby__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzam:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzam:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceVersion()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzar:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzap:Ljava/lang/String;

    return-object v0
.end method

.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzat:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzao:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getIpAddress()Ljava/net/Inet4Address;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->hasIPv4Address()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzao:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet4Address;

    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaq:Ljava/lang/String;

    return-object v0
.end method

.method public getServicePort()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzas:I

    return v0
.end method

.method public hasIPv4Address()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzam:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzam:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public putInBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 176
    if-nez p1, :cond_0

    .line 177
    return-void

    .line 178
    :cond_0
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 76
    const-string v0, "\"%s\" (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzap:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzam:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 77
    move-object v4, p1

    move-object v3, p0

    .line 78
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 79
    .line 80
    iget-object v0, v3, Lcom/google/android/gms/cast/CastDevice;->zzam:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 83
    iget-object v0, v3, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    .line 86
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    move-result-object v0

    .line 89
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getDeviceVersion()Ljava/lang/String;

    move-result-object v0

    .line 92
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getServicePort()I

    move-result v0

    .line 95
    const/4 v1, 0x7

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getIcons()Ljava/util/List;

    move-result-object v0

    .line 98
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 99
    .line 100
    iget v0, v3, Lcom/google/android/gms/cast/CastDevice;->zzau:I

    .line 101
    const/16 v1, 0x9

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    iget v0, v3, Lcom/google/android/gms/cast/CastDevice;->status:I

    .line 104
    const/16 v1, 0xa

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    iget-object v0, v3, Lcom/google/android/gms/cast/CastDevice;->zzav:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 109
    .line 110
    iget-object v0, v3, Lcom/google/android/gms/cast/CastDevice;->zzaw:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 113
    .line 114
    iget v0, v3, Lcom/google/android/gms/cast/CastDevice;->zzax:I

    .line 115
    const/16 v1, 0xd

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    iget-object v0, v3, Lcom/google/android/gms/cast/CastDevice;->zzay:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 120
    .line 121
    iget-object v0, v3, Lcom/google/android/gms/cast/CastDevice;->zzaz:[B

    .line 122
    .line 123
    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 124
    .line 125
    iget-object v0, v3, Lcom/google/android/gms/cast/CastDevice;->zzba:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 128
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 129
    return-void
.end method
