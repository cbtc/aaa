.class public final Lcom/netflix/falkor/cache/FalkorCacheMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/falkor/cache/FalkorCacheMonitor$ˊ;,
        Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;
    }
.end annotation


# instance fields
.field final ʻ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ʼ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ʽ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ˊ:Ljava/util/concurrent/atomic/AtomicLong;

.field private final ˊॱ:Ljava/lang/Runnable;

.field final ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ˋॱ:Landroid/content/Context;

.field final ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;>;"
        }
    .end annotation
.end field

.field private final ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/falkor/cache/FalkorCacheMonitor$\u02ca;>;"
        }
    .end annotation
.end field

.field final ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ॱˊ:Z

.field private final ॱˋ:Lio/reactivex/functions/Action;

.field final ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

.field private final ᐝॱ:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ʼ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ʻ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ͺ:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˏॱ:Ljava/util/List;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱˊ:Z

    .line 72
    new-instance v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$2;

    invoke-direct {v0, p0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor$2;-><init>(Lcom/netflix/falkor/cache/FalkorCacheMonitor;)V

    iput-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˊॱ:Ljava/lang/Runnable;

    .line 80
    new-instance v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$3;

    invoke-direct {v0, p0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor$3;-><init>(Lcom/netflix/falkor/cache/FalkorCacheMonitor;)V

    iput-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱˋ:Lio/reactivex/functions/Action;

    .line 101
    new-instance v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$5;

    invoke-direct {v0, p0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor$5;-><init>(Lcom/netflix/falkor/cache/FalkorCacheMonitor;)V

    iput-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ᐝॱ:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/falkor/cache/FalkorCacheMonitor;)Ljava/util/List;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˏॱ:Ljava/util/List;

    return-object v0
.end method

.method private ˋ()V
    .locals 0

    .line 159
    return-void
.end method

.method private ˋ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;>;)V"
        }
    .end annotation

    .line 270
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˎ()Lio/realm/Realm;

    move-result-object v2

    const/4 v3, 0x0

    .line 272
    :try_start_0
    const-class v0, Lo/ᒍ;

    invoke-virtual {v2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->count()J

    move-result-wide v4

    .line 273
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 274
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;->ʽ:Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 279
    :cond_0
    const-class v0, Lo/ᐳ;

    invoke-virtual {v2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->count()J

    move-result-wide v4

    .line 280
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 281
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;->ᐝ:Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 286
    :cond_1
    const-class v0, Lo/ऽ;

    invoke-virtual {v2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->count()J

    move-result-wide v4

    .line 287
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 288
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;->ʻ:Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_2
    if-eqz v2, :cond_5

    nop

    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    goto :goto_1

    .line 270
    :catch_0
    move-exception v4

    move-object v3, v4

    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :catchall_0
    move-exception v6

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v7

    invoke-virtual {v3, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    :cond_4
    :goto_0
    throw v6

    .line 293
    :cond_5
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 294
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ͺ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$ˊ;

    invoke-interface {v0, p1}, Lcom/netflix/falkor/cache/FalkorCacheMonitor$ˊ;->ˎ(Ljava/util/List;)V

    .line 293
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 296
    :cond_6
    return-void
.end method

.method private ˎ(Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;)V
    .locals 0

    .line 266
    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/falkor/cache/FalkorCacheMonitor;Ljava/util/List;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˋ(Ljava/util/List;)V

    return-void
.end method

.method public static ॱ(Lio/realm/Realm;)Lorg/json/JSONObject;
    .locals 1

    .line 244
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 257
    return-object v0
.end method

.method static synthetic ॱ(Lcom/netflix/falkor/cache/FalkorCacheMonitor;Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˎ(Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;)V

    return-void
.end method


# virtual methods
.method ˊ(Landroid/content/Context;Lo/ᘢ;)V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FalkorCacheMonitor already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱˊ:Z

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˋॱ:Landroid/content/Context;

    .line 118
    invoke-direct {p0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˋ()V

    .line 119
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;->ॱॱ:Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;

    invoke-direct {p0, v0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˎ(Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;)V

    .line 150
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 173
    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 176
    :cond_0
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;->ˏ:Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;

    invoke-direct {p0, v0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˎ(Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;)V

    .line 177
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 181
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;->ˎ:Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;

    invoke-direct {p0, v0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˎ(Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;)V

    .line 182
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 186
    if-eqz p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ʼ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 189
    :cond_0
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;->ॱ:Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;

    invoke-direct {p0, v0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˎ(Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;)V

    .line 190
    return-void
.end method

.method public ॱ()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 300
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 301
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 302
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 304
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 305
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ʼ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 307
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 308
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 309
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 310
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;->ॱॱ:Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;

    invoke-direct {p0, v0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˎ(Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;)V

    .line 311
    return-void
.end method

.method public ॱ(I)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 194
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;->ˋ:Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;

    invoke-direct {p0, v0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˎ(Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;)V

    .line 195
    return-void
.end method

.method public ॱ(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 236
    return-void
.end method
