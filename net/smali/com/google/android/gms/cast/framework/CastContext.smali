.class public Lcom/google/android/gms/cast/framework/CastContext;
.super Ljava/lang/Object;


# static fields
.field private static final zzbe:Lcom/google/android/gms/internal/cast/zzdh;

.field private static zzhg:Lcom/google/android/gms/cast/framework/CastContext;


# instance fields
.field private final zzhh:Landroid/content/Context;

.field private final zzhi:Lcom/google/android/gms/cast/framework/zzj;

.field private final zzhj:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzhk:Lcom/google/android/gms/cast/framework/zze;

.field private final zzhl:Lcom/google/android/gms/cast/framework/PrecacheManager;

.field private final zzhm:Lcom/google/android/gms/cast/framework/MediaNotificationManager;

.field private final zzhn:Lcom/google/android/gms/cast/framework/CastOptions;

.field private zzho:Lcom/google/android/gms/internal/cast/zzw;

.field private zzhp:Lcom/google/android/gms/internal/cast/zzf;

.field private final zzhq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/cast/framework/SessionProvider;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 185
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "CastContext"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List<Lcom/google/android/gms/cast/framework/SessionProvider;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhh:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhn:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/cast/zzw;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhh:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzw;-><init>(Landroid/support/v7/media/MediaRouter;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzho:Lcom/google/android/gms/internal/cast/zzw;

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhq:Ljava/util/List;

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzp()V

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzo()Ljava/util/Map;

    move-result-object v5

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzho:Lcom/google/android/gms/internal/cast/zzw;

    .line 37
    invoke-static {v0, p2, v1, v5}, Lcom/google/android/gms/internal/cast/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzj;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhi:Lcom/google/android/gms/cast/framework/zzj;

    .line 38
    const/4 v6, 0x0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhi:Lcom/google/android/gms/cast/framework/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzj;->zzx()Lcom/google/android/gms/cast/framework/zzp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v7

    .line 42
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getDiscoveryManagerImpl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/android/gms/cast/framework/zzj;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 44
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    :goto_0
    if-nez v6, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/zze;

    invoke-direct {v0, v6}, Lcom/google/android/gms/cast/framework/zze;-><init>(Lcom/google/android/gms/cast/framework/zzp;)V

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhk:Lcom/google/android/gms/cast/framework/zze;

    .line 47
    const/4 v7, 0x0

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhi:Lcom/google/android/gms/cast/framework/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzj;->zzw()Lcom/google/android/gms/cast/framework/zzv;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v7, v0

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception v8

    .line 51
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getSessionManagerImpl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/android/gms/cast/framework/zzj;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 53
    invoke-virtual {v0, v8, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    :goto_2
    if-nez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/framework/SessionManager;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhh:Landroid/content/Context;

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/cast/framework/SessionManager;-><init>(Lcom/google/android/gms/cast/framework/zzv;Landroid/content/Context;)V

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhj:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 56
    new-instance v0, Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhj:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/MediaNotificationManager;-><init>(Lcom/google/android/gms/cast/framework/SessionManager;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhm:Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhj:Lcom/google/android/gms/cast/framework/SessionManager;

    if-nez v0, :cond_2

    .line 59
    const/4 v0, 0x0

    goto :goto_4

    .line 60
    :cond_2
    new-instance v0, Lcom/google/android/gms/cast/framework/PrecacheManager;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhn:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhj:Lcom/google/android/gms/cast/framework/SessionManager;

    iget-object v9, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhh:Landroid/content/Context;

    .line 61
    new-instance v3, Lcom/google/android/gms/internal/cast/zzci;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/framework/PrecacheManager;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzci;)V

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhl:Lcom/google/android/gms/cast/framework/PrecacheManager;

    .line 63
    return-void
.end method

.method public static getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;
    .locals 1

    .line 8
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzhg:Lcom/google/android/gms/cast/framework/CastContext;

    return-object v0
.end method

.method public static getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzhg:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->zzc(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/OptionsProvider;

    move-result-object v3

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/framework/CastContext;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/cast/framework/CastContext;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzhg:Lcom/google/android/gms/cast/framework/CastContext;

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzhg:Lcom/google/android/gms/cast/framework/CastContext;

    return-object v0
.end method

.method private static zzc(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/OptionsProvider;
    .locals 6

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 18
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    if-nez v4, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Bundle is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    .line 25
    :cond_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/OptionsProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final zzo()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Landroid/os/IBinder;>;"
        }
    .end annotation

    .line 64
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhp:Lcom/google/android/gms/internal/cast/zzf;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhp:Lcom/google/android/gms/internal/cast/zzf;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhp:Lcom/google/android/gms/internal/cast/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionProvider;->zzaj()Landroid/os/IBinder;

    move-result-object v1

    .line 68
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhq:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/cast/framework/SessionProvider;

    .line 71
    const-string v0, "Additional SessionProvider must not be null."

    invoke-static {v6, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Category for SessionProvider must not be null or empty string."

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 75
    .line 76
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "SessionProvider for category %s already added"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 79
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/SessionProvider;->zzaj()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v4
.end method

.method private final zzp()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhn:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/cast/zzf;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhh:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhn:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzho:Lcom/google/android/gms/internal/cast/zzw;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzf;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzw;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhp:Lcom/google/android/gms/internal/cast/zzf;

    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhp:Lcom/google/android/gms/internal/cast/zzf;

    .line 85
    return-void
.end method


# virtual methods
.method public addAppVisibilityListener(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhi:Lcom/google/android/gms/cast/framework/zzj;

    new-instance v1, Lcom/google/android/gms/cast/framework/zza;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/zza;-><init>(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzj;->zza(Lcom/google/android/gms/cast/framework/zzf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-void

    .line 121
    :catch_0
    move-exception v5

    .line 122
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "addVisibilityChangeListener"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/android/gms/cast/framework/zzj;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 124
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 1

    .line 136
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhj:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/SessionManager;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 139
    return-void
.end method

.method public getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    .line 86
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhn:Lcom/google/android/gms/cast/framework/CastOptions;

    return-object v0
.end method

.method public getMergedSelector()Landroid/support/v7/media/MediaRouteSelector;
    .locals 6

    .line 90
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhi:Lcom/google/android/gms/cast/framework/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzj;->zzv()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteSelector;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 92
    :catch_0
    move-exception v5

    .line 93
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getMergedSelectorAsBundle"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/android/gms/cast/framework/zzj;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 95
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 1

    .line 88
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhj:Lcom/google/android/gms/cast/framework/SessionManager;

    return-object v0
.end method

.method public isAppVisible()Z
    .locals 6

    .line 101
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhi:Lcom/google/android/gms/cast/framework/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzj;->isAppVisible()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 103
    :catch_0
    move-exception v5

    .line 104
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isApplicationVisible"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/android/gms/cast/framework/zzj;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 106
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public removeAppVisibilityListener(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 127
    if-nez p1, :cond_0

    .line 128
    return-void

    .line 129
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhi:Lcom/google/android/gms/cast/framework/zzj;

    new-instance v1, Lcom/google/android/gms/cast/framework/zza;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/zza;-><init>(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzj;->zzb(Lcom/google/android/gms/cast/framework/zzf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    .line 131
    :catch_0
    move-exception v5

    .line 132
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "addVisibilityChangeListener"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/android/gms/cast/framework/zzj;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 134
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public final zzq()Z
    .locals 6

    .line 108
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhi:Lcom/google/android/gms/cast/framework/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzj;->zzq()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 110
    :catch_0
    move-exception v5

    .line 111
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "hasActivityInRecents"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/android/gms/cast/framework/zzj;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 113
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final zzr()Lcom/google/android/gms/cast/framework/zze;
    .locals 1

    .line 160
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzhk:Lcom/google/android/gms/cast/framework/zze;

    return-object v0
.end method
