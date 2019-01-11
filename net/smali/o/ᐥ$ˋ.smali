.class Lo/ᐥ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field public ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˊ:J

.field public ˋ:J

.field public ˎ:Ljava/lang/String;

.field public ˏ:J

.field public ॱ:Ljava/lang/String;

.field public ᐝ:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/ﭠ$ˊ;)V
    .locals 2

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Lo/ᐥ$ˋ;->ॱ:Ljava/lang/String;

    .line 364
    iget-object v0, p2, Lo/ﭠ$ˊ;->ˏ:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/ᐥ$ˋ;->ˋ:J

    .line 365
    iget-object v0, p2, Lo/ﭠ$ˊ;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/ᐥ$ˋ;->ˎ:Ljava/lang/String;

    .line 366
    iget-wide v0, p2, Lo/ﭠ$ˊ;->ˊ:J

    iput-wide v0, p0, Lo/ᐥ$ˋ;->ˏ:J

    .line 367
    iget-wide v0, p2, Lo/ﭠ$ˊ;->ॱ:J

    iput-wide v0, p0, Lo/ᐥ$ˋ;->ˊ:J

    .line 368
    iget-wide v0, p2, Lo/ﭠ$ˊ;->ˎ:J

    iput-wide v0, p0, Lo/ᐥ$ˋ;->ᐝ:J

    .line 369
    iget-object v0, p2, Lo/ﭠ$ˊ;->ʽ:Ljava/util/Map;

    iput-object v0, p0, Lo/ᐥ$ˋ;->ʽ:Ljava/util/Map;

    .line 370
    return-void
.end method

.method private static ˋ(Ljava/io/ObjectInputStream;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/ObjectInputStream;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 454
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 455
    if-nez v1, :cond_0

    .line 456
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 458
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 459
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 460
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 461
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 463
    :cond_1
    return-object v2
.end method

.method public static ˋ(Ljava/io/InputStream;)Lo/ᐥ$ˋ;
    .locals 5

    .line 378
    new-instance v2, Lo/ᐥ$ˋ;

    invoke-direct {v2}, Lo/ᐥ$ˋ;-><init>()V

    .line 379
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 380
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v4

    .line 381
    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    .line 383
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 385
    :cond_0
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/ᐥ$ˋ;->ॱ:Ljava/lang/String;

    .line 386
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/ᐥ$ˋ;->ˎ:Ljava/lang/String;

    .line 387
    iget-object v0, v2, Lo/ᐥ$ˋ;->ˎ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ᐥ$ˋ;->ˎ:Ljava/lang/String;

    .line 390
    :cond_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lo/ᐥ$ˋ;->ˏ:J

    .line 391
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lo/ᐥ$ˋ;->ˊ:J

    .line 392
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lo/ᐥ$ˋ;->ᐝ:J

    .line 393
    invoke-static {v3}, Lo/ᐥ$ˋ;->ˋ(Ljava/io/ObjectInputStream;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lo/ᐥ$ˋ;->ʽ:Ljava/util/Map;

    .line 394
    return-object v2
.end method

.method private static ˋ(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/io/ObjectOutputStream;)V"
        }
    .end annotation

    .line 437
    if-eqz p0, :cond_1

    .line 438
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 439
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 440
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 441
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 442
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 444
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 446
    :goto_1
    return-void
.end method


# virtual methods
.method public ˊ([B)Lo/ﭠ$ˊ;
    .locals 3

    .line 401
    new-instance v2, Lo/ﭠ$ˊ;

    invoke-direct {v2}, Lo/ﭠ$ˊ;-><init>()V

    .line 402
    iput-object p1, v2, Lo/ﭠ$ˊ;->ˏ:[B

    .line 403
    iget-object v0, p0, Lo/ᐥ$ˋ;->ˎ:Ljava/lang/String;

    iput-object v0, v2, Lo/ﭠ$ˊ;->ˋ:Ljava/lang/String;

    .line 404
    iget-wide v0, p0, Lo/ᐥ$ˋ;->ˏ:J

    iput-wide v0, v2, Lo/ﭠ$ˊ;->ˊ:J

    .line 405
    iget-wide v0, p0, Lo/ᐥ$ˋ;->ˊ:J

    iput-wide v0, v2, Lo/ﭠ$ˊ;->ॱ:J

    .line 406
    iget-wide v0, p0, Lo/ᐥ$ˋ;->ᐝ:J

    iput-wide v0, v2, Lo/ﭠ$ˊ;->ˎ:J

    .line 407
    iget-object v0, p0, Lo/ᐥ$ˋ;->ʽ:Ljava/util/Map;

    iput-object v0, v2, Lo/ﭠ$ˊ;->ʽ:Ljava/util/Map;

    .line 408
    return-object v2
.end method

.method public ॱ(Ljava/io/OutputStream;)Z
    .locals 5

    .line 416
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 417
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 418
    iget-object v0, p0, Lo/ᐥ$ˋ;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lo/ᐥ$ˋ;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᐥ$ˋ;->ˎ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 420
    iget-wide v0, p0, Lo/ᐥ$ˋ;->ˏ:J

    invoke-virtual {v4, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 421
    iget-wide v0, p0, Lo/ᐥ$ˋ;->ˊ:J

    invoke-virtual {v4, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 422
    iget-wide v0, p0, Lo/ᐥ$ˋ;->ᐝ:J

    invoke-virtual {v4, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 423
    iget-object v0, p0, Lo/ᐥ$ˋ;->ʽ:Ljava/util/Map;

    invoke-static {v0, v4}, Lo/ᐥ$ˋ;->ˋ(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 424
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    const/4 v0, 0x1

    return v0

    .line 426
    :catch_0
    move-exception v4

    .line 427
    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/د;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    const/4 v0, 0x0

    return v0
.end method
