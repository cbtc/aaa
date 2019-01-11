.class public final Lcom/google/android/gms/internal/measurement/zzsi;
.super Ljava/lang/Object;


# static fields
.field private static final zzbqp:Ljava/lang/Object;

.field private static final zzbqq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzsi;>;"
        }
    .end annotation
.end field

.field private static final zzbqw:[Ljava/lang/String;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzbqr:Landroid/content/ContentResolver;

.field private final zzbqs:Ljava/lang/Object;

.field private volatile zzbqt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final zzbqu:Ljava/lang/Object;

.field private final zzbqv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/internal/measurement/zzsk;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqp:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqq:Ljava/util/Map;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "key"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "value"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqw:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqs:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqu:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqv:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqr:Landroid/content/ContentResolver;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsi;->uri:Landroid/net/Uri;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqr:Landroid/content/ContentResolver;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzsj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/zzsj;-><init>(Lcom/google/android/gms/internal/measurement/zzsi;Landroid/os/Handler;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzsi;
    .locals 4

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqp:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 11
    if-nez v2, :cond_0

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzsi;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzsi;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqq:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v1

    return-object v2

    .line 15
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzsi;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzsi;->zztc()V

    return-void
.end method

.method private final zztb()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 29
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqr:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsi;->uri:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqw:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :cond_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v8
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :cond_1
    :goto_1
    return-object v6

    .line 38
    .line 39
    :catch_0
    const-string v0, "ConfigurationContentLoader"

    const-string v1, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zztc()V
    .locals 4

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqu:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzsk;->zztd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method


# virtual methods
.method public final zzsz()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 16
    const-string v0, "gms:phenotype:phenotype_flag:debug_disable_caching"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzsl;->zzd(Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzsi;->zztb()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqt:Ljava/util/Map;

    .line 18
    :goto_0
    if-nez v2, :cond_2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqs:Ljava/lang/Object;

    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqt:Ljava/util/Map;

    .line 21
    if-nez v2, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzsi;->zztb()Ljava/util/Map;

    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqt:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 25
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzta()V
    .locals 3

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqs:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsi;->zzbqt:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
