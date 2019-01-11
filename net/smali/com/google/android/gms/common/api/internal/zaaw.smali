.class public final Lcom/google/android/gms/common/api/internal/zaaw;
.super Lcom/google/android/gms/common/api/GoogleApiClient;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabt;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zabj:Landroid/os/Looper;

.field private final zaca:I

.field private final zacc:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zacd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<+Lcom/google/android/gms/signin/zad;Lcom/google/android/gms/signin/SignInOptions;>;"
        }
    .end annotation
.end field

.field private zacg:Z

.field private final zaen:Ljava/util/concurrent/locks/Lock;

.field private final zaes:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zaev:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/Api<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field final zafb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<**>;>;"
        }
    .end annotation
.end field

.field private final zagr:Lcom/google/android/gms/common/internal/GmsClientEventManager;

.field private zags:Lcom/google/android/gms/common/api/internal/zabs;

.field private volatile zagt:Z

.field private zagu:J

.field private zagv:J

.field private final zagw:Lcom/google/android/gms/common/api/internal/zabb;

.field private zagx:Lcom/google/android/gms/common/api/internal/zabq;

.field final zagy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/Api$AnyClientKey<*>;Lcom/google/android/gms/common/api/Api$Client;>;"
        }
    .end annotation
.end field

.field zagz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private final zaha:Lcom/google/android/gms/common/api/internal/ListenerHolders;

.field private final zahb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/common/api/internal/zaq;>;"
        }
    .end annotation
.end field

.field private zahc:Ljava/lang/Integer;

.field zahd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/internal/zacm;>;"
        }
    .end annotation
.end field

.field final zahe:Lcom/google/android/gms/common/api/internal/zacp;

.field private final zahf:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<+Lcom/google/android/gms/signin/zad;Lcom/google/android/gms/signin/SignInOptions;>;Ljava/util/Map<Lcom/google/android/gms/common/api/Api<*>;Ljava/lang/Boolean;>;Ljava/util/List<Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;>;Ljava/util/List<Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;>;Ljava/util/Map<Lcom/google/android/gms/common/api/Api$AnyClientKey<*>;Lcom/google/android/gms/common/api/Api$Client;>;IILjava/util/ArrayList<Lcom/google/android/gms/common/api/internal/zaq;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafb:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1d4c0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagu:J

    .line 6
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagv:J

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Set;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/ListenerHolders;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaha:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Set;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zaax;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahf:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacg:Z

    .line 15
    new-instance v0, Lcom/google/android/gms/common/internal/GmsClientEventManager;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahf:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagr:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zabj:Landroid/os/Looper;

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabb;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/common/api/internal/zabb;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/api/internal/zabb;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 19
    iput p11, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaca:I

    .line 20
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaca:I

    if-ltz v0, :cond_1

    .line 21
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    .line 22
    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaev:Ljava/util/Map;

    .line 23
    iput-object p10, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Ljava/util/Map;

    .line 24
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Lcom/google/android/gms/common/api/internal/zacp;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zacp;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Lcom/google/android/gms/common/api/internal/zacp;

    .line 26
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagr:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagr:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 33
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 34
    return-void
.end method

.method private final resume()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 255
    .line 256
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Z

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaau()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static zaa(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lcom/google/android/gms/common/api/Api$Client;>;Z)I"
        }
    .end annotation

    .line 366
    const/4 v1, 0x0

    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    .line 369
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const/4 v1, 0x1

    .line 371
    :cond_0
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    const/4 v2, 0x1

    .line 373
    :cond_1
    goto :goto_0

    .line 374
    :cond_2
    if-eqz v1, :cond_4

    .line 375
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 376
    const/4 v0, 0x2

    return v0

    .line 377
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 378
    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method private final zaa(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .locals 2

    .line 210
    sget-object v0, Lcom/google/android/gms/common/internal/service/Common;->zaph:Lcom/google/android/gms/common/internal/service/zac;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/service/zac;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaba;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/zaba;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 212
    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->resume()V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .locals 1

    .line 386
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    return-void
.end method

.method private final zaau()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagr:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->enableCallbacks()V

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabs;->connect()V

    .line 253
    return-void
.end method

.method private final zaav()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 263
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaaw()Z

    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaau()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 0

    .line 385
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaav()V

    return-void
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private final zae(I)V
    .locals 16

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 220
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    goto :goto_0

    .line 221
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-eq v0, v1, :cond_1

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaf(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot use sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Mode was already set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    if-eqz v0, :cond_2

    .line 226
    return-void

    .line 227
    :cond_2
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/common/api/Api$Client;

    .line 230
    invoke-interface {v15}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    const/4 v12, 0x1

    .line 232
    :cond_3
    invoke-interface {v15}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    const/4 v13, 0x1

    .line 234
    :cond_4
    goto :goto_1

    .line 235
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 236
    :pswitch_0
    goto/16 :goto_2

    .line 237
    :pswitch_1
    if-nez v12, :cond_6

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_6
    if-eqz v13, :cond_8

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :pswitch_2
    if-eqz v12, :cond_8

    .line 242
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zacg:Z

    if-eqz v0, :cond_7

    .line 243
    new-instance v0, Lcom/google/android/gms/common/api/internal/zax;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zabj:Landroid/os/Looper;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Ljava/util/Map;

    move-object/from16 v6, p0

    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    move-object/from16 v7, p0

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/zaaw;->zaev:Ljava/util/Map;

    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/google/android/gms/common/api/internal/zaaw;->zacd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    move-object/from16 v9, p0

    iget-object v9, v9, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Ljava/util/ArrayList;

    move-object/from16 v10, p0

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zax;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zaaw;Z)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    return-void

    .line 244
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zabj:Landroid/os/Looper;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Ljava/util/Map;

    move-object/from16 v6, p0

    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    move-object/from16 v7, p0

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/zaaw;->zaev:Ljava/util/Map;

    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/google/android/gms/common/api/internal/zaaw;->zacd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    move-object/from16 v9, p0

    iget-object v9, v9, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Ljava/util/ArrayList;

    .line 245
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zas;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    .line 246
    return-void

    .line 247
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zacg:Z

    if-eqz v0, :cond_9

    if-nez v13, :cond_9

    .line 248
    new-instance v0, Lcom/google/android/gms/common/api/internal/zax;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zabj:Landroid/os/Looper;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Ljava/util/Map;

    move-object/from16 v6, p0

    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    move-object/from16 v7, p0

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/zaaw;->zaev:Ljava/util/Map;

    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/google/android/gms/common/api/internal/zaaw;->zacd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    move-object/from16 v9, p0

    iget-object v9, v9, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Ljava/util/ArrayList;

    move-object/from16 v10, p0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zax;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zaaw;Z)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    return-void

    .line 249
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabe;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zabj:Landroid/os/Looper;

    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Ljava/util/Map;

    move-object/from16 v2, p0

    iget-object v7, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    move-object/from16 v2, p0

    iget-object v8, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zaev:Ljava/util/Map;

    move-object/from16 v2, p0

    iget-object v9, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zacd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    move-object/from16 v2, p0

    iget-object v10, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Ljava/util/ArrayList;

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zabe;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabt;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    .line 250
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static zaf(I)Ljava/lang/String;
    .locals 1

    .line 379
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 380
    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    return-object v0

    .line 381
    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    return-object v0

    .line 382
    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    return-object v0

    .line 383
    :goto_0
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 140
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 142
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaca:I

    if-ltz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_2

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Ljava/util/Map;

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    goto :goto_2

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zae(I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagr:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->enableCallbacks()V

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabs;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    return-object v2

    .line 154
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 194
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 195
    new-instance v2, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/common/internal/service/Common;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, p0, v2, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    goto :goto_1

    .line 198
    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 199
    new-instance v4, Lcom/google/android/gms/common/api/internal/zaay;

    invoke-direct {v4, p0, v3, v2}, Lcom/google/android/gms/common/api/internal/zaay;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    .line 200
    new-instance v5, Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-direct {v5, p0, v2}, Lcom/google/android/gms/common/api/internal/zaaz;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    .line 201
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/common/internal/service/Common;->API:Lcom/google/android/gms/common/api/Api;

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/api/internal/zabb;

    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v6

    .line 207
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 209
    :goto_1
    return-object v2
.end method

.method public final connect()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaca:I

    if-ltz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Ljava/util/Map;

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final connect(I)V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 133
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zae(I)V

    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaau()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final disconnect()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacp;->release()V

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabs;->disconnect()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaha:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->release()V

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 176
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacs;)V

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 182
    return-void

    .line 183
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaaw()Z

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagr:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->disableCallbacks()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 360
    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafb:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 361
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Lcom/google/android/gms/common/api/internal/zacp;

    move-object v3, p3

    .line 362
    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zacp;->zaky:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 363
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabs;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 365
    :cond_0
    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lcom/google/android/gms/common/api/Api$AnyClient;R::Lcom/google/android/gms/common/api/Result;T:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Ljava/util/Map;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "the API"

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required for this call."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafb:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    move-object v3, p1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    return-object v3

    .line 48
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabs;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lcom/google/android/gms/common/api/Api$AnyClient;T:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<+Lcom/google/android/gms/common/api/Result;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Ljava/util/Map;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "the API"

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required for this call."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    .line 63
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Z

    .line 64
    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafb:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/zacp;->zab(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 69
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v3, p1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    return-object v3

    .line 74
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabs;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    return-object v3

    .line 77
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public final getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Lcom/google/android/gms/common/api/Api$Client;>(Lcom/google/android/gms/common/api/Api$AnyClientKey<TC;>;)TC;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    .line 86
    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zabj:Landroid/os/Looper;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabs;->maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final maybeSignOut()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabs;->maybeSignOut()V

    .line 329
    :cond_0
    return-void
.end method

.method public final reconnect()V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 190
    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagr:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 286
    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagr:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 289
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zacm;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Set;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 335
    return-void

    .line 336
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method final zaaw()Z
    .locals 2

    .line 269
    .line 270
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Z

    .line 271
    if-nez v0, :cond_0

    .line 272
    const/4 v0, 0x0

    return v0

    .line 273
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Z

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/api/internal/zabb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabb;->removeMessages(I)V

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/api/internal/zabb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabb;->removeMessages(I)V

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabq;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->unregister()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabq;

    .line 279
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method final zaax()Z
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 350
    const/4 v0, 0x0

    return v0

    .line 351
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 353
    return v1

    .line 354
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method final zaay()Ljava/lang/String;
    .locals 5

    .line 355
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 356
    const-string v0, ""

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 357
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zab(IZ)V
    .locals 5

    .line 302
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 303
    .line 304
    move-object v4, p0

    .line 305
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Z

    .line 306
    if-nez v0, :cond_1

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Z

    .line 308
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    .line 310
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zabc;

    invoke-direct {v2, v4}, Lcom/google/android/gms/common/api/internal/zabc;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabr;)Lcom/google/android/gms/common/api/internal/zabq;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabq;

    .line 312
    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/api/internal/zabb;

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/api/internal/zabb;

    .line 313
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabb;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zagu:J

    .line 314
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zabb;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 315
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/api/internal/zabb;

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/api/internal/zabb;

    .line 316
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabb;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zagv:J

    .line 317
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zabb;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacp;->zabx()V

    .line 319
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagr:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->onUnintentionalDisconnection(I)V

    .line 320
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagr:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->disableCallbacks()V

    .line 321
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 322
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaau()V

    .line 323
    :cond_2
    return-void
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 1

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagr:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->onConnectionSuccess(Landroid/os/Bundle;)V

    .line 293
    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zacm;)V
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 339
    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaax()Z

    move-result v0

    if-nez v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/api/internal/zabs;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabs;->zaw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 345
    return-void

    .line 346
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final zac(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaaw()Z

    .line 296
    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Z

    .line 298
    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagr:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->onConnectionFailure(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 300
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagr:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->disableCallbacks()V

    .line 301
    :cond_1
    return-void
.end method
