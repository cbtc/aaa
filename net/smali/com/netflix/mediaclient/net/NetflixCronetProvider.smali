.class public Lcom/netflix/mediaclient/net/NetflixCronetProvider;
.super Lorg/chromium/net/CronetProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/net/NetflixCronetProvider$iF;
    }
.end annotation


# static fields
.field private static ˋ:Ljava/lang/Boolean;

.field private static final ॱ:J


# instance fields
.field private ˎ:Lorg/chromium/net/CronetProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->ॱ:J

    .line 95
    const/4 v0, 0x0

    sput-object v0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->ˋ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->ˎ:Lorg/chromium/net/CronetProvider;

    .line 42
    invoke-static {p1}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "NetflixCronetProvider"

    const-string v1, "using native implementation"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-string v0, "org.chromium.net.impl.NativeCronetProvider"

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->ˋ(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->ˎ:Lorg/chromium/net/CronetProvider;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->ˎ:Lorg/chromium/net/CronetProvider;

    if-nez v0, :cond_1

    .line 47
    const-string v0, "NetflixCronetProvider"

    const-string v1, "falling back to platform/Java Cronet implementation"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const-string v0, "org.chromium.net.impl.JavaCronetProvider"

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->ˋ(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->ˎ:Lorg/chromium/net/CronetProvider;

    .line 50
    :cond_1
    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 89
    const-string v0, "NetflixCronetProvider"

    const-string v1, "Unable to load provider class: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, p1, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    return-void
.end method

.method public static declared-synchronized ˊ(Landroid/content/Context;)Z
    .locals 10

    const-class v9, Lcom/netflix/mediaclient/net/NetflixCronetProvider;

    monitor-enter v9

    .line 97
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v9

    return v0

    .line 100
    :cond_0
    const/4 v4, 0x1

    .line 101
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 102
    array-length v0, v5

    if-lez v0, :cond_3

    .line 106
    const/4 v0, 0x0

    aget-object v6, v5, v0

    .line 107
    const-string v0, "x86"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x86_64"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    :cond_1
    const-string v0, "nflx_cronet_load_attempted_fingerprint"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 110
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const-string v0, "nflx_cronet_load_attempted_fingerprint"

    invoke-static {p0, v0}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 112
    const-string v0, "nflx_cronet_load_successful"

    invoke-static {p0, v0}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 115
    :cond_2
    const-string v0, "nflx_cronet_load_successful"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 121
    const-string v0, "nflx_cronet_load_attempted_fingerprint"

    invoke-static {p0, v0}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 122
    if-nez v8, :cond_3

    .line 123
    const-string v0, "nflx_cronet_load_attempted_fingerprint"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    const/4 v4, 0x1

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netflix/mediaclient/net/NetflixCronetProvider$iF;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/net/NetflixCronetProvider$iF;-><init>(Landroid/content/Context;)V

    sget-wide v2, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->ॱ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->ˋ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v9

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v9

    throw p0
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetProvider;
    .locals 6

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 79
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetProvider;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 82
    :catch_0
    move-exception v4

    .line 83
    invoke-static {p1, v4}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->ˊ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->ˎ:Lorg/chromium/net/CronetProvider;

    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "NetflixCronetProvider"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "99.0.0.0"

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 73
    const/4 v0, 0x1

    return v0
.end method
