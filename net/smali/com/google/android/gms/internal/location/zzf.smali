.class final Lcom/google/android/gms/internal/location/zzf;
.super Lcom/google/android/gms/internal/location/zzj;


# instance fields
.field private final synthetic zzbw:J

.field private final synthetic zzbx:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zze;Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)V
    .locals 0

    iput-wide p3, p0, Lcom/google/android/gms/internal/location/zzf;->zzbw:J

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzf;->zzbx:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/location/zzaz;

    move-object v3, p0

    iget-wide v0, v3, Lcom/google/android/gms/internal/location/zzf;->zzbw:J

    iget-object v2, v3, Lcom/google/android/gms/internal/location/zzf;->zzbx:Landroid/app/PendingIntent;

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzaz;->zza(JLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/location/zzf;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method