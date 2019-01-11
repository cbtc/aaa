.class public Lcom/google/android/gms/cast/LaunchOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/LaunchOptions;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzda:Z

.field private zzdb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/google/android/gms/cast/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzai;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzda:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzdb:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 26
    if-ne p1, p0, :cond_0

    .line 27
    const/4 v0, 0x1

    return v0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/LaunchOptions;

    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/cast/LaunchOptions;

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzda:Z

    iget-boolean v1, v2, Lcom/google/android/gms/cast/LaunchOptions;->zzda:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzdb:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/LaunchOptions;->zzdb:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzdb:Ljava/lang/String;

    return-object v0
.end method

.method public getRelaunchIfRunning()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzda:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzda:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzdb:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setRelaunchIfRunning(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzda:Z

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 13
    const-string v0, "LaunchOptions(relaunchIfRunning=%b, language=%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzda:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzdb:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 16
    move-object v4, p1

    move-object v3, p0

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/cast/LaunchOptions;->getRelaunchIfRunning()Z

    move-result v0

    .line 20
    const/4 v1, 0x2

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/cast/LaunchOptions;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 23
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method
