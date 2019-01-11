.class public final Lcom/google/android/gms/internal/location/zzbf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/location/zzbf;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzbv:Landroid/app/PendingIntent;

.field private zzcg:I

.field private zzcj:Lcom/google/android/gms/internal/location/zzaj;

.field private zzdl:Lcom/google/android/gms/internal/location/zzbd;

.field private zzdm:Lcom/google/android/gms/location/zzx;

.field private zzdn:Lcom/google/android/gms/location/zzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzbf;->zzcg:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbf;->zzdl:Lcom/google/android/gms/internal/location/zzbd;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/location/zzy;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzx;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->zzdm:Lcom/google/android/gms/location/zzx;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbf;->zzbv:Landroid/app/PendingIntent;

    if-nez p5, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p5}, Lcom/google/android/gms/location/zzv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzu;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->zzdn:Lcom/google/android/gms/location/zzu;

    if-nez p6, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v1, p6

    if-nez p6, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/location/zzaj;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/location/zzaj;

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/location/zzal;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/zzal;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->zzcj:Lcom/google/android/gms/internal/location/zzaj;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/location/zzu;Lcom/google/android/gms/internal/location/zzaj;)Lcom/google/android/gms/internal/location/zzbf;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/location/zzbf;

    invoke-interface {p0}, Lcom/google/android/gms/location/zzu;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzaj;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/location/zzx;Lcom/google/android/gms/internal/location/zzaj;)Lcom/google/android/gms/internal/location/zzbf;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/location/zzbf;

    invoke-interface {p0}, Lcom/google/android/gms/location/zzx;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzaj;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lcom/google/android/gms/internal/location/zzbf;->zzcg:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzbf;->zzdl:Lcom/google/android/gms/internal/location/zzbd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object v6, v3

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzbf;->zzdm:Lcom/google/android/gms/location/zzx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzbf;->zzdm:Lcom/google/android/gms/location/zzx;

    invoke-interface {v0}, Lcom/google/android/gms/location/zzx;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzbf;->zzbv:Landroid/app/PendingIntent;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object v6, v3

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzbf;->zzdn:Lcom/google/android/gms/location/zzu;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzbf;->zzdn:Lcom/google/android/gms/location/zzu;

    invoke-interface {v0}, Lcom/google/android/gms/location/zzu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    move-object v6, v3

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzbf;->zzcj:Lcom/google/android/gms/internal/location/zzaj;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzbf;->zzcj:Lcom/google/android/gms/internal/location/zzaj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzaj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_2
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
