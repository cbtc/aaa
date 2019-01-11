.class public Lcom/netflix/falkor/cache/FalkorCache$LruBackup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/falkor/cache/FalkorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LruBackup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/falkor/cache/FalkorCache$LruBackup$if;,
        Lcom/netflix/falkor/cache/FalkorCache$LruBackup$DiskLruJournalException;,
        Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;
    }
.end annotation


# static fields
.field private static volatile ʻ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static ˊ:Lo/ᓓ;

.field private static ˋ:I

.field private static final ˎ:[Ljava/lang/Object;

.field private static ˏ:Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;

.field private static ॱ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 355
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˎ:[Ljava/lang/Object;

    .line 377
    const/4 v0, 0x0

    sput-object v0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˏ:Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;

    .line 382
    const/4 v0, 0x0

    sput v0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˋ:I

    .line 388
    const/4 v0, 0x0

    sput-object v0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ॱ:Ljava/io/File;

    .line 393
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ʻ:Ljava/util/LinkedList;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʽ()V
    .locals 3

    .line 529
    :try_start_0
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ᐝ()Lo/ᓓ;

    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lo/ᓓ;->ˎ()V

    .line 532
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˋ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    goto :goto_0

    .line 533
    :catch_0
    move-exception v2

    .line 534
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "RealmAccess.purge exception"

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    :goto_0
    return-void
.end method

.method static synthetic ˊ()Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;
    .locals 1

    .line 351
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˏ:Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;I)V
    .locals 3

    .line 492
    new-instance v0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;-><init>(Lcom/netflix/falkor/cache/FalkorCache$3;)V

    sput-object v0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˏ:Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;

    .line 493
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˏ:Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;

    invoke-virtual {v0}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;->start()V

    .line 494
    sput p1, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˋ:I

    .line 495
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "falkor.realm.lru_backup"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ॱ:Ljava/io/File;

    .line 496
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˋ()V

    .line 497
    return-void
.end method

.method private static ˋ(Lcom/netflix/falkor/cache/FalkorCache$if;)Ljava/lang/String;
    .locals 3

    .line 569
    instance-of v0, p0, Lo/ᒍ;

    if-nez v0, :cond_0

    .line 570
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FalkorCache.LruBackup.push("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") -> not managed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 572
    :cond_0
    invoke-interface {p0}, Lcom/netflix/falkor/cache/FalkorCache$if;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ()V
    .locals 5

    .line 500
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ॱ:Ljava/io/File;

    sget v1, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˋ:I

    new-instance v2, Lcom/netflix/falkor/cache/FalkorCache$LruBackup$3;

    invoke-direct {v2}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup$3;-><init>()V

    const-wide/16 v3, 0x3a98

    invoke-static {v0, v1, v3, v4, v2}, Lo/ᓓ;->ॱ(Ljava/io/File;IJLo/ᓓ$If;)Lo/ᓓ;

    move-result-object v0

    sput-object v0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˊ:Lo/ᓓ;

    .line 516
    return-void
.end method

.method static synthetic ˎ()V
    .locals 0

    .line 351
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ʽ()V

    return-void
.end method

.method public static ˎ(Lcom/netflix/falkor/cache/FalkorCache$if;)V
    .locals 11

    .line 540
    :try_start_0
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ᐝ()Lo/ᓓ;

    move-result-object v5

    .line 541
    invoke-static {p0}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˋ(Lcom/netflix/falkor/cache/FalkorCache$if;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/ᓓ;->ˏ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 559
    goto :goto_1

    .line 542
    :catch_0
    move-exception v5

    .line 543
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 559
    goto :goto_1

    .line 544
    :catch_1
    move-exception v5

    .line 546
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ᐝ()Lo/ᓓ;

    move-result-object v7

    .line 547
    new-instance v8, Landroid/os/StatFs;

    invoke-virtual {v7}, Lo/ᓓ;->ˋ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 550
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netflix/falkor/cache/FalkorCache;->ˎ:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long v9, v0, v2

    .line 551
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "FalkorCache.LruBackup.push() csize=%d, lrucount=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 552
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 553
    invoke-virtual {v7}, Lo/ᓓ;->ˏ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 551
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 554
    goto :goto_0

    .line 556
    :cond_0
    const-string v6, "FalkorCache.LruBackup.push() out of space"

    .line 558
    :goto_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Lcom/netflix/falkor/cache/FalkorCache$LruBackup$DiskLruJournalException;

    invoke-direct {v1, v5}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup$DiskLruJournalException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v6, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    :goto_1
    return-void
.end method

.method static synthetic ˏ(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 351
    sput-object p0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ʻ:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic ˏ()[Ljava/lang/Object;
    .locals 1

    .line 351
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˎ:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ॱ()Ljava/util/LinkedList;
    .locals 1

    .line 351
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ʻ:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static ॱ(Lcom/netflix/falkor/cache/FalkorCache$if;)V
    .locals 4

    .line 577
    :try_start_0
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ᐝ()Lo/ᓓ;

    move-result-object v2

    .line 578
    invoke-static {p0}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˋ(Lcom/netflix/falkor/cache/FalkorCache$if;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ᓓ;->ˋ(Ljava/lang/String;)Lo/ᓓ$ˊ;

    move-result-object v3

    .line 579
    if-nez v3, :cond_0

    .line 580
    invoke-static {p0}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˎ(Lcom/netflix/falkor/cache/FalkorCache$if;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :cond_0
    goto :goto_0

    .line 582
    :catch_0
    move-exception v2

    .line 583
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "FalkorCache.LruBackup.markAccessed()"

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    :goto_0
    return-void
.end method

.method private static ᐝ()Lo/ᓓ;
    .locals 2

    .line 520
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˊ:Lo/ᓓ;

    if-eqz v0, :cond_0

    .line 521
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˊ:Lo/ᓓ;

    return-object v0

    .line 523
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Falkor cache accessed without calling FalkorCache.init(context)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
