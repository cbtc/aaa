.class public final Lcom/ibm/icu/impl/ICUBinary;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICUBinary$Authenticate;,
        Lcom/ibm/icu/impl/ICUBinary$PackageDataFile;,
        Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;,
        Lcom/ibm/icu/impl/ICUBinary$DataFile;,
        Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final icuDataFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/ibm/icu/impl/ICUBinary$DataFile;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    const-class v0, Lcom/ibm/icu/impl/ICUBinary;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/ICUBinary;->$assertionsDisabled:Z

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ICUBinary;->icuDataFiles:Ljava/util/List;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/ibm/icu/impl/ICUBinary;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dataPath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    if-eqz v2, :cond_1

    .line 286
    sget-object v0, Lcom/ibm/icu/impl/ICUBinary;->icuDataFiles:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/ibm/icu/impl/ICUBinary;->addDataFilesFromPath(Ljava/lang/String;Ljava/util/List;)V

    .line 288
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ibm/icu/impl/ICUBinary;->mapFile(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static addBaseNamesInFileFolder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 544
    sget-object v0, Lcom/ibm/icu/impl/ICUBinary;->icuDataFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/ICUBinary$DataFile;

    .line 545
    invoke-virtual {v2, p0, p1, p2}, Lcom/ibm/icu/impl/ICUBinary$DataFile;->addBaseNamesInFolder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 546
    goto :goto_0

    .line 547
    :cond_0
    return-void
.end method

.method private static addDataFilesFromFolder(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List<Lcom/ibm/icu/impl/ICUBinary$DataFile;>;)V"
        }
    .end annotation

    .line 321
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 322
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 323
    :cond_0
    return-void

    .line 325
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 326
    if-lez v3, :cond_2

    .line 330
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 333
    :cond_2
    move-object v4, v2

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    .line 334
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 335
    const-string v0, ".txt"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    goto :goto_2

    .line 338
    :cond_3
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    invoke-static {v7, p1, p2}, Lcom/ibm/icu/impl/ICUBinary;->addDataFilesFromFolder(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_1

    .line 342
    :cond_4
    const-string v0, ".dat"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 343
    invoke-static {v7}, Lcom/ibm/icu/impl/ICUBinary;->mapFile(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 344
    if-eqz v9, :cond_5

    invoke-static {v9}, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;->validate(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 345
    new-instance v0, Lcom/ibm/icu/impl/ICUBinary$PackageDataFile;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lcom/ibm/icu/impl/ICUBinary$PackageDataFile;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_5
    goto :goto_1

    .line 348
    :cond_6
    new-instance v0, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 333
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 352
    :cond_7
    return-void
.end method

.method private static addDataFilesFromPath(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lcom/ibm/icu/impl/ICUBinary$DataFile;>;)V"
        }
    .end annotation

    .line 296
    const/4 v3, 0x0

    .line 297
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 298
    sget-char v0, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 300
    if-ltz v4, :cond_0

    .line 301
    move v5, v4

    goto :goto_1

    .line 303
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 305
    :goto_1
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 306
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 309
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ibm/icu/impl/ICUBinary;->icuDataFiles:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/impl/ICUBinary;->addDataFilesFromFolder(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 312
    :cond_2
    if-gez v4, :cond_3

    .line 313
    goto :goto_2

    .line 315
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 316
    goto :goto_0

    .line 317
    :cond_4
    :goto_2
    return-void
.end method

.method static compareKeys(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;I)I
    .locals 4

    .line 359
    const/4 v1, 0x0

    .line 360
    :goto_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 361
    if-nez v2, :cond_1

    .line 362
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 363
    const/4 v0, 0x0

    return v0

    .line 365
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 367
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 368
    const/4 v0, -0x1

    return v0

    .line 370
    :cond_2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    sub-int v3, v0, v2

    .line 371
    if-eqz v3, :cond_3

    .line 372
    return v3

    .line 359
    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static compareKeys(Ljava/lang/CharSequence;[BI)I
    .locals 4

    .line 378
    const/4 v1, 0x0

    .line 379
    :goto_0
    aget-byte v2, p1, p2

    .line 380
    if-nez v2, :cond_1

    .line 381
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 382
    const/4 v0, 0x0

    return v0

    .line 384
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 386
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 387
    const/4 v0, -0x1

    return v0

    .line 389
    :cond_2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    sub-int v3, v0, v2

    .line 390
    if-eqz v3, :cond_3

    .line 391
    return v3

    .line 378
    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static getByteBufferFromInputStreamAndCloseStream(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 707
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 708
    const/16 v0, 0x20

    if-le v3, v0, :cond_0

    .line 711
    new-array v2, v3, [B

    goto :goto_0

    .line 713
    :cond_0
    const/16 v0, 0x80

    new-array v2, v0, [B

    .line 716
    :goto_0
    const/4 v4, 0x0

    .line 718
    :goto_1
    array-length v0, v2

    if-ge v4, v0, :cond_2

    .line 719
    array-length v0, v2

    sub-int/2addr v0, v4

    invoke-virtual {p0, v2, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 720
    if-gez v5, :cond_1

    .line 721
    goto :goto_3

    .line 723
    :cond_1
    add-int/2addr v4, v5

    .line 724
    goto :goto_1

    .line 726
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 727
    if-gez v5, :cond_3

    .line 728
    goto :goto_3

    .line 730
    :cond_3
    array-length v0, v2

    mul-int/lit8 v6, v0, 0x2

    .line 731
    const/16 v0, 0x80

    if-ge v6, v0, :cond_4

    .line 732
    const/16 v6, 0x80

    goto :goto_2

    .line 733
    :cond_4
    const/16 v0, 0x4000

    if-ge v6, v0, :cond_5

    .line 734
    mul-int/lit8 v6, v6, 0x2

    .line 737
    :cond_5
    :goto_2
    new-array v7, v6, [B

    .line 738
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 739
    move-object v2, v7

    .line 740
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    int-to-byte v1, v5

    aput-byte v1, v2, v0

    .line 741
    goto :goto_1

    .line 743
    :goto_3
    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 745
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 743
    return-object v5

    .line 745
    :catchall_0
    move-exception v8

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v8
.end method

.method public static getChars(Ljava/nio/ByteBuffer;II)[C
    .locals 2

    .line 662
    new-array v1, p1, [C

    .line 663
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 664
    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p2

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 665
    return-object v1
.end method

.method public static getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 437
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ibm/icu/impl/ICUBinary;->getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;
    .locals 5

    .line 482
    invoke-static {p2}, Lcom/ibm/icu/impl/ICUBinary;->getDataFromFile(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 483
    if-eqz v2, :cond_0

    .line 484
    return-object v2

    .line 486
    :cond_0
    if-nez p0, :cond_1

    .line 487
    const-class v0, Lcom/ibm/icu/impl/ICUData;

    invoke-static {v0}, Lcom/ibm/icu/impl/ClassLoaderUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    .line 489
    :cond_1
    if-nez p1, :cond_2

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com/ibm/icu/impl/data/icudt59b/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 492
    :cond_2
    const/4 v3, 0x0

    .line 495
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/ibm/icu/impl/ICUData;->getStream(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 496
    if-nez v4, :cond_3

    .line 497
    const/4 v0, 0x0

    return-object v0

    .line 499
    :cond_3
    :try_start_1
    invoke-static {v4}, Lcom/ibm/icu/impl/ICUBinary;->getByteBufferFromInputStreamAndCloseStream(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 502
    goto :goto_0

    .line 500
    :catch_0
    move-exception v4

    .line 501
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v4}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 503
    :goto_0
    return-object v3
.end method

.method public static getData(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 423
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/ibm/icu/impl/ICUBinary;->getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static getDataFromFile(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 507
    sget-object v0, Lcom/ibm/icu/impl/ICUBinary;->icuDataFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/ICUBinary$DataFile;

    .line 508
    invoke-virtual {v2, p0}, Lcom/ibm/icu/impl/ICUBinary$DataFile;->getData(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 509
    if-eqz v3, :cond_0

    .line 510
    return-object v3

    .line 512
    :cond_0
    goto :goto_0

    .line 513
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInts(Ljava/nio/ByteBuffer;II)[I
    .locals 2

    .line 676
    new-array v1, p1, [I

    .line 677
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 678
    mul-int/lit8 v0, p1, 0x4

    add-int/2addr v0, p2

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 679
    return-object v1
.end method

.method public static getLongs(Ljava/nio/ByteBuffer;II)[J
    .locals 2

    .line 683
    new-array v1, p1, [J

    .line 684
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 685
    mul-int/lit8 v0, p1, 0x8

    add-int/2addr v0, p2

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 686
    return-object v1
.end method

.method public static getRequiredData(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 449
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/ibm/icu/impl/ICUBinary;->getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getShorts(Ljava/nio/ByteBuffer;II)[S
    .locals 2

    .line 669
    new-array v1, p1, [S

    .line 670
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 671
    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p2

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 672
    return-object v1
.end method

.method public static getString(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 3

    .line 655
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    .line 656
    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 657
    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p2

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 658
    return-object v2
.end method

.method public static getVersionInfoFromCompactInt(I)Lcom/ibm/icu/util/VersionInfo;
    .locals 4

    .line 753
    ushr-int/lit8 v0, p0, 0x18

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, p0, 0xff

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method private static mapFile(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 10

    .line 520
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 521
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 522
    const/4 v8, 0x0

    .line 524
    move-object v0, v7

    :try_start_1
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 526
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 527
    goto :goto_0

    .line 526
    :catchall_0
    move-exception v9

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    throw v9
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 528
    :goto_0
    return-object v8

    .line 529
    :catch_0
    move-exception v7

    .line 530
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 533
    goto :goto_1

    .line 531
    :catch_1
    move-exception v7

    .line 532
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 534
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I
    .locals 14

    .line 573
    sget-boolean v0, Lcom/ibm/icu/impl/ICUBinary;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 574
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    .line 575
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    .line 576
    const/16 v0, -0x26

    if-ne v6, v0, :cond_2

    const/16 v0, 0x27

    if-eq v7, v0, :cond_3

    .line 577
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ICU data file error: Not an ICU data file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    .line 581
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    .line 582
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    .line 583
    if-ltz v8, :cond_4

    const/4 v0, 0x1

    if-lt v0, v8, :cond_4

    if-nez v9, :cond_4

    const/4 v0, 0x2

    if-eq v10, v0, :cond_5

    .line 585
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ICU data file error: Header authentication failed, please check if you have a valid ICU data file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_5
    if-eqz v8, :cond_6

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 589
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v11

    .line 590
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v12

    .line 591
    const/16 v0, 0x14

    if-lt v12, v0, :cond_7

    add-int/lit8 v0, v12, 0x4

    if-ge v11, v0, :cond_8

    .line 592
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Internal Error: Header size error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_8
    const/4 v0, 0x4

    new-array v13, v0, [B

    .line 597
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v1, 0x0

    aput-byte v0, v13, v1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v1, 0x1

    aput-byte v0, v13, v1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v1, 0x2

    aput-byte v0, v13, v1

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v1, 0x3

    aput-byte v0, v13, v1

    .line 599
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    if-ne v0, v1, :cond_9

    .line 600
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    if-ne v0, v1, :cond_9

    .line 601
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    if-ne v0, v1, :cond_9

    .line 602
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-byte v1, p1

    if-ne v0, v1, :cond_9

    if-eqz p2, :cond_a

    .line 603
    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Lcom/ibm/icu/impl/ICUBinary$Authenticate;->isDataVersionAcceptable([B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 604
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ICU data file error: Header authentication failed, please check if you have a valid ICU data file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; data format %02x%02x%02x%02x, format version %d.%d.%d.%d"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    .line 606
    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0xd

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0xe

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/16 v4, 0xf

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x0

    aget-byte v4, v13, v4

    and-int/lit16 v4, v4, 0xff

    .line 607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aget-byte v4, v13, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aget-byte v4, v13, v4

    and-int/lit16 v4, v4, 0xff

    .line 608
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aget-byte v4, v13, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v5

    .line 605
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_a
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 612
    .line 613
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    .line 614
    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 615
    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 616
    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 612
    return v0
.end method

.method public static readHeaderAndDataVersion(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)Lcom/ibm/icu/util/VersionInfo;
    .locals 1

    .line 556
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUBinary;->getVersionInfoFromCompactInt(I)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static skipBytes(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 649
    if-lez p1, :cond_0

    .line 650
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 652
    :cond_0
    return-void
.end method

.method public static sliceWithOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 693
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 694
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
