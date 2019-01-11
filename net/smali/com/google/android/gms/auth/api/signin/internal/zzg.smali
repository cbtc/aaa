.class public final Lcom/google/android/gms/auth/api/signin/internal/zzg;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<Lcom/google/android/gms/auth/api/signin/internal/zzu;>;"
    }
.end annotation


# instance fields
.field private final zzbi:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 11

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/16 v3, 0x5b

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 2
    if-eqz p4, :cond_0

    move-object v7, p4

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v7

    .line 3
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAllRequestedScopes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    invoke-direct {v8, v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAllRequestedScopes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/common/api/Scope;

    .line 6
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v8, v10, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v7

    .line 9
    :cond_2
    iput-object v7, p0, Lcom/google/android/gms/auth/api/signin/internal/zzg;->zzbi:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    if-nez p1, :cond_0

    .line 20
    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 22
    instance-of v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zzu;

    if-eqz v0, :cond_1

    .line 23
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zzu;

    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzv;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 16
    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzg;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzg;->zzbi:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->zzc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method

.method public final providesSignIn()Z
    .locals 1

    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzg;->zzbi:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method
