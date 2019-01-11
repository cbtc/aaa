.class public Lcom/netflix/falkor/cache/FalkorCache$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/falkor/cache/FalkorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# static fields
.field private static final ˋ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 196
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˋ:Ljava/lang/ThreadLocal;

    .line 201
    const/4 v0, 0x0

    sput-object v0, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˎ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()V
    .locals 10

    .line 220
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Skip purge cache due to !sInit"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 222
    return-void

    .line 225
    :cond_0
    const-string v0, "FalkorCache.RealmAccess"

    const-string v1, "purging cache"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :goto_0
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 230
    const-string v0, "FalkorCache.RealmAccess"

    const-string v1, "Purge waiting due to accessCount=%d"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    goto :goto_0

    .line 232
    :catch_0
    move-exception v5

    .line 233
    const-string v0, "FalkorCache.RealmAccess"

    const-string v1, "Purge wait interrupted"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    goto :goto_0

    .line 237
    :cond_1
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache;->ˎ:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v5

    const/4 v6, 0x0

    .line 238
    :try_start_1
    new-instance v0, Lcom/netflix/falkor/cache/FalkorCache$iF$3;

    invoke-direct {v0}, Lcom/netflix/falkor/cache/FalkorCache$iF$3;-><init>()V

    invoke-virtual {v5, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 244
    const-string v0, "FalkorCache.RealmAccess"

    const-string v1, "purged cache empty=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lio/realm/Realm;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    if-eqz v5, :cond_4

    nop

    invoke-virtual {v5}, Lio/realm/Realm;->close()V

    goto :goto_2

    .line 237
    :catch_1
    move-exception v7

    move-object v6, v7

    :try_start_2
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    :catchall_0
    move-exception v8

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    :try_start_3
    invoke-virtual {v5}, Lio/realm/Realm;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v9

    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lio/realm/Realm;->close()V

    :cond_3
    :goto_1
    throw v8

    .line 247
    :cond_4
    :goto_2
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˎ()V

    .line 248
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˎ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱ()V

    .line 249
    return-void
.end method

.method public static ˊ(Lio/realm/Realm;)V
    .locals 3

    .line 293
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˊ()Lcom/netflix/falkor/cache/FalkorCache$If;

    move-result-object v2

    .line 294
    if-eqz v2, :cond_0

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/netflix/falkor/cache/FalkorCache$If;->ˏ(Ljava/lang/String;)V

    .line 297
    :cond_0
    const-string v0, "FalkorCache.RealmAccess"

    const-string v1, "cancelled a transaction"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-virtual {p0}, Lio/realm/Realm;->cancelTransaction()V

    .line 299
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˋ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 300
    return-void
.end method

.method public static ˊ(Lio/realm/Realm;Lio/realm/Realm$Transaction;)V
    .locals 1

    .line 325
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ॱ()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˊ(Lio/realm/Realm;Lio/realm/Realm$Transaction;Z)V

    .line 326
    return-void
.end method

.method private static ˊ(Lio/realm/Realm;Lio/realm/Realm$Transaction;Z)V
    .locals 2

    .line 329
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 332
    if-nez p2, :cond_0

    .line 333
    :try_start_0
    invoke-virtual {p0, p1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-interface {p1, p0}, Lio/realm/Realm$Transaction;->execute(Lio/realm/Realm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :goto_0
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 339
    goto :goto_1

    .line 338
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v1

    .line 340
    :goto_1
    return-void
.end method

.method private static ˋ()V
    .locals 3

    .line 304
    sget-object v2, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˎ:Ljava/lang/ThreadLocal;

    .line 305
    if-eqz v2, :cond_0

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 308
    :cond_0
    return-void
.end method

.method public static ˎ()Lio/realm/Realm;
    .locals 3

    .line 205
    :try_start_0
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache;->ˎ:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lo/NR;->ˋ(Lio/realm/RealmConfiguration;)Lio/realm/Realm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 206
    :catch_0
    move-exception v2

    .line 207
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "FalkorCache instance "

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache;->ˎ:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->deleteRealm(Lio/realm/RealmConfiguration;)Z

    .line 211
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache;->ˎ:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lo/NR;->ˋ(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lio/realm/Realm;)V
    .locals 0

    .line 216
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    .line 217
    return-void
.end method

.method private static ˏ()Ljava/lang/String;
    .locals 8

    .line 313
    const-string v5, ""

    .line 314
    sget-object v6, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˎ:Ljava/lang/ThreadLocal;

    .line 315
    if-eqz v6, :cond_0

    .line 316
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    .line 317
    if-eqz v7, :cond_0

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 321
    :cond_0
    return-object v5
.end method

.method public static ˏ(Lio/realm/Realm;)V
    .locals 3

    .line 274
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˊ()Lcom/netflix/falkor/cache/FalkorCache$If;

    move-result-object v2

    .line 275
    if-eqz v2, :cond_1

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " already in transaction"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/netflix/falkor/cache/FalkorCache$If;->ˏ(Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˋ()V

    .line 279
    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->beginTransaction()V

    .line 280
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˋ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 281
    return-void
.end method

.method public static ॱ(Lio/realm/Realm;)V
    .locals 3

    .line 284
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˊ()Lcom/netflix/falkor/cache/FalkorCache$If;

    move-result-object v2

    .line 285
    if-eqz v2, :cond_0

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " commit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/netflix/falkor/cache/FalkorCache$If;->ˏ(Ljava/lang/String;)V

    .line 288
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->commitTransaction()V

    .line 289
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˋ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 290
    return-void
.end method

.method private static ॱ()Z
    .locals 1

    .line 343
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˋ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˋ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
