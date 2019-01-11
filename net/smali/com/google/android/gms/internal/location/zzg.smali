.class final Lcom/google/android/gms/internal/location/zzg;
.super Lcom/google/android/gms/internal/location/zzj;


# instance fields
.field private final synthetic zzbx:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zze;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzg;->zzbx:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/location/zzaz;

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzg;->zzbx:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzb(Landroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/location/zzg;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
