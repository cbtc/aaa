.class public Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzd;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;
    }
.end annotation


# static fields
.field public static final NAMESPACE:Ljava/lang/String;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;

.field private final zzfl:Lcom/google/android/gms/internal/cast/zzdi;

.field private final zzic:Lcom/google/android/gms/cast/Cast$CastApi;

.field private final zzng:Lcom/google/android/gms/cast/framework/media/MediaQueue;

.field private final zzox:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;

.field private zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final zzoz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;>;"
        }
    .end annotation
.end field

.field final zzpa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;>;"
        }
    .end annotation
.end field

.field private final zzpb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;>;"
        }
    .end annotation
.end field

.field private final zzpc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;>;"
        }
    .end annotation
.end field

.field private zzpd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 393
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdi;->NAMESPACE:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->NAMESPACE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdi;Lcom/google/android/gms/cast/Cast$CastApi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoz:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpa:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpb:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpc:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->lock:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzek;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzek;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->handler:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzox:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzic:Lcom/google/android/gms/cast/Cast$CastApi;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdi;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzfl:Lcom/google/android/gms/internal/cast/zzdi;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzfl:Lcom/google/android/gms/internal/cast/zzdi;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/zzr;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzdi;->zza(Lcom/google/android/gms/internal/cast/zzdk;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzfl:Lcom/google/android/gms/internal/cast/zzdi;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzox:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzcn;->zza(Lcom/google/android/gms/internal/cast/zzdm;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzng:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 14
    return-void
.end method

.method private final zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;
    .locals 2

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    return-object p1

    .line 355
    .line 356
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    return-object p1

    :catchall_0
    return-object p1
.end method

.method public static zza(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;>;"
        }
    .end annotation

    .line 350
    new-instance v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;-><init>()V

    .line 351
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 352
    return-object v1
.end method

.method private final zza(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;>;)V"
        }
    .end annotation

    .line 358
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    .line 361
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;->onProgressUpdated(JJ)V

    .line 362
    goto :goto_0

    :cond_1
    return-void

    .line 363
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 364
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v6

    .line 365
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 366
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    .line 367
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;->onProgressUpdated(JJ)V

    .line 368
    goto :goto_1

    .line 369
    :cond_3
    return-void

    .line 370
    :cond_4
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    .line 371
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;->onProgressUpdated(JJ)V

    .line 372
    goto :goto_2

    .line 373
    :cond_5
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzce()V

    return-void
.end method

.method private final zzcd()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzce()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;

    .line 375
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->start()V

    goto :goto_1

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->stop()V

    .line 379
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Ljava/util/Set;)V

    .line 382
    :cond_3
    goto :goto_0

    .line 383
    :cond_4
    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoz:Ljava/util/List;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Object;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/internal/cast/zzdi;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzfl:Lcom/google/android/gms/internal/cast/zzdi;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/Cast$CastApi;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzic:Lcom/google/android/gms/cast/Cast$CastApi;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 303
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 304
    if-eqz p1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_0
    return-void
.end method

.method public getApproximateStreamPosition()J
    .locals 4

    .line 219
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 220
    const-string v0, "Must be called from the main thread."

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzfl:Lcom/google/android/gms/internal/cast/zzdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdi;->getApproximateStreamPosition()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    .line 222
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public getIdleReason()I
    .locals 4

    .line 248
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    const-string v0, "Must be called from the main thread."

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 252
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    .line 283
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    .line 285
    if-nez v1, :cond_0

    .line 286
    const/4 v0, 0x0

    return-object v0

    .line 287
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    .line 288
    return-object v0
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 3

    .line 239
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    const-string v0, "Must be called from the main thread."

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzfl:Lcom/google/android/gms/internal/cast/zzdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdi;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 242
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 3

    .line 231
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    const-string v0, "Must be called from the main thread."

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzfl:Lcom/google/android/gms/internal/cast/zzdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdi;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 234
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 345
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzfl:Lcom/google/android/gms/internal/cast/zzdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzcn;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerState()I
    .locals 4

    .line 243
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 244
    const-string v0, "Must be called from the main thread."

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    .line 247
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public getStreamDuration()J
    .locals 4

    .line 227
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 228
    const-string v0, "Must be called from the main thread."

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzfl:Lcom/google/android/gms/internal/cast/zzdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdi;->getStreamDuration()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    .line 230
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public hasMediaSession()Z
    .locals 1

    .line 301
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isBuffering()Z
    .locals 3

    .line 267
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    .line 269
    if-eqz v2, :cond_0

    .line 270
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLiveStream()Z
    .locals 3

    .line 253
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    .line 255
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingNextItem()Z
    .locals 2

    .line 272
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 276
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 3

    .line 261
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    .line 263
    if-eqz v2, :cond_1

    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getIdleReason()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 266
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 256
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_0

    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 260
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 2

    .line 342
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzfl:Lcom/google/android/gms/internal/cast/zzdi;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzcn;->zzn(Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public pause()Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;>;"
        }
    .end annotation

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->pause(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public pause(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;>;"
        }
    .end annotation

    .line 57
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzcd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzao;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/zzao;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;

    move-result-object v0

    return-object v0
.end method

.method public play()Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;>;"
        }
    .end annotation

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->play(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public play(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;>;"
        }
    .end annotation

    .line 69
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzcd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzaq;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/zzaq;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;

    move-result-object v0

    return-object v0
.end method

.method public queueNext(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;>;"
        }
    .end annotation

    .line 166
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzcd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzaf;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/zzaf;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;

    move-result-object v0

    return-object v0
.end method

.method public queuePrev(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;>;"
        }
    .end annotation

    .line 161
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzcd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzae;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/zzae;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;

    move-result-object v0

    return-object v0
.end method

.method public registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V
    .locals 1

    .line 311
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 312
    if-eqz p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 307
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 308
    if-eqz p1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 310
    :cond_0
    return-void
.end method

.method public requestStatus()Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;>;"
        }
    .end annotation

    .line 109
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzcd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzu;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/zzu;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;

    move-result-object v0

    return-object v0
.end method

.method public seek(J)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;>;"
        }
    .end annotation

    .line 74
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public seek(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;>;"
        }
    .end annotation

    .line 76
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzcd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzar;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v1, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/zzar;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;

    move-result-object v0

    return-object v0
.end method

.method public togglePlayback()V
    .locals 3

    .line 295
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v0

    .line 297
    move v2, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->pause()Lcom/google/android/gms/common/api/PendingResult;

    return-void

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->play()Lcom/google/android/gms/common/api/PendingResult;

    .line 300
    return-void
.end method

.method public unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V
    .locals 1

    .line 315
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 316
    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 318
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-ne v0, p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzfl:Lcom/google/android/gms/internal/cast/zzdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzcn;->zzdd()V

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzic:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/Cast$CastApi;->removeMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    nop

    .line 21
    .line 22
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzox:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzox:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 27
    :cond_2
    return-void
.end method

.method public final zzcb()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzic:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzcc()Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;>;"
        }
    .end annotation

    .line 192
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzcd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzak;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/cast/framework/media/zzak;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;

    move-result-object v0

    return-object v0
.end method

.method public final zzf([I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;>;"
        }
    .end annotation

    .line 197
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzcd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzal;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzoy:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/cast/framework/media/zzal;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Z[I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;

    move-result-object v0

    return-object v0
.end method
