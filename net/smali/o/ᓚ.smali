.class public Lo/ᓚ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ย;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓚ$If;
    }
.end annotation


# static fields
.field private static final ˋ:J


# instance fields
.field private final ˊ:Lo/ᒐ;

.field private final ˎ:J

.field private final ॱ:Lio/realm/Realm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ᓚ;->ˋ:J

    return-void
.end method

.method protected constructor <init>(Lio/realm/Realm;Lo/ᒐ;J)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    .line 65
    iput-object p2, p0, Lo/ᓚ;->ˊ:Lo/ᒐ;

    .line 66
    iput-wide p3, p0, Lo/ᓚ;->ˎ:J

    .line 67
    return-void
.end method

.method private static ˋ(Lcom/google/gson/JsonElement;Ljava/lang/Class;J)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/JsonElement;Ljava/lang/Class<+Lio/realm/RealmModel;>;J)Ljava/util/Date;"
        }
    .end annotation

    .line 411
    invoke-static {p0}, Lo/о;->ॱ(Lcom/google/gson/JsonElement;)Ljava/util/Date;

    move-result-object v4

    .line 412
    if-nez v4, :cond_3

    .line 413
    const-class v0, Lo/ऽ;

    if-ne p1, v0, :cond_0

    .line 414
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 415
    :cond_0
    const-class v0, Lo/ᐳ;

    if-ne p1, v0, :cond_1

    .line 416
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 417
    :cond_1
    const-class v0, Lo/ᒍ;

    if-ne p1, v0, :cond_2

    .line 418
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo/ᓚ;->ˋ:J

    add-long/2addr v0, v2

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 420
    :cond_2
    const-string v0, "FalkorCache.RealmHelper"

    const-string v1, "Unexpected realmModelClass %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 421
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 425
    :cond_3
    :goto_0
    return-object v4
.end method

.method static ˋ(Lo/ᒐ;J)Lo/ย;
    .locals 2

    .line 78
    new-instance v0, Lo/ᓚ;

    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˎ()Lio/realm/Realm;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lo/ᓚ;-><init>(Lio/realm/Realm;Lo/ᒐ;J)V

    return-object v0
.end method

.method static synthetic ˎ(Lo/ᓚ;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lo/ᓚ;->ˎ:J

    return-wide v0
.end method

.method private ॱ(Ljava/util/List;ILjava/lang/String;Lo/ɤ;Ljava/lang/Class;ZZ)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Object;>;ILjava/lang/String;Lo/\u0264;Ljava/lang/Class;ZZ)Ljava/lang/Object;"
        }
    .end annotation

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 433
    invoke-interface {p4, p3}, Lo/ɤ;->getOrCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 437
    if-eqz v5, :cond_f

    .line 438
    instance-of v0, v5, Lo/ڙ;

    if-nez v0, :cond_0

    instance-of v0, v5, Lo/Т;

    if-eqz v0, :cond_b

    .line 439
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 441
    if-eqz p6, :cond_1

    .line 442
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 443
    iget-object v0, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    invoke-virtual {v0, p5}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1, v6}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "expiry"

    invoke-virtual {v0, v1, v8}, Lio/realm/RealmQuery;->greaterThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/falkor/cache/FalkorCache$ˊ;

    .line 444
    goto :goto_0

    .line 445
    :cond_1
    iget-object v0, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    invoke-virtual {v0, p5}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1, v6}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/falkor/cache/FalkorCache$ˊ;

    .line 448
    :goto_0
    instance-of v0, v7, Lcom/netflix/falkor/cache/FalkorCache$if;

    if-eqz v0, :cond_2

    .line 449
    move-object v0, v7

    check-cast v0, Lcom/netflix/falkor/cache/FalkorCache$if;

    invoke-static {v0}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ॱ(Lcom/netflix/falkor/cache/FalkorCache$if;)V

    .line 452
    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/netflix/falkor/cache/FalkorCache$ˊ;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 454
    :cond_3
    instance-of v0, v5, Lo/υ;

    if-eqz v0, :cond_4

    .line 457
    move-object v0, v5

    check-cast v0, Lo/υ;

    invoke-virtual {v0}, Lo/υ;->getLastModifiedInCache()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    .line 458
    if-eqz p7, :cond_4

    .line 459
    invoke-interface {p4, p3}, Lo/ɤ;->remove(Ljava/lang/String;)V

    .line 463
    :cond_4
    const/4 v5, 0x0

    .line 464
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˎ()V

    goto/16 :goto_3

    .line 466
    :cond_5
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-interface {v7}, Lcom/netflix/falkor/cache/FalkorCache$ˊ;->getPayload()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/gson/JsonElement;

    .line 467
    instance-of v0, v5, Lo/ڙ;

    if-eqz v0, :cond_8

    .line 468
    invoke-interface {v7}, Lcom/netflix/falkor/cache/FalkorCache$ˊ;->getSentinel()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-nez v0, :cond_7

    .line 469
    :cond_6
    invoke-static {}, Lo/ะ;->ˋ()Lo/ะ;

    move-result-object v5

    goto :goto_1

    .line 471
    :cond_7
    move-object v0, v5

    check-cast v0, Lo/ڙ;

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1}, Lo/ة;->ॱ(Lcom/google/gson/JsonArray;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ڙ;->ˏ(Lo/ة;)V

    .line 473
    :goto_1
    if-eqz p7, :cond_9

    .line 474
    invoke-interface {p4, p3, v5}, Lo/ɤ;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 476
    :cond_8
    instance-of v0, v5, Lo/Т;

    if-eqz v0, :cond_9

    .line 478
    move-object v0, v5

    check-cast v0, Lo/Т;

    invoke-interface {v0, v8}, Lo/Т;->populate(Lcom/google/gson/JsonElement;)V

    .line 479
    if-eqz p7, :cond_9

    .line 480
    invoke-interface {p4, p3, v5}, Lo/ɤ;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    :cond_9
    :goto_2
    instance-of v0, v5, Lo/υ;

    if-eqz v0, :cond_a

    invoke-static {}, Lo/ะ;->ˋ()Lo/ะ;

    move-result-object v0

    if-eq v5, v0, :cond_a

    .line 486
    move-object v0, v5

    check-cast v0, Lo/υ;

    invoke-interface {v7}, Lcom/netflix/falkor/cache/FalkorCache$ˊ;->getLastModifiedTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/υ;->setLastModifiedInCache(J)V

    .line 489
    :cond_a
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    move-result-object v0

    invoke-interface {v7}, Lcom/netflix/falkor/cache/FalkorCache$ˊ;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˊ(Ljava/lang/String;)V

    .line 491
    :goto_3
    goto/16 :goto_5

    :cond_b
    instance-of v0, v5, Lo/ن;

    if-eqz v0, :cond_f

    move-object v0, v5

    check-cast v0, Lo/ن;

    invoke-virtual {v0}, Lo/ن;->ˊ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/ע;

    if-eqz v0, :cond_f

    .line 494
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 496
    if-eqz p6, :cond_c

    .line 497
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 498
    iget-object v0, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    invoke-virtual {v0, p5}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1, v6}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "expiry"

    invoke-virtual {v0, v1, v8}, Lio/realm/RealmQuery;->greaterThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/falkor/cache/FalkorCache$ˊ;

    .line 499
    goto :goto_4

    .line 500
    :cond_c
    iget-object v0, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    invoke-virtual {v0, p5}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1, v6}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/falkor/cache/FalkorCache$ˊ;

    .line 503
    :goto_4
    if-eqz v7, :cond_d

    invoke-interface {v7}, Lcom/netflix/falkor/cache/FalkorCache$ˊ;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 505
    :cond_d
    const/4 v5, 0x0

    goto :goto_5

    .line 507
    :cond_e
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-interface {v7}, Lcom/netflix/falkor/cache/FalkorCache$ˊ;->getPayload()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/gson/JsonElement;

    .line 508
    move-object v0, v5

    check-cast v0, Lo/ن;

    invoke-virtual {v0}, Lo/ن;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/Т;

    .line 509
    invoke-interface {v9, v8}, Lo/Т;->populate(Lcom/google/gson/JsonElement;)V

    .line 511
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    move-result-object v0

    invoke-interface {v7}, Lcom/netflix/falkor/cache/FalkorCache$ˊ;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˊ(Ljava/lang/String;)V

    .line 516
    :cond_f
    :goto_5
    return-object v5
.end method

.method static synthetic ॱ(Lcom/google/gson/JsonElement;Ljava/lang/Class;J)Ljava/util/Date;
    .locals 1

    .line 42
    invoke-static {p0, p1, p2, p3}, Lo/ᓚ;->ˋ(Lcom/google/gson/JsonElement;Ljava/lang/Class;J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private ᐝ()Z
    .locals 4

    .line 520
    iget-wide v0, p0, Lo/ᓚ;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    invoke-static {v0}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˎ(Lio/realm/Realm;)V

    .line 97
    return-void
.end method

.method protected final ʼ()Lio/realm/Realm;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    return-object v0
.end method

.method public ˊ(Ljava/util/List;ILjava/lang/String;Lo/ɤ;Z)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Object;>;ILjava/lang/String;Lo/\u0264;Z)Ljava/lang/Object;"
        }
    .end annotation

    .line 273
    const/4 v8, 0x0

    .line 275
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 277
    move-object/from16 v0, p1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lo/ᓚ;->ˊ:Lo/ᒐ;

    invoke-direct {p0}, Lo/ᓚ;->ᐝ()Z

    move-result v1

    invoke-interface {v0, v9, v1}, Lo/ᒐ;->ॱ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v10

    .line 279
    if-eqz v10, :cond_2

    .line 281
    const-class v0, Lo/ऽ;

    if-ne v10, v0, :cond_1

    .line 283
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 285
    iget-object v0, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    const-class v1, Lo/ऽ;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "expiry"

    invoke-virtual {v0, v1, v11}, Lio/realm/RealmQuery;->greaterThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/ऽ;

    .line 286
    if-eqz v12, :cond_0

    .line 287
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v12}, Lo/ऽ;->getLolomosRef()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/gson/JsonElement;

    .line 288
    new-instance v14, Lo/ڙ;

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, Lo/ة;->ॱ(Lcom/google/gson/JsonArray;)Lo/ة;

    move-result-object v0

    invoke-direct {v14, v0}, Lo/ڙ;-><init>(Lo/ة;)V

    .line 289
    move-object/from16 v0, p4

    invoke-interface {v0, v9, v14}, Lo/ɤ;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    move-object v8, v14

    .line 291
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    move-result-object v0

    invoke-virtual {v12}, Lo/ऽ;->getLolomosRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˊ(Ljava/lang/String;)V

    .line 292
    goto :goto_0

    .line 293
    :cond_0
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˎ()V

    .line 296
    :goto_0
    goto :goto_1

    .line 297
    :cond_1
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    move/from16 v7, p5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lo/ᓚ;->ॱ(Ljava/util/List;ILjava/lang/String;Lo/ɤ;Ljava/lang/Class;ZZ)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 304
    :cond_2
    :goto_1
    goto :goto_2

    .line 301
    :catch_0
    move-exception v9

    .line 302
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "retrieveFromCache"

    invoke-interface {v0, v1, v9}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    const/4 v8, 0x0

    .line 307
    :cond_3
    :goto_2
    return-object v8
.end method

.method public ˊ()V
    .locals 5

    .line 105
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    move-result-object v0

    const-string v1, "purge"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱ(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 108
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱ()V

    .line 111
    :try_start_0
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˊ()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 112
    :catch_0
    move-exception v4

    .line 113
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "purgeCache"

    invoke-interface {v0, v1, v4}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :goto_0
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    invoke-static {v0}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˊ(Lio/realm/Realm;)V

    .line 130
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    invoke-static {v0}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˏ(Lio/realm/Realm;)V

    .line 120
    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 359
    :try_start_0
    iget-object v0, p0, Lo/ᓚ;->ˊ:Lo/ᒐ;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lo/ᓚ;->ᐝ()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/ᒐ;->ॱ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v4

    .line 360
    if-eqz v4, :cond_1

    .line 362
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    iget-object v0, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    invoke-static {v0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱ(Lio/realm/Realm;)Lorg/json/JSONObject;

    move-result-object v5

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 366
    const-class v0, Lo/ऽ;

    if-ne v4, v0, :cond_0

    .line 368
    iget-object v0, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    new-instance v1, Lo/ᓚ$2;

    invoke-direct {v1, p0}, Lo/ᓚ$2;-><init>(Lo/ᓚ;)V

    invoke-static {v0, v1}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˊ(Lio/realm/Realm;Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    new-instance v1, Lo/ᓚ$3;

    invoke-direct {v1, p0, p1, v4}, Lo/ᓚ$3;-><init>(Lo/ᓚ;Ljava/util/List;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˊ(Lio/realm/Realm;Lio/realm/Realm$Transaction;)V

    .line 392
    :goto_0
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    move-result-object v0

    const-string v1, "trim"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱ(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :cond_1
    goto :goto_1

    .line 395
    :catch_0
    move-exception v4

    .line 396
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "deleteSubPath"

    invoke-interface {v0, v1, v4}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    :goto_1
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    invoke-static {v0}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ॱ(Lio/realm/Realm;)V

    .line 125
    return-void
.end method

.method public ˏ(Ljava/util/ArrayList;Lcom/google/gson/JsonElement;Ljava/util/Date;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;Lcom/google/gson/JsonElement;Ljava/util/Date;)V"
        }
    .end annotation

    .line 216
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 219
    :try_start_0
    iget-object v0, p0, Lo/ᓚ;->ˊ:Lo/ᒐ;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lo/ᓚ;->ᐝ()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/ᒐ;->ॱ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v9

    .line 220
    if-eqz v9, :cond_1

    .line 221
    const-class v0, Lo/ऽ;

    if-ne v9, v0, :cond_0

    .line 222
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v10

    .line 223
    iget-object v0, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    new-instance v1, Lo/ᓚ$5;

    invoke-direct {v1, p0, v10, p3, p2}, Lo/ᓚ$5;-><init>(Lo/ᓚ;Ljava/lang/String;Ljava/util/Date;Lcom/google/gson/JsonElement;)V

    invoke-static {v0, v1}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˊ(Lio/realm/Realm;Lio/realm/Realm$Transaction;)V

    .line 241
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˎ(Ljava/lang/String;)V

    .line 242
    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    new-instance v1, Lo/ᓚ$If;

    iget-wide v6, p0, Lo/ᓚ;->ˎ:J

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lo/ᓚ$If;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lcom/google/gson/JsonElement;Ljava/util/Date;JLo/ᓚ$5;)V

    invoke-static {v0, v1}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˊ(Lio/realm/Realm;Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_1
    :goto_0
    goto :goto_1

    .line 253
    :catch_0
    move-exception v9

    .line 254
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "addToCache"

    invoke-interface {v0, v1, v9}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    :goto_1
    return-void
.end method

.method public ॱ()V
    .locals 7

    .line 318
    :try_start_0
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    iget-object v0, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    invoke-static {v0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱ(Lio/realm/Realm;)Lorg/json/JSONObject;

    move-result-object v4

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 321
    iget-object v0, p0, Lo/ᓚ;->ॱ:Lio/realm/Realm;

    new-instance v1, Lo/ᓚ$1;

    invoke-direct {v1, p0}, Lo/ᓚ$1;-><init>(Lo/ᓚ;)V

    invoke-static {v0, v1}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˊ(Lio/realm/Realm;Lio/realm/Realm$Transaction;)V

    .line 343
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    move-result-object v0

    const-string v1, "trim"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱ(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    goto :goto_0

    .line 345
    :catch_0
    move-exception v4

    .line 346
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "expireLolomoListsFromCache"

    invoke-interface {v0, v1, v4}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    :goto_0
    return-void
.end method

.method public ॱ(Ljava/util/ArrayList;Lcom/google/gson/JsonElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;Lcom/google/gson/JsonElement;)V"
        }
    .end annotation

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/ᓚ;->ˏ(Ljava/util/ArrayList;Lcom/google/gson/JsonElement;Ljava/util/Date;)V

    .line 202
    return-void
.end method
