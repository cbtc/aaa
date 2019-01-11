.class final Lcom/google/android/gms/cast/zze;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<Lcom/google/android/gms/internal/cast/zzco;Lcom/google/android/gms/cast/Cast$CastOptions;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 17

    .line 2
    move-object/from16 v14, p4

    check-cast v14, Lcom/google/android/gms/cast/Cast$CastOptions;

    move-object/from16 v16, p6

    move-object/from16 v15, p5

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    .line 3
    const-string v0, "Setting the API options is required."

    invoke-static {v14, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzco;

    iget-object v4, v14, Lcom/google/android/gms/cast/Cast$CastOptions;->zzai:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    invoke-static {v14}, Lcom/google/android/gms/cast/Cast$CastOptions;->zza(Lcom/google/android/gms/cast/Cast$CastOptions;)I

    move-result v1

    int-to-long v5, v1

    iget-object v7, v14, Lcom/google/android/gms/cast/Cast$CastOptions;->zzaj:Lcom/google/android/gms/cast/Cast$Listener;

    iget-object v8, v14, Lcom/google/android/gms/cast/Cast$CastOptions;->extras:Landroid/os/Bundle;

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v9, v15

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/zzco;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/Cast$Listener;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 6
    return-object v0
.end method
