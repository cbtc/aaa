.class public final Lo/ᓓ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓓ$ˋ;,
        Lo/ᓓ$iF;,
        Lo/ᓓ$ˊ;,
        Lo/ᓓ$If;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<Ljava/lang/String;Lo/\u14d3$\u02cb;>;"
        }
    .end annotation
.end field

.field private ʼ:I

.field private ʽ:J

.field private final ˊ:Ljava/io/File;

.field private final ˊॱ:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final ˋ:I

.field private ˋॱ:J

.field private final ˎ:Ljava/io/File;

.field private final ˏ:Ljava/io/File;

.field private final ˏॱ:Lo/ᓓ$If;

.field private final ͺ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/io/File;

.field private ॱॱ:J

.field private ᐝ:Ljava/io/Writer;


# direct methods
.method private constructor <init>(Ljava/io/File;IJLo/ᓓ$If;)V
    .locals 7

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᓓ;->ॱॱ:J

    .line 156
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    .line 167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᓓ;->ˋॱ:J

    .line 170
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lo/ᓓ;->ˊॱ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 171
    new-instance v0, Lo/ᓓ$1;

    invoke-direct {v0, p0}, Lo/ᓓ$1;-><init>(Lo/ᓓ;)V

    iput-object v0, p0, Lo/ᓓ;->ͺ:Ljava/util/concurrent/Callable;

    .line 193
    iput-object p1, p0, Lo/ᓓ;->ॱ:Ljava/io/File;

    .line 194
    iput p2, p0, Lo/ᓓ;->ˋ:I

    .line 195
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᓓ;->ˊ:Ljava/io/File;

    .line 196
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᓓ;->ˏ:Ljava/io/File;

    .line 197
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᓓ;->ˎ:Ljava/io/File;

    .line 198
    iput-wide p3, p0, Lo/ᓓ;->ʽ:J

    .line 199
    iput-object p5, p0, Lo/ᓓ;->ˏॱ:Lo/ᓓ$If;

    .line 200
    return-void
.end method

.method private ʻ()V
    .locals 19

    .line 253
    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓓ;->ˊ:Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x0

    .line 254
    :try_start_0
    new-instance v7, Lo/ᓕ;

    sget-object v0, Lo/ᓗ;->ˊ:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v0}, Lo/ᓕ;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    .line 255
    :try_start_1
    invoke-virtual {v7}, Lo/ᓕ;->ˊ()Ljava/lang/String;

    move-result-object v9

    .line 256
    invoke-virtual {v7}, Lo/ᓕ;->ˊ()Ljava/lang/String;

    move-result-object v10

    .line 257
    invoke-virtual {v7}, Lo/ᓕ;->ˊ()Ljava/lang/String;

    move-result-object v11

    .line 258
    invoke-virtual {v7}, Lo/ᓕ;->ˊ()Ljava/lang/String;

    move-result-object v12

    .line 259
    const-string v0, "com.netflix.falkor.cache.lru.DiskLruJournal"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 260
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lo/ᓓ;->ˋ:I

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 262
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal header: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_1
    const/4 v13, 0x0

    .line 269
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Lo/ᓕ;->ˊ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ᓓ;->ˎ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    add-int/lit8 v13, v13, 0x1

    .line 273
    goto :goto_0

    .line 271
    :catch_0
    move-exception v14

    .line 272
    .line 275
    move-object/from16 v0, p0

    :try_start_3
    iget-object v0, v0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v13, v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᓓ;->ʼ:I

    .line 278
    invoke-virtual {v7}, Lo/ᓕ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-direct/range {p0 .. p0}, Lo/ᓓ;->ʽ()V

    goto :goto_1

    .line 281
    :cond_2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ᓓ;->ˊ:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lo/ᓗ;->ˊ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᓓ;->ᐝ:Ljava/io/Writer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    :goto_1
    if-eqz v7, :cond_5

    nop

    :try_start_4
    invoke-virtual {v7}, Lo/ᓕ;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 254
    :catch_1
    move-exception v9

    move-object v8, v9

    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    :catchall_0
    move-exception v15

    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    :try_start_6
    invoke-virtual {v7}, Lo/ᓕ;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v16

    move-object/from16 v0, v16

    :try_start_7
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lo/ᓕ;->close()V

    :cond_4
    :goto_2
    throw v15
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 285
    :cond_5
    :goto_3
    if-eqz v5, :cond_8

    nop

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_5

    .line 253
    :catch_3
    move-exception v7

    move-object v6, v7

    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 285
    :catchall_1
    move-exception v17

    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception v18

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :cond_7
    :goto_4
    throw v17

    .line 286
    :cond_8
    :goto_5
    return-void
.end method

.method private ʼ()V
    .locals 3

    .line 321
    iget-object v0, p0, Lo/ᓓ;->ˏ:Ljava/io/File;

    invoke-static {v0}, Lo/ᓓ;->ˊ(Ljava/io/File;)V

    .line 322
    iget-object v0, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᓓ$ˋ;

    .line 324
    invoke-static {v2}, Lo/ᓓ$ˋ;->ˋ(Lo/ᓓ$ˋ;)Lo/ᓓ$iF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lo/ᓓ$ˋ;->ˎ(Lo/ᓓ$ˋ;Lo/ᓓ$iF;)Lo/ᓓ$iF;

    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 328
    :cond_0
    goto :goto_0

    .line 329
    :cond_1
    return-void
.end method

.method private declared-synchronized ʽ()V
    .locals 9

    monitor-enter p0

    .line 336
    :try_start_0
    iget-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 340
    :cond_0
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lo/ᓓ;->ˏ:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lo/ᓗ;->ˊ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 343
    const-string v0, "com.netflix.falkor.cache.lru.DiskLruJournal"

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 344
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 345
    const-string v0, "1"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 346
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 347
    iget v0, p0, Lo/ᓓ;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 348
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 349
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᓓ$ˋ;

    .line 352
    invoke-static {v7}, Lo/ᓓ$ˋ;->ˋ(Lo/ᓓ$ˋ;)Lo/ᓓ$iF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIRTY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Lo/ᓓ$ˋ;->ˊ(Lo/ᓓ$ˋ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 355
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLEAN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Lo/ᓓ$ˋ;->ˊ(Lo/ᓓ$ˋ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    :goto_1
    goto :goto_0

    .line 359
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    goto :goto_2

    .line 359
    :catchall_0
    move-exception v8

    :try_start_3
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    throw v8

    .line 362
    :goto_2
    iget-object v0, p0, Lo/ᓓ;->ˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Lo/ᓓ;->ˊ:Ljava/io/File;

    iget-object v1, p0, Lo/ᓓ;->ˎ:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ᓓ;->ˋ(Ljava/io/File;Ljava/io/File;Z)V

    .line 365
    :cond_3
    iget-object v0, p0, Lo/ᓓ;->ˏ:Ljava/io/File;

    iget-object v1, p0, Lo/ᓓ;->ˊ:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ᓓ;->ˋ(Ljava/io/File;Ljava/io/File;Z)V

    .line 366
    iget-object v0, p0, Lo/ᓓ;->ˎ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 368
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lo/ᓓ;->ˊ:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lo/ᓗ;->ˊ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method private declared-synchronized ˊ(Ljava/lang/String;J)Lo/ᓓ$iF;
    .locals 5

    monitor-enter p0

    .line 427
    :try_start_0
    invoke-direct {p0}, Lo/ᓓ;->ॱॱ()V

    .line 429
    iget-object v0, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᓓ$ˋ;

    .line 430
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    .line 431
    invoke-static {v3}, Lo/ᓓ$ˋ;->ॱ(Lo/ᓓ$ˋ;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 434
    :cond_1
    if-nez v3, :cond_2

    .line 435
    new-instance v3, Lo/ᓓ$ˋ;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lo/ᓓ$ˋ;-><init>(Lo/ᓓ;Ljava/lang/String;Lo/ᓓ$1;)V

    .line 436
    iget-object v0, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 437
    :cond_2
    invoke-static {v3}, Lo/ᓓ$ˋ;->ˋ(Lo/ᓓ$ˋ;)Lo/ᓓ$iF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 438
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 441
    :cond_3
    :goto_0
    new-instance v4, Lo/ᓓ$iF;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v3, v0}, Lo/ᓓ$iF;-><init>(Lo/ᓓ;Lo/ᓓ$ˋ;Lo/ᓓ$1;)V

    .line 442
    invoke-static {v3, v4}, Lo/ᓓ$ˋ;->ˎ(Lo/ᓓ$ˋ;Lo/ᓓ$iF;)Lo/ᓓ$iF;

    .line 445
    iget-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DIRTY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static ˊ(Ljava/io/File;)V
    .locals 1

    .line 373
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 376
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/ᓓ;)Z
    .locals 1

    .line 89
    invoke-direct {p0}, Lo/ᓓ;->ᐝ()Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/ᓓ;)Ljava/io/Writer;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ᓓ;Ljava/lang/String;J)Lo/ᓓ$iF;
    .locals 1

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lo/ᓓ;->ˊ(Ljava/lang/String;J)Lo/ᓓ$iF;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .line 379
    if-eqz p2, :cond_0

    .line 380
    invoke-static {p1}, Lo/ᓓ;->ˊ(Ljava/io/File;)V

    .line 382
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 385
    :cond_1
    return-void
.end method

.method static synthetic ˋ(Lo/ᓓ;Lo/ᓓ$iF;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lo/ᓓ;->ॱ(Lo/ᓓ$iF;Z)V

    return-void
.end method

.method static synthetic ˎ(Lo/ᓓ;I)I
    .locals 0

    .line 89
    iput p1, p0, Lo/ᓓ;->ʼ:I

    return p1
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 6

    .line 289
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 290
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 291
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 296
    iget-object v0, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᓓ$ˋ;

    .line 297
    if-nez v5, :cond_1

    .line 298
    new-instance v5, Lo/ᓓ$ˋ;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lo/ᓓ$ˋ;-><init>(Lo/ᓓ;Ljava/lang/String;Lo/ᓓ$1;)V

    .line 299
    iget-object v0, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_1
    const-string v0, "CLEAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lo/ᓓ$ˋ;->ˏ(Lo/ᓓ$ˋ;Z)Z

    .line 304
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lo/ᓓ$ˋ;->ˎ(Lo/ᓓ$ˋ;Lo/ᓓ$iF;)Lo/ᓓ$iF;

    goto :goto_0

    .line 305
    :cond_2
    const-string v0, "DIRTY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    new-instance v0, Lo/ᓓ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v5, v1}, Lo/ᓓ$iF;-><init>(Lo/ᓓ;Lo/ᓓ$ˋ;Lo/ᓓ$1;)V

    invoke-static {v5, v0}, Lo/ᓓ$ˋ;->ˎ(Lo/ᓓ$ˋ;Lo/ᓓ$iF;)Lo/ᓓ$iF;

    goto :goto_0

    .line 307
    :cond_3
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 309
    :cond_4
    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 310
    iget-object v0, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 312
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :goto_0
    return-void
.end method

.method static synthetic ˎ(Lo/ᓓ;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lo/ᓓ;->ʽ()V

    return-void
.end method

.method public static ॱ(Ljava/io/File;IJLo/ᓓ$If;)Lo/ᓓ;
    .locals 9

    .line 212
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    new-instance v6, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {v6, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    new-instance v7, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {v7, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, Lo/ᓓ;->ˋ(Ljava/io/File;Ljava/io/File;Z)V

    .line 229
    :cond_2
    :goto_0
    new-instance v0, Lo/ᓓ;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ᓓ;-><init>(Ljava/io/File;IJLo/ᓓ$If;)V

    move-object v7, v0

    .line 230
    iget-object v0, v7, Lo/ᓓ;->ˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    :try_start_0
    invoke-direct {v7}, Lo/ᓓ;->ʻ()V

    .line 233
    invoke-direct {v7}, Lo/ᓓ;->ʼ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    return-object v7

    .line 235
    :catch_0
    move-exception v8

    .line 236
    const-string v0, "DiskLruJournal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DiskLruJournal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is corrupt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 239
    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", removing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-virtual {v7}, Lo/ᓓ;->ˊ()V

    .line 246
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 247
    new-instance v0, Lo/ᓓ;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ᓓ;-><init>(Ljava/io/File;IJLo/ᓓ$If;)V

    move-object v7, v0

    .line 248
    invoke-direct {v7}, Lo/ᓓ;->ʽ()V

    .line 249
    return-object v7
.end method

.method private declared-synchronized ॱ(Lo/ᓓ$iF;Z)V
    .locals 5

    monitor-enter p0

    .line 496
    :try_start_0
    invoke-direct {p0}, Lo/ᓓ;->ॱॱ()V

    .line 498
    invoke-static {p1}, Lo/ᓓ$iF;->ˏ(Lo/ᓓ$iF;)Lo/ᓓ$ˋ;

    move-result-object v4

    .line 499
    invoke-static {v4}, Lo/ᓓ$ˋ;->ˋ(Lo/ᓓ$ˋ;)Lo/ᓓ$iF;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Editor is not current"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    iget v0, p0, Lo/ᓓ;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᓓ;->ʼ:I

    .line 504
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lo/ᓓ$ˋ;->ˎ(Lo/ᓓ$ˋ;Lo/ᓓ$iF;)Lo/ᓓ$iF;

    .line 505
    invoke-static {v4}, Lo/ᓓ$ˋ;->ˏ(Lo/ᓓ$ˋ;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_1

    .line 506
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lo/ᓓ$ˋ;->ˏ(Lo/ᓓ$ˋ;Z)Z

    .line 507
    iget-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CLEAN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lo/ᓓ$ˋ;->ˊ(Lo/ᓓ$ˋ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 508
    if-eqz p2, :cond_2

    .line 509
    iget-wide v0, p0, Lo/ᓓ;->ˋॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/ᓓ;->ˋॱ:J

    invoke-static {v4, v0, v1}, Lo/ᓓ$ˋ;->ˏ(Lo/ᓓ$ˋ;J)J

    goto :goto_0

    .line 512
    :cond_1
    iget-object v0, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lo/ᓓ$ˋ;->ˊ(Lo/ᓓ$ˋ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    iget-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lo/ᓓ$ˋ;->ˊ(Lo/ᓓ$ˋ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 515
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 517
    iget-object v0, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lo/ᓓ;->ʽ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-direct {p0}, Lo/ᓓ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 518
    :cond_3
    iget-object v0, p0, Lo/ᓓ;->ˊॱ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lo/ᓓ;->ͺ:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic ॱ(Lo/ᓓ;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lo/ᓓ;->ॱˊ()V

    return-void
.end method

.method private ॱˊ()V
    .locals 5

    .line 594
    :goto_0
    iget-object v0, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lo/ᓓ;->ʽ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 595
    iget-object v0, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 596
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ᓓ;->ॱ(Ljava/lang/String;)Z

    .line 597
    goto :goto_0

    .line 598
    :cond_0
    return-void
.end method

.method private ॱॱ()V
    .locals 2

    .line 566
    iget-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    return-void
.end method

.method private ᐝ()Z
    .locals 3

    .line 527
    const/16 v2, 0x7d0

    .line 528
    iget v0, p0, Lo/ᓓ;->ʼ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lo/ᓓ;->ʼ:I

    iget-object v1, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    .line 529
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 528
    :goto_0
    return v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lo/ᓓ$iF;
    .locals 2

    .line 422
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lo/ᓓ;->ˊ(Ljava/lang/String;J)Lo/ᓓ$iF;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ˊ()V
    .locals 2

    monitor-enter p0

    .line 606
    :try_start_0
    invoke-virtual {p0}, Lo/ᓓ;->ॱ()V

    .line 607
    iget-object v0, p0, Lo/ᓓ;->ॱ:Ljava/io/File;

    invoke-static {v0}, Lo/ᓗ;->ˊ(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˋ()Ljava/io/File;
    .locals 1

    .line 452
    iget-object v0, p0, Lo/ᓓ;->ॱ:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized ˋ(Ljava/lang/String;)Lo/ᓓ$ˊ;
    .locals 7

    monitor-enter p0

    .line 393
    :try_start_0
    invoke-direct {p0}, Lo/ᓓ;->ॱॱ()V

    .line 395
    iget-object v0, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᓓ$ˋ;

    .line 396
    if-nez v6, :cond_0

    .line 397
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 400
    :cond_0
    invoke-static {v6}, Lo/ᓓ$ˋ;->ˏ(Lo/ᓓ$ˋ;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 404
    :cond_1
    iget v0, p0, Lo/ᓓ;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᓓ;->ʼ:I

    .line 405
    iget-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;

    const-string v1, "READ"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 406
    invoke-direct {p0}, Lo/ᓓ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lo/ᓓ;->ˊॱ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lo/ᓓ;->ͺ:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 410
    :cond_2
    new-instance v0, Lo/ᓓ$ˊ;

    invoke-static {v6}, Lo/ᓓ$ˋ;->ॱ(Lo/ᓓ$ˋ;)J

    move-result-wide v3

    move-object v1, p0

    move-object v2, p1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᓓ$ˊ;-><init>(Lo/ᓓ;Ljava/lang/String;JLo/ᓓ$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ()V
    .locals 2

    monitor-enter p0

    .line 615
    :try_start_0
    iget-object v0, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 616
    iget-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;

    .line 620
    :cond_0
    iget-object v0, p0, Lo/ᓓ;->ॱ:Ljava/io/File;

    invoke-static {v0}, Lo/ᓗ;->ˊ(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˏ()I
    .locals 1

    .line 482
    iget-object v0, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized ˏ(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 486
    :try_start_0
    invoke-virtual {p0, p1}, Lo/ᓓ;->ˋ(Ljava/lang/String;)Lo/ᓓ$ˊ;

    move-result-object v3

    .line 487
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/ᓓ$ˊ;->ˏ()Lo/ᓓ$iF;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/ᓓ;->ˊ(Ljava/lang/String;)Lo/ᓓ$iF;

    move-result-object v4

    .line 488
    :goto_0
    if-eqz v4, :cond_1

    .line 489
    invoke-virtual {v4}, Lo/ᓓ$iF;->ˎ()V

    goto :goto_1

    .line 491
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DiskLruJournal.markEdit("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") -> cannot get an editor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ()V
    .locals 4

    monitor-enter p0

    .line 580
    :try_start_0
    iget-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 581
    monitor-exit p0

    return-void

    .line 583
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᓓ$ˋ;

    .line 584
    invoke-static {v3}, Lo/ᓓ$ˋ;->ˋ(Lo/ᓓ$ˋ;)Lo/ᓓ$iF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 585
    invoke-static {v3}, Lo/ᓓ$ˋ;->ˋ(Lo/ᓓ$ˋ;)Lo/ᓓ$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᓓ$iF;->ˊ()V

    .line 587
    :cond_1
    goto :goto_0

    .line 588
    :cond_2
    invoke-direct {p0}, Lo/ᓓ;->ॱˊ()V

    .line 589
    iget-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized ॱ(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 539
    :try_start_0
    invoke-direct {p0}, Lo/ᓓ;->ॱॱ()V

    .line 541
    iget-object v0, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᓓ$ˋ;

    .line 542
    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/ᓓ$ˋ;->ˋ(Lo/ᓓ$ˋ;)Lo/ᓓ$iF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 543
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 546
    :cond_1
    iget v0, p0, Lo/ᓓ;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᓓ;->ʼ:I

    .line 547
    iget-object v0, p0, Lo/ᓓ;->ᐝ:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 548
    invoke-virtual {p0, p1}, Lo/ᓓ;->ˋ(Ljava/lang/String;)Lo/ᓓ$ˊ;

    move-result-object v3

    .line 549
    iget-object v0, p0, Lo/ᓓ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v0, p0, Lo/ᓓ;->ˏॱ:Lo/ᓓ$If;

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lo/ᓓ;->ˏॱ:Lo/ᓓ$If;

    invoke-interface {v0, p1, v3}, Lo/ᓓ$If;->ˋ(Ljava/lang/String;Lo/ᓓ$ˊ;)V

    .line 553
    :cond_2
    invoke-direct {p0}, Lo/ᓓ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 554
    iget-object v0, p0, Lo/ᓓ;->ˊॱ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lo/ᓓ;->ͺ:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
