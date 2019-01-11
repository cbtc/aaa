.class public Lo/Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Os;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ou$ˋ;
    }
.end annotation


# instance fields
.field private ʼ:Z

.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/Os$\u02cb;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/io/File;

.field private ˎ:J

.field private final ˏ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 100
    const/high16 v0, 0x500000

    const/16 v1, 0x400

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lo/Ou;-><init>(Ljava/io/File;IIZ)V

    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIZ)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Ou;->ˊ:Ljava/util/Map;

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ou;->ˎ:J

    .line 86
    iput-object p1, p0, Lo/Ou;->ˋ:Ljava/io/File;

    .line 87
    iput p2, p0, Lo/Ou;->ˏ:I

    .line 88
    iput-boolean p4, p0, Lo/Ou;->ʼ:Z

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2

    .line 113
    const/high16 v0, 0x500000

    const/16 v1, 0x400

    invoke-direct {p0, p1, v0, v1, p2}, Lo/Ou;-><init>(Ljava/io/File;IIZ)V

    .line 114
    return-void
.end method

.method private ˊ(Ljava/io/File;)V
    .locals 6

    .line 187
    iget-object v0, p0, Lo/Ou;->ˋ:Ljava/io/File;

    invoke-static {v0, p1}, Lo/Ov;->ˏ(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 193
    new-instance v5, Lo/Ov;

    invoke-direct {v5, v4, p1}, Lo/Ov;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 194
    iget-object v0, p0, Lo/Ou;->ˊ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-wide v0, p0, Lo/Ou;->ˎ:J

    invoke-interface {v5}, Lo/Os$ˋ;->ˎ()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ou;->ˎ:J

    .line 196
    return-void
.end method

.method private ˊ(I)Z
    .locals 8

    .line 543
    iget-object v0, p0, Lo/Ou;->ˋ:Ljava/io/File;

    invoke-static {v0}, Lo/Ni;->ˊ(Ljava/io/File;)J

    move-result-wide v5

    .line 545
    int-to-long v0, p1

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 547
    :goto_0
    const-string v0, "nf_log_fs"

    const-string v1, "Used space %d in bytes. Need to prune based on not having enough space (%d in bytes) on device: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/Ou;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 549
    return v7
.end method

.method private static ˋ(Ljava/io/InputStream;I)[B
    .locals 6

    .line 425
    new-array v3, p1, [B

    .line 427
    const/4 v5, 0x0

    .line 428
    :goto_0
    if-ge v5, p1, :cond_0

    sub-int v0, p1, v5

    invoke-virtual {p0, v3, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 429
    add-int/2addr v5, v4

    goto :goto_0

    .line 431
    :cond_0
    if-eq v5, p1, :cond_1

    .line 432
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes, read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_1
    return-object v3
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 374
    invoke-direct {p0, p1}, Lo/Ou;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 375
    if-nez v4, :cond_0

    .line 376
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/Ou;->ˋ:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 379
    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lo/Ou;->ˋ:Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 383
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 384
    :catch_0
    move-exception v6

    .line 385
    const-string v0, "nf_log_fs"

    const-string v1, "Unable to create profile log directory!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 386
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/Ou;->ˋ:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 390
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 393
    :cond_2
    const-string v0, "nf_log_fs"

    const-string v1, "File %s exists and it is not directory!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 394
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/Ou;->ˋ:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private ˏ(Ljava/io/File;Z)V
    .locals 7

    .line 341
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_1

    .line 343
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 345
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, 0x1

    invoke-direct {p0, v5, v0}, Lo/Ou;->ˏ(Ljava/io/File;Z)V

    goto :goto_1

    .line 348
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    .line 343
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 356
    :cond_1
    if-eqz p2, :cond_2

    .line 357
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    .line 362
    :cond_2
    return-void
.end method

.method private ˏ(I)Z
    .locals 6

    .line 530
    iget-wide v0, p0, Lo/Ou;->ˎ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget v2, p0, Lo/Ou;->ˏ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 531
    :goto_0
    const-string v0, "nf_log_fs"

    const-string v1, "Need to prune based on using too much space: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 532
    return v5
.end method

.method private ॱ(Ljava/io/File;)I
    .locals 8

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 159
    if-nez v2, :cond_0

    .line 160
    return v1

    .line 163
    :cond_0
    move-object v3, v2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 164
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-direct {p0, v6}, Lo/Ou;->ॱ(Ljava/io/File;)I

    move-result v7

    .line 173
    add-int/2addr v1, v7

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-direct {p0, v6}, Lo/Ou;->ˊ(Ljava/io/File;)V

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 163
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 182
    :cond_3
    return v1
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 402
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const/4 v0, 0x0

    return-object v0

    .line 405
    :cond_0
    invoke-static {p1}, Lo/Nc;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized ॱ(Ljava/lang/String;[BLjava/lang/String;Lo/Os$if;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    monitor-enter p0

    .line 214
    :try_start_0
    array-length v0, p2

    invoke-direct {p0, v0}, Lo/Ou;->ॱ(I)V

    .line 216
    iget-object v0, p0, Lo/Ou;->ˋ:Ljava/io/File;

    invoke-static {v0}, Lo/Ni;->ˊ(Ljava/io/File;)J

    move-result-wide v5

    .line 217
    array-length v0, p2

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_0

    .line 218
    const-string v0, "nf_log_fs"

    const-string v1, "Even after pruning, we may NOT have enough space available. Free space: %d vs entry space %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    :cond_0
    move-object/from16 v0, p5

    invoke-static {p1, v0}, Lo/Ov;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 221
    invoke-direct {p0, p3, v7}, Lo/Ou;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 224
    :try_start_1
    invoke-static/range {p5 .. p5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v9

    .line 225
    new-instance v10, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v10, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 226
    invoke-virtual {v10, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 227
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->flush()V

    .line 228
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->close()V

    .line 229
    new-instance v11, Lo/Ov;

    invoke-direct {v11, p3, v8}, Lo/Ov;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 230
    iget-object v0, p0, Lo/Ou;->ˊ:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-wide v0, p0, Lo/Ou;->ˎ:J

    invoke-interface {v11}, Lo/Os$ˋ;->ˎ()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ou;->ˎ:J

    .line 232
    if-eqz p4, :cond_1

    .line 233
    invoke-interface {v11}, Lo/Os$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lo/Os$if;->ॱ(Ljava/lang/String;)V

    .line 235
    :cond_1
    invoke-interface {v11}, Lo/Os$ˋ;->ˋ()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 236
    :catch_0
    move-exception v9

    .line 237
    const-string v0, "nf_log_fs"

    const-string v1, "Failed to save data to file system!"

    :try_start_2
    invoke-static {v0, v1, v9}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v9

    .line 240
    if-nez v9, :cond_2

    .line 241
    const-string v0, "nf_log_fs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to save data. Could not clean up file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_2
    if-eqz p4, :cond_3

    .line 245
    move-object/from16 v0, p4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/Os$if;->ॱ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :cond_3
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ॱ(I)V
    .locals 16

    .line 469
    move-object/from16 v0, p0

    iget v0, v0, Lo/Ou;->ॱ:I

    move/from16 v1, p1

    if-le v1, v0, :cond_0

    .line 470
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lo/Ou;->ॱ:I

    .line 473
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1}, Lo/Ou;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1}, Lo/Ou;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    :cond_1
    const-string v0, "nf_log_fs"

    const-string v1, "Pruning oldest entries."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 476
    :cond_2
    const-string v0, "nf_log_fs"

    const-string v1, "No need to prune oldest entries."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    return-void

    .line 480
    :goto_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lo/Ou;->ˎ:J

    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 484
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ou;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 485
    new-instance v0, Lo/Ou$4;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/Ou$4;-><init>(Lo/Ou;)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 498
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/Os$ˋ;

    .line 499
    invoke-interface {v11}, Lo/Os$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11}, Lo/Os$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lo/Ou;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 500
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 501
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v15

    .line 502
    if-eqz v15, :cond_3

    .line 503
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/Ou;->ˎ:J

    cmp-long v0, v0, v13

    if-ltz v0, :cond_4

    .line 504
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/Ou;->ˎ:J

    sub-long/2addr v0, v13

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/Ou;->ˎ:J

    goto :goto_2

    .line 507
    :cond_3
    const-string v0, "nf_log_fs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not delete entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ou;->ˊ:Ljava/util/Map;

    invoke-interface {v11}, Lo/Os$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    add-int/lit8 v6, v6, 0x1

    .line 511
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/Ou;->ˎ:J

    move/from16 v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    move-object/from16 v2, p0

    iget v2, v2, Lo/Ou;->ˏ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 512
    goto :goto_3

    .line 514
    :cond_5
    goto/16 :goto_1

    .line 520
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 205
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Ou;->ॱ(Ljava/lang/String;[BLjava/lang/String;Lo/Os$if;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ˊ(Ljava/lang/String;[BLjava/lang/String;Lo/Os$if;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 210
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lo/Ou;->ॱ(Ljava/lang/String;[BLjava/lang/String;Lo/Os$if;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ(Lo/Os$iF;)V
    .locals 4

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lo/Ou;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lo/Ou;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string v0, "nf_log_fs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create cache dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/Ou;->ˋ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_0
    if-eqz p1, :cond_1

    .line 130
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/Os$iF;->ॱ([Lo/Os$ˋ;)V

    .line 132
    :cond_1
    monitor-exit p0

    return-void

    .line 135
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ou;->ˎ:J

    .line 137
    iget-object v0, p0, Lo/Ou;->ˋ:Ljava/io/File;

    invoke-direct {p0, v0}, Lo/Ou;->ॱ(Ljava/io/File;)I

    .line 143
    if-eqz p1, :cond_3

    .line 144
    iget-object v0, p0, Lo/Ou;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lo/Os$ˋ;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Os$ˋ;

    invoke-interface {p1, v0}, Lo/Os$iF;->ॱ([Lo/Os$ˋ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ()[Lo/Os$ˋ;
    .locals 3

    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v0, p0, Lo/Ou;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/Ou;->ˊ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lo/Os$ˋ;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Os$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized ˎ()V
    .locals 3

    monitor-enter p0

    .line 333
    :try_start_0
    iget-object v0, p0, Lo/Ou;->ˋ:Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/Ou;->ˏ(Ljava/io/File;Z)V

    .line 334
    iget-object v0, p0, Lo/Ou;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 335
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ou;->ˎ:J

    .line 336
    const-string v0, "nf_log_fs"

    const-string v1, "Cache cleared."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized ˎ(Ljava/lang/String;Lo/Os$If;)V
    .locals 13

    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lo/Ou;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Os$ˋ;

    .line 260
    if-nez v6, :cond_1

    .line 261
    const-string v0, "nf_log_fs"

    const-string v1, "Entry not found!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    if-eqz p2, :cond_0

    .line 263
    move-object v0, p2

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lo/Os$If;->ˋ(Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 265
    :cond_0
    monitor-exit p0

    return-void

    .line 268
    :cond_1
    const-string v0, "nf_log_fs"

    const-string v1, "Entry found!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-interface {v6}, Lo/Os$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/Ou;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 270
    const/4 v8, 0x0

    .line 272
    :try_start_1
    new-instance v0, Lo/Ou$ˋ;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Ou$ˋ;-><init>(Ljava/io/InputStream;Lo/Ou$4;)V

    move-object v8, v0

    .line 273
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v8}, Lo/Ou$ˋ;->ˏ(Lo/Ou$ˋ;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v8, v0}, Lo/Ou;->ˋ(Ljava/io/InputStream;I)[B

    move-result-object v9

    .line 274
    if-eqz p2, :cond_2

    .line 275
    move-object v0, p2

    move-object v1, p1

    invoke-interface {v6}, Lo/Os$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v2

    move-object v3, v9

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lo/Os$If;->ˋ(Ljava/lang/String;Ljava/lang/String;[BJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :cond_2
    if-eqz v8, :cond_3

    .line 284
    :try_start_2
    invoke-virtual {v8}, Lo/Ou$ˋ;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    goto :goto_0

    .line 285
    :catch_0
    move-exception v10

    .line 277
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 278
    :catch_1
    move-exception v9

    .line 279
    const-string v0, "nf_log_fs"

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Failed to load file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    invoke-virtual {p0, p1}, Lo/Ou;->ˏ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    if-eqz v8, :cond_5

    .line 284
    :try_start_4
    invoke-virtual {v8}, Lo/Ou$ˋ;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    goto :goto_2

    .line 285
    :catch_2
    move-exception v9

    .line 286
    goto :goto_2

    .line 282
    :catchall_0
    move-exception v11

    if-eqz v8, :cond_4

    .line 284
    :try_start_5
    invoke-virtual {v8}, Lo/Ou$ˋ;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    goto :goto_1

    .line 285
    :catch_3
    move-exception v12

    .line 286
    :cond_4
    :goto_1
    :try_start_6
    throw v11

    .line 290
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 291
    move-object v0, p2

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lo/Os$If;->ˋ(Ljava/lang/String;Ljava/lang/String;[BJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 293
    :cond_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 200
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lo/Ou;->ॱ(Ljava/lang/String;[BLjava/lang/String;Lo/Os$if;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v0, p0, Lo/Ou;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Os$ˋ;

    .line 310
    if-eqz v4, :cond_0

    .line 315
    invoke-interface {v4}, Lo/Os$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/Ou;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    .line 317
    if-eqz v6, :cond_0

    iget-wide v0, p0, Lo/Ou;->ˎ:J

    invoke-interface {v4}, Lo/Os$ˋ;->ˎ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 318
    iget-wide v0, p0, Lo/Ou;->ˎ:J

    invoke-interface {v4}, Lo/Os$ˋ;->ˎ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ou;->ˎ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
