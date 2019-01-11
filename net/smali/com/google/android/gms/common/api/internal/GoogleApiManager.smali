.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;,
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;,
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;
    }
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;

.field public static final zahw:Lcom/google/android/gms/common/api/Status;

.field private static final zahx:Lcom/google/android/gms/common/api/Status;

.field private static zaib:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private zahy:J

.field private zahz:J

.field private zaia:J

.field private final zaic:Landroid/content/Context;

.field private final zaid:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zaie:Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

.field private final zaif:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zaig:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zaih:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/internal/zai<*>;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<*>;>;"
        }
    .end annotation
.end field

.field private zaii:Lcom/google/android/gms/common/api/internal/zaae;

.field private final zaij:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/internal/zai<*>;>;"
        }
    .end annotation
.end field

.field private final zaik:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/internal/zai<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 232
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahw:Lcom/google/android/gms/common/api/Status;

    .line 233
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahx:Lcom/google/android/gms/common/api/Status;

    .line 234
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahy:J

    .line 23
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahz:J

    .line 24
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaia:J

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaif:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaig:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Lcom/google/android/gms/common/api/internal/zaae;

    .line 29
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaij:Ljava/util/Set;

    .line 30
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaik:Ljava/util/Set;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaic:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/base/zal;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/base/zal;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaid:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 34
    new-instance v0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaie:Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    return-void
.end method

.method public static reportSignOut()V
    .locals 6

    .line 15
    sget-object v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaib:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-eqz v0, :cond_0

    .line 17
    sget-object v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaib:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 18
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaig:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaic:Landroid/content/Context;

    return-object v0
.end method

.method public static zab(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 7

    .line 1
    sget-object v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaib:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-nez v0, :cond_0

    .line 3
    new-instance v6, Landroid/os/HandlerThread;

    const-string v0, "GoogleApiHandler"

    const/16 v1, 0x9

    invoke-direct {v6, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaib:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaib:Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 10
    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method private final zab(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/GoogleApi<*>;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 42
    if-nez v2, :cond_0

    .line 43
    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaik:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->connect()V

    .line 48
    return-void
.end method

.method public static zabc()Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 4

    .line 11
    sget-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaib:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const-string v1, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaib:Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 14
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method static synthetic zabe()Ljava/lang/Object;
    .locals 1

    .line 225
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zabf()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 228
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahx:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J
    .locals 2

    .line 222
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahy:J

    return-wide v0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahz:J

    return-wide v0
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaie:Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    return-object v0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zaae;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Lcom/google/android/gms/common/api/internal/zaae;

    return-object v0
.end method

.method static synthetic zag(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Set;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaij:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic zah(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaid:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method

.method static synthetic zai(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaia:J

    return-wide v0
.end method

.method static synthetic zaj(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 98
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 99
    move-object v6, p0

    .line 100
    if-eqz v7, :cond_0

    .line 101
    const-wide/16 v0, 0x2710

    goto :goto_0

    .line 102
    :cond_0
    const-wide/32 v0, 0x493e0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaia:J

    .line 103
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/common/api/internal/zai;

    .line 105
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 106
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaia:J

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    goto/16 :goto_8

    .line 110
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/common/api/internal/zak;

    move-object v6, p0

    .line 111
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/zak;->zap()Ljava/util/Set;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/common/api/internal/zai;

    .line 113
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 114
    if-nez v11, :cond_2

    .line 115
    new-instance v12, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    invoke-direct {v12, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v7, v10, v12, v0}, Lcom/google/android/gms/common/api/internal/zak;->zaa(Lcom/google/android/gms/common/api/internal/zai;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 117
    goto/16 :goto_8

    .line 118
    :cond_2
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 120
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaab()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v7, v10, v0, v1}, Lcom/google/android/gms/common/api/internal/zak;->zaa(Lcom/google/android/gms/common/api/internal/zai;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabm()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabm()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 125
    const/4 v1, 0x0

    invoke-virtual {v7, v10, v0, v1}, Lcom/google/android/gms/common/api/internal/zak;->zaa(Lcom/google/android/gms/common/api/internal/zai;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v11, v7}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/zak;)V

    .line 127
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->connect()V

    .line 128
    goto/16 :goto_2

    .line 129
    :cond_5
    goto/16 :goto_8

    .line 130
    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 132
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabl()V

    .line 133
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->connect()V

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    goto/16 :goto_8

    .line 136
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/common/api/internal/zabv;

    .line 137
    move-object v6, p0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    iget-object v1, v7, Lcom/google/android/gms/common/api/internal/zabv;->zajs:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 138
    if-nez v8, :cond_7

    .line 139
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/zabv;->zajs:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 140
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    iget-object v1, v7, Lcom/google/android/gms/common/api/internal/zabv;->zajs:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 141
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaig:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/common/api/internal/zabv;->zajr:I

    if-eq v0, v1, :cond_8

    .line 142
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/zabv;->zajq:Lcom/google/android/gms/common/api/internal/zab;

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahw:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Lcom/google/android/gms/common/api/Status;)V

    .line 143
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabj()V

    .line 144
    goto/16 :goto_8

    .line 145
    :cond_8
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/zabv;->zajq:Lcom/google/android/gms/common/api/internal/zab;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/zab;)V

    .line 146
    goto/16 :goto_8

    .line 147
    :pswitch_4
    iget v7, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    move-object v6, p0

    .line 148
    const/4 v9, 0x0

    .line 149
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 150
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->getInstanceId()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 151
    move-object v9, v11

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    goto :goto_4

    .line 154
    :cond_a
    :goto_5
    if-eqz v9, :cond_b

    .line 155
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaid:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 156
    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x45

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 158
    invoke-virtual {v9, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    .line 159
    :cond_b
    const-string v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    goto/16 :goto_8

    .line 161
    :pswitch_5
    move-object v6, p0

    .line 162
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 163
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaic:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_c

    .line 164
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaic:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 166
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabi;

    invoke-direct {v1, v6}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 168
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    .line 169
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->readCurrentStateIfPossible(Z)Z

    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 171
    const-wide/32 v0, 0x493e0

    iput-wide v0, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaia:J

    .line 172
    :cond_c
    goto/16 :goto_8

    .line 173
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 174
    goto/16 :goto_8

    .line 175
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->resume()V

    goto/16 :goto_8

    .line 177
    .line 178
    :pswitch_8
    move-object v6, p0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaik:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/common/api/internal/zai;

    .line 179
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabj()V

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaik:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 182
    goto/16 :goto_8

    .line 183
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaav()V

    goto/16 :goto_8

    .line 185
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabp()Z

    goto/16 :goto_8

    .line 187
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/common/api/internal/zaaf;

    move-object v6, p0

    .line 188
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/zaaf;->zak()Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v8

    .line 189
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 190
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/zaaf;->zaal()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 191
    goto/16 :goto_8

    .line 192
    :cond_e
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    .line 193
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Z)Z

    move-result v9

    .line 194
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/zaaf;->zaal()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 195
    goto/16 :goto_8

    .line 196
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-static {v0, v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V

    goto :goto_8

    .line 199
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-static {v0, v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V

    goto :goto_8

    .line 202
    :goto_7
    const-string v0, "GoogleApiManager"

    iget v5, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const/4 v0, 0x0

    return v0

    .line 204
    :cond_f
    :goto_8
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method final maybeSignOut()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaig:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    return-void
.end method

.method final zaa(Lcom/google/android/gms/common/api/internal/zai;I)Landroid/app/PendingIntent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/zai<*>;I)Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 206
    if-nez v3, :cond_0

    .line 207
    const/4 v0, 0x0

    return-object v0

    .line 208
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabq()Lcom/google/android/gms/signin/zad;

    move-result-object v4

    .line 209
    if-nez v4, :cond_1

    .line 210
    const/4 v0, 0x0

    return-object v0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaic:Landroid/content/Context;

    .line 212
    invoke-interface {v4}, Lcom/google/android/gms/signin/zad;->getSignInIntent()Landroid/content/Intent;

    move-result-object v1

    .line 213
    const/high16 v2, 0x8000000

    invoke-static {v0, p2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final zaa(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+Lcom/google/android/gms/common/api/GoogleApi<*>;>;)Lcom/google/android/gms/tasks/Task<Ljava/util/Map<Lcom/google/android/gms/common/api/internal/zai<*>;Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 60
    new-instance v3, Lcom/google/android/gms/common/api/internal/zak;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/internal/zak;-><init>(Ljava/lang/Iterable;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zak;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 217
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 219
    :cond_0
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/GoogleApi<*>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::Lcom/google/android/gms/common/api/Api$ApiOptions;>(Lcom/google/android/gms/common/api/GoogleApi<TO;>;ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<+Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/Api$AnyClient;>;)V"
        }
    .end annotation

    .line 71
    new-instance v4, Lcom/google/android/gms/common/api/internal/zae;

    invoke-direct {v4, p2, p3}, Lcom/google/android/gms/common/api/internal/zae;-><init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zabv;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaig:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v4, v3, p1}, Lcom/google/android/gms/common/api/internal/zabv;-><init>(Lcom/google/android/gms/common/api/internal/zab;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 74
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zaae;)V
    .locals 4

    .line 49
    sget-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Lcom/google/android/gms/common/api/internal/zaae;

    if-eq v0, p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Lcom/google/android/gms/common/api/internal/zaae;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaij:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaij:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaae;->zaaj()Landroid/support/v4/util/ArraySet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method final zab(Lcom/google/android/gms/common/api/internal/zaae;)V
    .locals 3

    .line 55
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Lcom/google/android/gms/common/api/internal/zaae;

    if-ne v0, p1, :cond_0

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Lcom/google/android/gms/common/api/internal/zaae;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaij:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final zabd()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaif:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final zac(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaid:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaic:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    return v0
.end method

.method public final zao()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    return-void
.end method
