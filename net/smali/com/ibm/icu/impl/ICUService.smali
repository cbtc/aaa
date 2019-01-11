.class public Lcom/ibm/icu/impl/ICUService;
.super Lcom/ibm/icu/impl/ICUNotifier;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICUService$ServiceListener;,
        Lcom/ibm/icu/impl/ICUService$LocaleRef;,
        Lcom/ibm/icu/impl/ICUService$CacheEntry;,
        Lcom/ibm/icu/impl/ICUService$Factory;,
        Lcom/ibm/icu/impl/ICUService$Key;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/ibm/icu/impl/ICUService$CacheEntry;>;"
        }
    .end annotation
.end field

.field private defaultSize:I

.field private dnref:Lcom/ibm/icu/impl/ICUService$LocaleRef;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/ibm/icu/impl/ICUService$Factory;>;"
        }
    .end annotation
.end field

.field private final factoryLock:Lcom/ibm/icu/impl/ICURWLock;

.field private idcache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/ibm/icu/impl/ICUService$Factory;>;"
        }
    .end annotation
.end field

.field protected final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    const-string v0, "service"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUNotifier;-><init>()V

    .line 120
    new-instance v0, Lcom/ibm/icu/impl/ICURWLock;

    invoke-direct {v0}, Lcom/ibm/icu/impl/ICURWLock;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/ICUService;->defaultSize:I

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUNotifier;-><init>()V

    .line 120
    new-instance v0, Lcom/ibm/icu/impl/ICURWLock;

    invoke-direct {v0}, Lcom/ibm/icu/impl/ICURWLock;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/ICUService;->defaultSize:I

    .line 112
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    .line 113
    return-void
.end method


# virtual methods
.method protected clearCaches()V
    .locals 1

    .line 899
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->cache:Ljava/util/Map;

    .line 900
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->idcache:Ljava/util/Map;

    .line 901
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->dnref:Lcom/ibm/icu/impl/ICUService$LocaleRef;

    .line 902
    return-void
.end method

.method protected clearServiceCache()V
    .locals 1

    .line 911
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->cache:Ljava/util/Map;

    .line 912
    return-void
.end method

.method public getKey(Lcom/ibm/icu/impl/ICUService$Key;)Ljava/lang/Object;
    .locals 1

    .line 368
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/ICUService;->getKey(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getKey(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 387
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/impl/ICUService;->getKey(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;Lcom/ibm/icu/impl/ICUService$Factory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getKey(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;Lcom/ibm/icu/impl/ICUService$Factory;)Ljava/lang/Object;
    .locals 16

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 395
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/ICUService;->handleDefault(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 398
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/ICUService$Key;->canonicalID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 400
    :cond_1
    const/4 v3, 0x0

    .line 401
    if-eqz p1, :cond_19

    .line 406
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICURWLock;->acquireRead()V

    .line 408
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ibm/icu/impl/ICUService;->cache:Ljava/util/Map;

    .line 409
    if-nez v4, :cond_3

    .line 410
    sget-boolean v0, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cache was empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 413
    :cond_2
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 416
    :cond_3
    const/4 v5, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 420
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 424
    const/4 v11, 0x1

    .line 425
    if-eqz p3, :cond_7

    .line 426
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_5

    .line 427
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_4

    .line 428
    add-int/lit8 v9, v12, 0x1

    .line 429
    goto :goto_1

    .line 426
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 432
    :cond_5
    :goto_1
    if-nez v9, :cond_6

    .line 433
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Factory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "not registered with service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_6
    const/4 v11, 0x0

    .line 440
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/ICUService$Key;->currentDescriptor()Ljava/lang/String;

    move-result-object v5

    .line 441
    sget-boolean v0, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v2, v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] looking for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 442
    :cond_8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/impl/ICUService$CacheEntry;

    .line 443
    if-eqz v3, :cond_9

    .line 444
    sget-boolean v0, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v0, :cond_10

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found with descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 447
    :cond_9
    sget-boolean v0, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "did not find: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 453
    :cond_a
    move v7, v11

    .line 456
    move v12, v9

    .line 457
    :goto_2
    if-ge v12, v10, :cond_e

    .line 458
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    move v1, v12

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/ibm/icu/impl/ICUService$Factory;

    .line 459
    sget-boolean v0, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trying factory["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v12, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 460
    :cond_b
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v13, v0, v1}, Lcom/ibm/icu/impl/ICUService$Factory;->create(Lcom/ibm/icu/impl/ICUService$Key;Lcom/ibm/icu/impl/ICUService;)Ljava/lang/Object;

    move-result-object v14

    .line 461
    if-eqz v14, :cond_c

    .line 462
    new-instance v3, Lcom/ibm/icu/impl/ICUService$CacheEntry;

    invoke-direct {v3, v5, v14}, Lcom/ibm/icu/impl/ICUService$CacheEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    sget-boolean v0, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v0, :cond_10

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " factory supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", caching"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 466
    :cond_c
    sget-boolean v0, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "factory did not support: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 468
    :cond_d
    goto/16 :goto_2

    .line 475
    :cond_e
    if-nez v6, :cond_f

    .line 476
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    :cond_f
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/ICUService$Key;->fallback()Z

    move-result v0

    if-nez v0, :cond_7

    .line 482
    :cond_10
    :goto_3
    if-eqz v3, :cond_18

    .line 483
    if-eqz v7, :cond_14

    .line 484
    sget-boolean v0, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v0, :cond_11

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "caching \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/ibm/icu/impl/ICUService$CacheEntry;->actualDescriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 485
    :cond_11
    iget-object v0, v3, Lcom/ibm/icu/impl/ICUService$CacheEntry;->actualDescriptor:Ljava/lang/String;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    if-eqz v6, :cond_13

    .line 487
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 488
    sget-boolean v0, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v0, :cond_12

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adding descriptor: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' for actual: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/ibm/icu/impl/ICUService$CacheEntry;->actualDescriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 490
    :cond_12
    invoke-interface {v4, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    goto :goto_4

    .line 497
    :cond_13
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ibm/icu/impl/ICUService;->cache:Ljava/util/Map;

    .line 500
    :cond_14
    if-eqz p2, :cond_16

    .line 502
    iget-object v0, v3, Lcom/ibm/icu/impl/ICUService$CacheEntry;->actualDescriptor:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_15

    .line 503
    iget-object v0, v3, Lcom/ibm/icu/impl/ICUService$CacheEntry;->actualDescriptor:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    goto :goto_5

    .line 505
    :cond_15
    iget-object v0, v3, Lcom/ibm/icu/impl/ICUService$CacheEntry;->actualDescriptor:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 509
    :cond_16
    :goto_5
    sget-boolean v0, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v0, :cond_17

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found in service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 511
    :cond_17
    iget-object v12, v3, Lcom/ibm/icu/impl/ICUService$CacheEntry;->service:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICURWLock;->releaseRead()V

    .line 511
    return-object v12

    .line 515
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICURWLock;->releaseRead()V

    .line 516
    goto :goto_6

    .line 515
    :catchall_0
    move-exception v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICURWLock;->releaseRead()V

    throw v15

    .line 519
    :cond_19
    :goto_6
    sget-boolean v0, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v0, :cond_1a

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not found in service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 521
    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/ICUService;->handleDefault(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected handleDefault(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 542
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDefault()Z
    .locals 2

    .line 868
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/impl/ICUService;->defaultSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected markDefault()V
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/ICUService;->defaultSize:I

    .line 877
    return-void
.end method

.method protected notifyListener(Ljava/util/EventListener;)V
    .locals 1

    .line 941
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/impl/ICUService$ServiceListener;

    invoke-interface {v0, p0}, Lcom/ibm/icu/impl/ICUService$ServiceListener;->serviceChanged(Lcom/ibm/icu/impl/ICUService;)V

    .line 942
    return-void
.end method

.method public final registerFactory(Lcom/ibm/icu/impl/ICUService$Factory;)Lcom/ibm/icu/impl/ICUService$Factory;
    .locals 3

    .line 793
    if-nez p1, :cond_0

    .line 794
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 797
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICURWLock;->acquireWrite()V

    .line 798
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 799
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->clearCaches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICURWLock;->releaseWrite()V

    .line 803
    goto :goto_0

    .line 802
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICURWLock;->releaseWrite()V

    throw v2

    .line 804
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->notifyChanged()V

    .line 805
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
