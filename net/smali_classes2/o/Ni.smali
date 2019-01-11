.class public final Lo/Ni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Ljava/io/File;)J
    .locals 3

    .line 639
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 640
    :cond_0
    const-string v0, "FileUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not directory or does not exists "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    const-wide/16 v0, 0x0

    return-wide v0

    .line 643
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˊ(Ljava/lang/String;)Z
    .locals 2

    .line 721
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(Ljava/lang/String;)Z
    .locals 2

    .line 561
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(Ljava/io/File;)[B
    .locals 4

    .line 386
    const/4 v1, 0x0

    .line 388
    :try_start_0
    invoke-static {p0}, Lo/Ni;->ॱ(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    move-object v1, v0

    .line 389
    invoke-static {v1}, Lo/Ni;->ˋ(Ljava/io/InputStream;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 391
    invoke-static {v1}, Lo/Ni;->ॱ(Ljava/io/Closeable;)V

    .line 389
    return-object v2

    .line 391
    :catchall_0
    move-exception v3

    invoke-static {v1}, Lo/Ni;->ॱ(Ljava/io/Closeable;)V

    throw v3
.end method

.method public static ˋ(Ljava/io/File;II)[B
    .locals 8

    .line 407
    if-gez p2, :cond_0

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We can not read less than 1 byte!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    new-array v2, p2, [B

    .line 412
    const/4 v3, 0x0

    .line 415
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 416
    invoke-virtual {v3, p1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 417
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    move-object v4, v2

    .line 423
    if-eqz v3, :cond_1

    .line 424
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 426
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v5

    .line 418
    :goto_0
    return-object v4

    .line 422
    :catchall_0
    move-exception v6

    .line 423
    if-eqz v3, :cond_2

    .line 424
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 426
    :cond_2
    goto :goto_1

    :catch_1
    move-exception v7

    :goto_1
    throw v6
.end method

.method public static ˋ(Ljava/io/InputStream;)[B
    .locals 3

    .line 487
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 488
    invoke-static {p0, v2}, Lo/Ni;->ॱ(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 489
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/io/File;)J
    .locals 11

    .line 597
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 600
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 601
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 603
    :cond_2
    const-wide/16 v2, 0x0

    .line 604
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 605
    invoke-interface {v4, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 607
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    .line 608
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 609
    goto :goto_0

    .line 612
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 613
    if-eqz v6, :cond_3

    array-length v0, v6

    if-nez v0, :cond_5

    .line 614
    goto :goto_0

    .line 616
    :cond_5
    move-object v7, v6

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    .line 617
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 618
    invoke-interface {v4, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 620
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 616
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 623
    :cond_7
    goto :goto_0

    .line 624
    :cond_8
    return-wide v2
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 333
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Ni;->ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 345
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .line 297
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 299
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v4, v0, [B

    .line 300
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 301
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 303
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static ˏ(Ljava/io/File;)Z
    .locals 6

    .line 530
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 533
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 534
    invoke-static {v5}, Lo/Ni;->ˏ(Ljava/io/File;)Z

    .line 533
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 539
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static ˏ(Ljava/lang/String;[B)Z
    .locals 9

    .line 566
    const/4 v3, 0x0

    .line 567
    const/4 v4, 0x0

    .line 568
    const/4 v5, 0x0

    .line 570
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 571
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    const/4 v5, 0x1

    .line 578
    if-eqz v3, :cond_1

    .line 580
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 581
    const/4 v4, 0x1

    .line 584
    goto/16 :goto_1

    .line 582
    :catch_0
    move-exception v6

    .line 583
    const-string v0, "FileUtils"

    const-string v1, "writeBytesToFile close IOException "

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 584
    goto/16 :goto_1

    .line 573
    :catch_1
    move-exception v6

    .line 574
    const-string v0, "FileUtils"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeBytesToFile file not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 578
    if-eqz v3, :cond_1

    .line 580
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 581
    const/4 v4, 0x0

    .line 584
    goto :goto_1

    .line 582
    :catch_2
    move-exception v6

    .line 583
    const-string v0, "FileUtils"

    const-string v1, "writeBytesToFile close IOException "

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 584
    goto :goto_1

    .line 575
    :catch_3
    move-exception v6

    .line 576
    const-string v0, "FileUtils"

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeBytesToFile IOException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 578
    if-eqz v3, :cond_1

    .line 580
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 581
    const/4 v4, 0x0

    .line 584
    goto :goto_1

    .line 582
    :catch_4
    move-exception v6

    .line 583
    const-string v0, "FileUtils"

    const-string v1, "writeBytesToFile close IOException "

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 584
    goto :goto_1

    .line 578
    :catchall_0
    move-exception v7

    if-eqz v3, :cond_0

    .line 580
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 581
    const/4 v4, 0x0

    .line 584
    goto :goto_0

    .line 582
    :catch_5
    move-exception v8

    .line 583
    const-string v0, "FileUtils"

    const-string v1, "writeBytesToFile close IOException "

    invoke-static {v0, v1, v8}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 584
    :cond_0
    :goto_0
    throw v7

    .line 587
    :cond_1
    :goto_1
    return v4
.end method

.method public static ˏ(Ljava/lang/String;)[B
    .locals 5

    .line 315
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 317
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v4, v0, [B

    .line 318
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 319
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 321
    return-object v4
.end method

.method public static ॱ(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 512
    const-wide/16 v2, 0x0

    .line 513
    const/16 v0, 0x1000

    new-array v4, v0, [B

    .line 514
    const/4 v5, 0x0

    .line 515
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v5, v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 516
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 517
    int-to-long v0, v5

    add-long/2addr v2, v0

    goto :goto_0

    .line 519
    :cond_0
    return-wide v2
.end method

.method public static ॱ(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 3

    .line 450
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' exists but is a directory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    .line 455
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot be read"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static ॱ(Ljava/io/Closeable;)V
    .locals 1

    .line 468
    if-eqz p0, :cond_0

    .line 469
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :cond_0
    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 473
    :goto_0
    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Z
    .locals 2

    .line 745
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
