.class final Lcom/google/android/gms/signin/zab;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<Lcom/google/android/gms/signin/internal/SignInClientImpl;Lcom/google/android/gms/signin/SignInOptions;>;"
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
    .locals 14

    .line 2
    move-object/from16 v11, p4

    check-cast v11, Lcom/google/android/gms/signin/SignInOptions;

    move-object/from16 v13, p6

    move-object/from16 v12, p5

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object v8, p1

    .line 3
    if-nez v11, :cond_0

    .line 4
    sget-object v11, Lcom/google/android/gms/signin/SignInOptions;->DEFAULT:Lcom/google/android/gms/signin/SignInOptions;

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;

    move-object v1, v8

    move-object v2, v9

    const/4 v3, 0x1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/signin/internal/SignInClientImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/signin/SignInOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 6
    return-object v0
.end method
