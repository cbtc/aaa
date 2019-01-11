.class public abstract Lo/ɬ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/א;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɬ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\u0264;>Ljava/lang/Object;Lo/\u05d0<TT;>;"
    }
.end annotation


# static fields
.field public static ˏ:Z

.field private static ͺ:Lo/ɬ$ˋ;

.field private static final ॱ:Lcom/google/gson/JsonParser;

.field private static ॱˊ:D

.field private static ᐝ:J


# instance fields
.field private final ʻ:Z

.field private final ʼ:Landroid/os/Handler;

.field private final ʽ:Lo/າ;

.field ˊ:I

.field private final ˊॱ:Lo/ҭ;

.field private final ˋ:Lo/ɤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field ˎ:I

.field private final ॱॱ:Lo/ҁ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lo/ɬ;->ˏ:Z

    .line 66
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    sput-object v0, Lo/ɬ;->ॱ:Lcom/google/gson/JsonParser;

    .line 178
    const-wide/16 v0, 0x0

    sput-wide v0, Lo/ɬ;->ॱˊ:D

    return-void
.end method

.method public constructor <init>(Lo/ɤ;ZLo/າ;Lo/ҁ;Lo/ҭ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZLo/\u0eb2;Lo/\u0481;Lo/\u04ad;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    if-nez p3, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "falcorCacheProvider cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    if-nez p4, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "diskCache cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    if-nez p5, :cond_2

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "diskCacheFilter cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2
    iput-object p1, p0, Lo/ɬ;->ˋ:Lo/ɤ;

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ɬ;->ʼ:Landroid/os/Handler;

    .line 109
    iput-boolean p2, p0, Lo/ɬ;->ʻ:Z

    .line 110
    iput-object p3, p0, Lo/ɬ;->ʽ:Lo/າ;

    .line 111
    iput-object p4, p0, Lo/ɬ;->ॱॱ:Lo/ҁ;

    .line 112
    iput-object p5, p0, Lo/ɬ;->ˊॱ:Lo/ҭ;

    .line 113
    return-void
.end method

.method public static ʼ()J
    .locals 3

    .line 1063
    sget-object v0, Lo/ɬ;->ͺ:Lo/ɬ$ˋ;

    .line 1064
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ɬ$ˋ;->ॱ()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x2255100

    .line 1065
    :goto_0
    return-wide v1
.end method

.method public static ʽ()Z
    .locals 4

    .line 1074
    invoke-static {}, Lo/ɬ;->ʼ()J

    move-result-wide v0

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

.method private final ˊ(J)Lo/ה;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lo/ɬ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ɬ;->ॱॱ:Lo/ҁ;

    invoke-interface {v0, p1, p2}, Lo/ҁ;->ॱ(J)Lo/ה;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private declared-synchronized ˊ(Lo/ة;Lo/ย;Lo/Υ;)V
    .locals 7

    monitor-enter p0

    .line 828
    :try_start_0
    invoke-virtual {p1}, Lo/ة;->ॱ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 829
    invoke-virtual {p0, p1}, Lo/ɬ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 831
    :cond_0
    invoke-virtual {p1}, Lo/ة;->ॱ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lo/ة;->ˊ(II)Lo/ة;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɬ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v5

    .line 835
    :goto_0
    const-string v0, "CachedModelProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "falcor: invalidating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    if-eqz p2, :cond_1

    .line 838
    invoke-virtual {p1}, Lo/ة;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/ย;->ˎ(Ljava/util/List;)V

    .line 840
    :cond_1
    if-eqz p3, :cond_3

    .line 841
    invoke-virtual {p1}, Lo/ة;->ˊ()Ljava/lang/String;

    move-result-object v6

    .line 842
    if-eqz v6, :cond_2

    .line 843
    invoke-interface {p3, v6}, Lo/Υ;->ˊ(Ljava/lang/String;)V

    goto :goto_1

    .line 845
    :cond_2
    const-string v0, "CachedModelProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot invalidate pql as it is not a simple path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 850
    const-string v0, "CachedModelProxy"

    const-string v1, "Can\'t invalidate node because it is null: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 851
    :cond_4
    instance-of v0, v5, Lo/ɤ;

    if-eqz v0, :cond_6

    .line 852
    instance-of v0, v5, Lcom/netflix/falkor/BranchMap;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lo/ة;->ॱ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 853
    const-string v0, "CachedModelProxy"

    const-string v1, "Invalidating at BranchMap: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 854
    move-object v0, v5

    check-cast v0, Lcom/netflix/falkor/BranchMap;

    invoke-virtual {v0}, Lcom/netflix/falkor/BranchMap;->clear()V

    goto :goto_2

    .line 856
    :cond_5
    invoke-virtual {p1}, Lo/ة;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lo/ة;->ॱ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 857
    const-string v0, "CachedModelProxy"

    const-string v1, "Invalidating at BranchNode: %s, node key: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 858
    move-object v0, v5

    check-cast v0, Lo/ɤ;

    invoke-interface {v0, v6}, Lo/ɤ;->remove(Ljava/lang/String;)V

    .line 859
    goto :goto_2

    .line 860
    :cond_6
    instance-of v0, v5, Lo/ڙ;

    if-eqz v0, :cond_7

    .line 861
    const-string v0, "CachedModelProxy"

    const-string v1, "Invalidating ref path for pql: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 862
    move-object v0, v5

    check-cast v0, Lo/ڙ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ڙ;->ˏ(Lo/ة;)V

    goto :goto_2

    .line 864
    :cond_7
    const-string v0, "CachedModelProxy"

    const-string v1, "Don\'t know how to invalidate node: %s, pql: "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static declared-synchronized ˋ(Lcom/google/gson/JsonObject;Lo/ɤ;Ljava/util/ArrayList;Lo/ย;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/JsonObject;Lo/\u0264;Ljava/util/ArrayList<Ljava/lang/String;>;Lo/\u0e22;)V"
        }
    .end annotation

    const-class v13, Lo/ɬ;

    monitor-enter v13

    .line 507
    if-nez p0, :cond_1

    .line 508
    if-nez p2, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    .line 509
    :goto_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json=null for path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 510
    monitor-exit v13

    return-void

    .line 513
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 514
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 515
    invoke-interface {p1, v6}, Lo/ɤ;->getOrCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 517
    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lo/ɬ;->ॱ(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 520
    instance-of v0, v7, Lo/ن;

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lo/Nl;->ॱ(Lcom/google/gson/JsonElement;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 524
    move-object v0, v7

    check-cast v0, Lo/ن;

    invoke-virtual {v0}, Lo/ن;->ˊ()Ljava/lang/Object;

    move-result-object v7

    .line 526
    if-eqz p3, :cond_2

    .line 527
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    move-object/from16 v1, p3

    invoke-interface {v1, v8, v0}, Lo/ย;->ॱ(Ljava/util/ArrayList;Lcom/google/gson/JsonElement;)V

    .line 535
    :cond_2
    instance-of v0, v7, Lo/ɤ;

    if-eqz v0, :cond_3

    .line 537
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Lo/ɤ;

    move-object/from16 v2, p3

    invoke-static {v0, v1, v8, v2}, Lo/ɬ;->ˋ(Lcom/google/gson/JsonObject;Lo/ɤ;Ljava/util/ArrayList;Lo/ย;)V

    goto/16 :goto_3

    .line 538
    :cond_3
    instance-of v0, v7, Lo/ڙ;

    if-eqz v0, :cond_a

    .line 539
    move-object v9, v7

    check-cast v9, Lo/ڙ;

    .line 540
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/gson/JsonElement;

    .line 544
    if-eqz p3, :cond_5

    .line 545
    const/4 v11, 0x0

    .line 550
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v12

    .line 551
    if-eqz v12, :cond_4

    const-string v0, "shows"

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "$expires"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 552
    new-instance v11, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 554
    :cond_4
    move-object/from16 v0, p3

    invoke-interface {v0, v8, v10, v11}, Lo/ย;->ˏ(Ljava/util/ArrayList;Lcom/google/gson/JsonElement;Ljava/util/Date;)V

    .line 557
    :cond_5
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 561
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, Lo/ة;->ॱ(Lcom/google/gson/JsonArray;)Lo/ة;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/ڙ;->ˏ(Lo/ة;)V

    goto :goto_2

    .line 562
    :cond_6
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 563
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    .line 564
    const-string v0, "_sentinel"

    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 568
    invoke-static {}, Lo/ะ;->ˋ()Lo/ะ;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lo/ɤ;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 569
    :cond_7
    const-string v0, "current"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 573
    :cond_8
    const-string v0, "latest"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 583
    :cond_9
    :goto_2
    goto :goto_3

    :cond_a
    if-eqz v7, :cond_d

    .line 585
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 586
    if-eqz p3, :cond_b

    .line 587
    move-object/from16 v0, p3

    invoke-interface {v0, v8, v9}, Lo/ย;->ॱ(Ljava/util/ArrayList;Lcom/google/gson/JsonElement;)V

    .line 591
    :cond_b
    instance-of v0, v7, Lo/Т;

    if-eqz v0, :cond_c

    .line 592
    move-object v0, v7

    check-cast v0, Lo/Т;

    invoke-interface {v0, v9}, Lo/Т;->populate(Lcom/google/gson/JsonElement;)V

    goto :goto_3

    .line 597
    :cond_c
    const-string v0, "CachedModelProxy"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lo/о;->ˊ(Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lo/ɤ;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    :cond_d
    :goto_3
    goto/16 :goto_1

    .line 601
    :cond_e
    monitor-exit v13

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v13

    throw p0
.end method

.method public static ˎ(J)V
    .locals 0

    .line 161
    sput-wide p0, Lo/ɬ;->ᐝ:J

    .line 162
    return-void
.end method

.method public static ˎ(Lo/ɬ$ˋ;)V
    .locals 0

    .line 1055
    sput-object p0, Lo/ɬ;->ͺ:Lo/ɬ$ˋ;

    .line 1056
    return-void
.end method

.method private final ˏ(J)Lo/Υ;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lo/ɬ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ɬ;->ॱॱ:Lo/ҁ;

    invoke-interface {v0, p1, p2}, Lo/ҁ;->ˎ(J)Lo/Υ;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final declared-synchronized ˏ(Lo/ة;Ljava/lang/Object;ILo/э;Lo/ย;Lo/ה;)V
    .locals 25

    monitor-enter p0

    .line 248
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/ة;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 252
    move/from16 v0, p3

    if-ge v0, v7, :cond_0

    if-nez p2, :cond_0

    .line 253
    move-object/from16 v0, p4

    iget-object v0, v0, Lo/э;->ॱ:Ljava/util/Set;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    monitor-exit p0

    return-void

    .line 255
    :cond_0
    move/from16 v0, p3

    if-ne v0, v7, :cond_2

    .line 256
    if-eqz p2, :cond_1

    .line 257
    move-object/from16 v0, p4

    iget-object v0, v0, Lo/э;->ˋ:Ljava/util/List;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_1
    move-object/from16 v0, p4

    iget-object v0, v0, Lo/э;->ॱ:Ljava/util/Set;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    :goto_0
    monitor-exit p0

    return-void

    .line 262
    :cond_2
    move/from16 v0, p3

    if-le v0, v7, :cond_3

    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Offset is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_3
    move-object/from16 v0, p2

    instance-of v0, v0, Lo/ڙ;

    if-eqz v0, :cond_6

    .line 268
    move-object/from16 v8, p2

    check-cast v8, Lo/ڙ;

    .line 269
    invoke-virtual {v8}, Lo/ڙ;->ॱ()Ljava/lang/Object;

    move-result-object v9

    .line 270
    if-eqz v9, :cond_4

    .line 271
    move-object/from16 v0, p0

    invoke-virtual {v8}, Lo/ڙ;->ˏ()Lo/ة;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Lo/ة;->ˏ(I)Lo/ة;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v1

    move-object v2, v9

    .line 273
    invoke-virtual {v8}, Lo/ڙ;->ˏ()Lo/ة;

    move-result-object v3

    invoke-virtual {v3}, Lo/ة;->ˏ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 271
    invoke-direct/range {v0 .. v6}, Lo/ɬ;->ˏ(Lo/ة;Ljava/lang/Object;ILo/э;Lo/ย;Lo/ה;)V

    goto :goto_1

    .line 278
    :cond_4
    invoke-virtual {v8}, Lo/ڙ;->ˏ()Lo/ة;

    move-result-object v0

    if-nez v0, :cond_5

    .line 282
    move-object/from16 v0, p4

    iget-object v0, v0, Lo/э;->ॱ:Ljava/util/Set;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 284
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v8}, Lo/ڙ;->ˏ()Lo/ة;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Lo/ة;->ˏ(I)Lo/ة;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ɬ;->ˋ:Lo/ɤ;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ɬ;->ˏ(Lo/ة;Ljava/lang/Object;ILo/э;Lo/ย;Lo/ה;)V

    .line 292
    :goto_1
    monitor-exit p0

    return-void

    .line 293
    :cond_6
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    instance-of v0, v0, Lo/ะ;

    if-eqz v0, :cond_8

    .line 294
    :cond_7
    move-object/from16 v0, p4

    iget-object v0, v0, Lo/э;->ˎ:Ljava/util/List;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    monitor-exit p0

    return-void

    .line 298
    :cond_8
    move-object/from16 v8, p2

    check-cast v8, Lo/ɤ;

    .line 299
    invoke-virtual/range {p1 .. p1}, Lo/ة;->ˏ()Ljava/util/List;

    move-result-object v0

    move/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 303
    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_e

    .line 304
    move-object v10, v9

    check-cast v10, Ljava/util/List;

    .line 306
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 307
    instance-of v0, v13, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 308
    move-object v11, v13

    check-cast v11, Ljava/util/Map;

    .line 310
    const-string v0, "from"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Integer;

    .line 311
    const-string v0, "to"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Integer;

    .line 313
    if-nez v14, :cond_9

    .line 314
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 317
    :cond_9
    if-nez v15, :cond_a

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No \'to\' param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_3
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, v16

    if-gt v1, v0, :cond_b

    .line 322
    move-object/from16 v0, p0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-virtual {v2, v3, v1}, Lo/ة;->ˎ(ILjava/lang/Object;)Lo/ة;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ɬ;->ˏ(Lo/ة;Ljava/lang/Object;ILo/э;Lo/ย;Lo/ה;)V

    .line 321
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    .line 325
    :cond_b
    goto :goto_4

    .line 326
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v1, v2, v13}, Lo/ة;->ˎ(ILjava/lang/Object;)Lo/ة;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ɬ;->ˏ(Lo/ة;Ljava/lang/Object;ILo/э;Lo/ย;Lo/ה;)V

    .line 329
    :goto_4
    goto/16 :goto_2

    :cond_d
    goto/16 :goto_6

    .line 330
    :cond_e
    instance-of v0, v9, Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 331
    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    .line 333
    const-string v0, "from"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Integer;

    .line 334
    const-string v0, "to"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Integer;

    .line 336
    if-nez v12, :cond_f

    .line 337
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 340
    :cond_f
    if-nez v13, :cond_10

    .line 341
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No \'to\' param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_10
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v14, v0, :cond_11

    .line 345
    move-object/from16 v0, p0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-virtual {v2, v3, v1}, Lo/ة;->ˎ(ILjava/lang/Object;)Lo/ة;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ɬ;->ˏ(Lo/ة;Ljava/lang/Object;ILo/э;Lo/ย;Lo/ה;)V

    .line 344
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 348
    :cond_11
    goto :goto_6

    .line 349
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 350
    invoke-interface {v8, v12}, Lo/ɤ;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 351
    add-int/lit8 v14, p3, 0x1

    .line 352
    if-nez v13, :cond_15

    .line 355
    const/4 v15, 0x0

    .line 356
    const-wide/16 v16, 0x0

    .line 360
    if-eqz p5, :cond_13

    .line 361
    move-object/from16 v0, p5

    invoke-virtual/range {p1 .. p1}, Lo/ة;->ˏ()Ljava/util/List;

    move-result-object v1

    move v2, v14

    move-object v3, v12

    move-object v4, v8

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lo/ย;->ˊ(Ljava/util/List;ILjava/lang/String;Lo/ɤ;Z)Ljava/lang/Object;

    move-result-object v15

    .line 362
    move-object v13, v15

    .line 365
    :cond_13
    const-wide/16 v18, 0x0

    .line 371
    const-wide/16 v20, 0x0

    .line 375
    const/16 v22, 0x0

    .line 376
    if-eqz p6, :cond_14

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Lo/ة;->ˏ()Ljava/util/List;

    move-result-object v0

    .line 377
    move-object/from16 v1, p6

    invoke-static {v1, v0, v14, v12, v8}, Lo/บ;->ˏ(Lo/ה;Ljava/util/List;ILjava/lang/String;Lo/ɤ;)Ljava/lang/Object;

    move-result-object v22

    .line 379
    move-object/from16 v13, v22

    .line 381
    :cond_14
    const-wide/16 v23, 0x0

    .line 392
    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move v3, v14

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ɬ;->ˏ(Lo/ة;Ljava/lang/Object;ILo/э;Lo/ย;Lo/ה;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static ॱ(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;Ljava/lang/String;)Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    .line 457
    if-nez p0, :cond_0

    .line 458
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 460
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 462
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    return-object v1
.end method


# virtual methods
.method public ʻ()Landroid/os/Handler;
    .locals 1

    .line 1043
    iget-object v0, p0, Lo/ɬ;->ʼ:Landroid/os/Handler;

    return-object v0
.end method

.method public final declared-synchronized ˊ(Ljava/util/Collection;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::Lo/\u0454;>(Ljava/util/Collection<Lo/\u0629;>;)Ljava/util/List<TI;>;"
        }
    .end annotation

    monitor-enter p0

    .line 921
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 922
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ة;

    .line 925
    invoke-virtual {v4}, Lo/ة;->ˋ()I

    move-result v5

    .line 926
    if-ltz v5, :cond_0

    .line 927
    add-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Lo/ة;->ˊ(II)Lo/ة;

    move-result-object v6

    .line 928
    invoke-virtual {p0, v6}, Lo/ɬ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v7

    .line 929
    instance-of v0, v7, Lo/ڙ;

    if-eqz v0, :cond_0

    .line 930
    move-object v0, v7

    check-cast v0, Lo/ڙ;

    invoke-virtual {v0}, Lo/ڙ;->ˏ()Lo/ة;

    move-result-object v8

    .line 931
    if-eqz v8, :cond_0

    .line 932
    invoke-virtual {v8}, Lo/ة;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lo/ة;->ˎ(ILjava/lang/Object;)Lo/ة;

    move-result-object v4

    .line 937
    :cond_0
    invoke-virtual {v4}, Lo/ة;->ˎ()Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 938
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ة;

    .line 939
    invoke-virtual {p0, v8}, Lo/ɬ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v9

    .line 940
    instance-of v0, v9, Lo/є;

    if-eqz v0, :cond_1

    .line 941
    move-object v10, v9

    check-cast v10, Lo/є;

    .line 945
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 952
    :cond_1
    goto :goto_1

    .line 953
    :cond_2
    goto/16 :goto_0

    .line 955
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 956
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/є;

    .line 957
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 958
    goto :goto_2

    .line 963
    :cond_4
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˊ()V
    .locals 6

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɬ;->ˎ(Z)Lo/ย;

    move-result-object v1

    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_0

    .line 123
    :try_start_0
    invoke-interface {v1}, Lo/ย;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    if-eqz v1, :cond_3

    nop

    invoke-interface {v1}, Lo/ย;->close()V

    goto :goto_1

    .line 120
    :catch_0
    move-exception v3

    move-object v2, v3

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    move-exception v4

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v1}, Lo/ย;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v5

    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lo/ย;->close()V

    :cond_2
    :goto_0
    throw v4

    .line 126
    :cond_3
    :goto_1
    return-void
.end method

.method public final ˋ()I
    .locals 1

    .line 173
    iget v0, p0, Lo/ɬ;->ˊ:I

    return v0
.end method

.method public final declared-synchronized ˋ(Lo/ة;)Ljava/lang/Object;
    .locals 8

    monitor-enter p0

    .line 402
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lo/ة;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 412
    :cond_1
    iget-object v1, p0, Lo/ɬ;->ˋ:Lo/ɤ;

    .line 413
    move-object v2, v1

    check-cast v2, Lo/ɤ;

    .line 415
    invoke-virtual {p1}, Lo/ة;->ˏ()Ljava/util/List;

    move-result-object v3

    .line 416
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 418
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_9

    .line 419
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 420
    if-nez v6, :cond_2

    .line 421
    goto :goto_2

    .line 424
    :cond_2
    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lo/ɤ;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 428
    :goto_1
    instance-of v0, v1, Lo/ڙ;

    if-eqz v0, :cond_4

    .line 429
    move-object v7, v1

    check-cast v7, Lo/ڙ;

    .line 432
    add-int/lit8 v0, v4, -0x1

    if-ne v5, v0, :cond_3

    .line 433
    monitor-exit p0

    return-object v7

    .line 436
    :cond_3
    invoke-virtual {v7, p0}, Lo/ڙ;->ˎ(Lo/א;)Ljava/lang/Object;

    move-result-object v1

    .line 437
    goto :goto_1

    .line 439
    :cond_4
    instance-of v0, v1, Lo/є;

    if-eqz v0, :cond_5

    add-int/lit8 v0, v4, -0x2

    if-lt v5, v0, :cond_5

    .line 441
    monitor-exit p0

    return-object v1

    .line 442
    :cond_5
    instance-of v0, v1, Lo/ɤ;

    if-eqz v0, :cond_6

    .line 443
    move-object v2, v1

    check-cast v2, Lo/ɤ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 444
    :cond_6
    instance-of v0, v1, Ljava/lang/Exception;

    if-nez v0, :cond_7

    instance-of v0, v1, Lo/ะ;

    if-eqz v0, :cond_8

    .line 445
    :cond_7
    monitor-exit p0

    return-object v1

    .line 447
    :cond_8
    monitor-exit p0

    return-object v1

    .line 418
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 450
    :cond_9
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized ˋ([Lo/ة;)V
    .locals 16

    monitor-enter p0

    .line 809
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 810
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɬ;->ˎ(Z)Lo/ย;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    const/4 v5, 0x0

    .line 811
    move-object/from16 v0, p0

    :try_start_1
    invoke-direct {v0, v2, v3}, Lo/ɬ;->ˏ(J)Lo/Υ;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 810
    const/4 v7, 0x0

    .line 812
    move-object/from16 v8, p1

    :try_start_2
    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v11, v8, v10

    .line 813
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v4, v6}, Lo/ɬ;->ˊ(Lo/ة;Lo/ย;Lo/Υ;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 812
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 815
    :cond_0
    if-eqz v6, :cond_3

    nop

    :try_start_3
    invoke-interface {v6}, Lo/Υ;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 810
    :catch_0
    move-exception v8

    move-object v7, v8

    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 815
    :catchall_0
    move-exception v12

    if-eqz v6, :cond_2

    if-eqz v7, :cond_1

    :try_start_5
    invoke-interface {v6}, Lo/Υ;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v13

    :try_start_6
    invoke-virtual {v7, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lo/Υ;->close()V

    :cond_2
    :goto_1
    throw v12
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_6

    nop

    :try_start_7
    invoke-interface {v4}, Lo/ย;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    .line 810
    :catch_2
    move-exception v6

    move-object v5, v6

    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 815
    :catchall_1
    move-exception v14

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    :try_start_9
    invoke-interface {v4}, Lo/ย;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catch_3
    move-exception v15

    :try_start_a
    invoke-virtual {v5, v15}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lo/ย;->close()V

    :cond_5
    :goto_3
    throw v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 816
    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˎ()I
    .locals 1

    .line 169
    iget v0, p0, Lo/ɬ;->ˎ:I

    return v0
.end method

.method public final declared-synchronized ˎ(Ljava/util/Collection;)Lo/э;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Lo/\u0629;>;)Lo/\u044d;"
        }
    .end annotation

    monitor-enter p0

    .line 185
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 186
    const-wide/16 v9, 0x0

    .line 190
    new-instance v11, Lo/э;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lo/э;-><init>(Ljava/util/Collection;)V

    .line 191
    const-wide/16 v12, 0x0

    .line 195
    const-wide/16 v14, 0x0

    .line 196
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɬ;->ˎ(Z)Lo/ย;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v16

    const/16 v17, 0x0

    .line 197
    move-object/from16 v0, p0

    :try_start_1
    invoke-direct {v0, v7, v8}, Lo/ɬ;->ˊ(J)Lo/ה;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v18

    .line 196
    const/16 v19, 0x0

    .line 203
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lo/ة;

    .line 204
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ɬ;->ˋ:Lo/ɤ;

    move-object v4, v11

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ɬ;->ˏ(Lo/ة;Ljava/lang/Object;ILo/э;Lo/ย;Lo/ה;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    goto :goto_0

    .line 207
    :cond_0
    if-eqz v18, :cond_3

    nop

    :try_start_3
    invoke-interface/range {v18 .. v18}, Lo/ה;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 196
    :catch_0
    move-exception v20

    move-object/from16 v19, v20

    :try_start_4
    throw v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    :catchall_0
    move-exception v22

    if-eqz v18, :cond_2

    if-eqz v19, :cond_1

    :try_start_5
    invoke-interface/range {v18 .. v18}, Lo/ה;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v23

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface/range {v18 .. v18}, Lo/ה;->close()V

    :cond_2
    :goto_1
    throw v22
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_2
    if-eqz v16, :cond_6

    nop

    :try_start_7
    invoke-interface/range {v16 .. v16}, Lo/ย;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    .line 196
    :catch_2
    move-exception v18

    move-object/from16 v17, v18

    :try_start_8
    throw v18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 207
    :catchall_1
    move-exception v24

    if-eqz v16, :cond_5

    if-eqz v17, :cond_4

    :try_start_9
    invoke-interface/range {v16 .. v16}, Lo/ย;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catch_3
    move-exception v25

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface/range {v16 .. v16}, Lo/ย;->close()V

    :cond_5
    :goto_3
    throw v24
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 208
    :cond_6
    :goto_4
    const-wide/16 v16, 0x0

    .line 230
    monitor-exit p0

    return-object v11

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final ˎ(Z)Lo/ย;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lo/ɬ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ɬ;->ʽ:Lo/າ;

    .line 137
    invoke-interface {v0, p1}, Lo/າ;->ˎ(Z)Lo/ย;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    .line 136
    :goto_1
    return-object v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lo/ɬ;->ʻ:Z

    return v0
.end method

.method public final ॱ(Lo/ة;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::Lo/\u0454;>(Lo/\u0629;)Ljava/util/List<TI;>;"
        }
    .end annotation

    .line 916
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɬ;->ˊ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized ॱ(Lcom/google/gson/JsonObject;)V
    .locals 5

    monitor-enter p0

    .line 471
    const/4 v2, 0x0

    .line 475
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lo/ɬ;->ˎ(Z)Lo/ย;

    move-result-object v0

    move-object v2, v0

    .line 477
    if-eqz v2, :cond_0

    .line 478
    invoke-interface {v2}, Lo/ย;->ˎ()V

    .line 480
    :cond_0
    invoke-virtual {p0}, Lo/ɬ;->ᐝ()Lo/ɤ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/ɬ;->ˋ(Lcom/google/gson/JsonObject;Lo/ɤ;Ljava/util/ArrayList;Lo/ย;)V

    .line 481
    if-eqz v2, :cond_1

    .line 482
    invoke-interface {v2}, Lo/ย;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :cond_1
    if-eqz v2, :cond_4

    .line 491
    :try_start_1
    invoke-interface {v2}, Lo/ย;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 484
    :catch_0
    move-exception v3

    .line 485
    if-eqz v2, :cond_2

    .line 486
    :try_start_2
    invoke-interface {v2}, Lo/ย;->ˋ()V

    .line 488
    :cond_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    :catchall_0
    move-exception v4

    if-eqz v2, :cond_3

    .line 491
    :try_start_3
    invoke-interface {v2}, Lo/ย;->close()V

    :cond_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 494
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ(Z)V
    .locals 4

    monitor-enter p0

    .line 874
    if-eqz p1, :cond_0

    .line 877
    :try_start_0
    iget-object v0, p0, Lo/ɬ;->ʽ:Lo/າ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/າ;->ˎ(Z)Lo/ย;

    move-result-object v0

    invoke-interface {v0}, Lo/ย;->ˊ()V

    .line 878
    iget-object v0, p0, Lo/ɬ;->ॱॱ:Lo/ҁ;

    invoke-interface {v0}, Lo/ҁ;->ˏ()Z

    .line 882
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lo/ɬ;->ˊ:I

    .line 883
    const/4 v0, -0x1

    iput v0, p0, Lo/ɬ;->ˎ:I

    .line 885
    iget-object v0, p0, Lo/ɬ;->ˋ:Lo/ɤ;

    instance-of v0, v0, Ljava/io/Flushable;

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lo/ɬ;->ˋ:Lo/ɤ;

    move-object v2, v0

    check-cast v2, Ljava/io/Flushable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    :try_start_1
    invoke-interface {v2}, Ljava/io/Flushable;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 894
    goto :goto_0

    .line 892
    :catch_0
    move-exception v3

    .line 893
    const-string v0, "CachedModelProxy"

    :try_start_2
    invoke-static {v0, v3}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 896
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract ॱ()Z
.end method

.method public final ॱॱ()Lcom/google/gson/JsonParser;
    .locals 1

    .line 899
    sget-object v0, Lo/ɬ;->ॱ:Lcom/google/gson/JsonParser;

    return-object v0
.end method

.method public final ᐝ()Lo/ɤ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 903
    iget-object v0, p0, Lo/ɬ;->ˋ:Lo/ɤ;

    return-object v0
.end method
