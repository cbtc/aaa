.class final Lcom/ibm/icu/text/RBBIDataWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/RBBIDataWrapper$TrieFoldingFunc;,
        Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;,
        Lcom/ibm/icu/text/RBBIDataWrapper$IsAcceptable;
    }
.end annotation


# static fields
.field private static final IS_ACCEPTABLE:Lcom/ibm/icu/text/RBBIDataWrapper$IsAcceptable;

.field static fTrieFoldingFunc:Lcom/ibm/icu/text/RBBIDataWrapper$TrieFoldingFunc;


# instance fields
.field fFTable:[S

.field fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

.field fRTable:[S

.field fRuleSource:Ljava/lang/String;

.field fSFTable:[S

.field fSRTable:[S

.field fStatusTable:[I

.field fTrie:Lcom/ibm/icu/impl/CharTrie;

.field private isBigEndian:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/ibm/icu/text/RBBIDataWrapper$IsAcceptable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/RBBIDataWrapper$IsAcceptable;-><init>(Lcom/ibm/icu/text/RBBIDataWrapper$1;)V

    sput-object v0, Lcom/ibm/icu/text/RBBIDataWrapper;->IS_ACCEPTABLE:Lcom/ibm/icu/text/RBBIDataWrapper$IsAcceptable;

    .line 160
    new-instance v0, Lcom/ibm/icu/text/RBBIDataWrapper$TrieFoldingFunc;

    invoke-direct {v0}, Lcom/ibm/icu/text/RBBIDataWrapper$TrieFoldingFunc;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrieFoldingFunc:Lcom/ibm/icu/text/RBBIDataWrapper$TrieFoldingFunc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    return-void
.end method

.method private dumpCharCategories(Ljava/io/PrintStream;)V
    .locals 11

    .line 449
    iget-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v3, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    .line 450
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, -0x1

    .line 456
    add-int/lit8 v0, v3, 0x1

    new-array v10, v0, [I

    .line 458
    const/4 v9, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    if-gt v9, v0, :cond_0

    .line 459
    const-string v0, ""

    aput-object v0, v4, v9

    .line 458
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 461
    :cond_0
    const-string v0, "\nCharacter Categories"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 462
    const-string v0, "--------------------"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 463
    const/4 v8, 0x0

    :goto_1
    const v0, 0x10ffff

    if-gt v8, v0, :cond_6

    .line 464
    iget-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, v8}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v9

    .line 465
    and-int/lit16 v9, v9, -0x4001

    .line 466
    if-ltz v9, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    if-le v9, v0, :cond_2

    .line 467
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error, bad category "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for char "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 468
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 469
    goto/16 :goto_3

    .line 471
    :cond_2
    if-ne v9, v7, :cond_3

    .line 472
    move v6, v8

    goto/16 :goto_2

    .line 474
    :cond_3
    if-ltz v7, :cond_5

    .line 475
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    aget v1, v10, v7

    add-int/lit8 v1, v1, 0x46

    if-le v0, v1, :cond_4

    .line 476
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    aput v0, v10, v7

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v4, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 480
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v4, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 481
    if-eq v6, v5, :cond_5

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v4, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 485
    :cond_5
    move v7, v9

    .line 486
    move v6, v8

    move v5, v8

    .line 463
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 489
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v4, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 490
    if-eq v6, v5, :cond_7

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v4, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 494
    :cond_7
    const/4 v9, 0x0

    :goto_4
    iget-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    if-gt v9, v0, :cond_8

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-static {v9, v1}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v4, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 494
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 497
    :cond_8
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 498
    return-void
.end method

.method private dumpRow(Ljava/io/PrintStream;[SI)V
    .locals 5

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 425
    const/4 v0, 0x4

    invoke-static {p3, v0}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p0, p3}, Lcom/ibm/icu/text/RBBIDataWrapper;->getRowIndex(I)I

    move-result v3

    .line 427
    add-int/lit8 v0, v3, 0x0

    aget-short v0, p2, v0

    if-eqz v0, :cond_0

    .line 428
    add-int/lit8 v0, v3, 0x0

    aget-short v0, p2, v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 430
    :cond_0
    const-string v0, "     "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :goto_0
    add-int/lit8 v0, v3, 0x1

    aget-short v0, p2, v0

    if-eqz v0, :cond_1

    .line 433
    add-int/lit8 v0, v3, 0x1

    aget-short v0, p2, v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 435
    :cond_1
    const-string v0, "     "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :goto_1
    add-int/lit8 v0, v3, 0x2

    aget-short v0, p2, v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    if-ge v4, v0, :cond_2

    .line 440
    add-int/lit8 v0, v3, 0x4

    add-int/2addr v0, v4

    aget-short v0, p2, v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 443
    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 444
    return-void
.end method

.method private dumpTable(Ljava/io/PrintStream;[S)V
    .locals 4

    .line 395
    if-nez p2, :cond_0

    .line 396
    const-string v0, "  -- null -- "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 400
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, " Row  Acc Look  Tag"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    if-ge v1, v0, :cond_1

    .line 402
    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 405
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 406
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 405
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 408
    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 409
    const/4 v2, 0x0

    :goto_2
    invoke-direct {p0, p2}, Lcom/ibm/icu/text/RBBIDataWrapper;->getStateTableNumStates([S)I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 410
    invoke-direct {p0, p1, p2, v2}, Lcom/ibm/icu/text/RBBIDataWrapper;->dumpRow(Ljava/io/PrintStream;[SI)V

    .line 409
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 412
    :cond_3
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 414
    :goto_3
    return-void
.end method

.method static get(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/text/RBBIDataWrapper;
    .locals 5

    .line 171
    new-instance v3, Lcom/ibm/icu/text/RBBIDataWrapper;

    invoke-direct {v3}, Lcom/ibm/icu/text/RBBIDataWrapper;-><init>()V

    .line 173
    sget-object v0, Lcom/ibm/icu/text/RBBIDataWrapper;->IS_ACCEPTABLE:Lcom/ibm/icu/text/RBBIDataWrapper$IsAcceptable;

    const v1, 0x42726b20

    invoke-static {p0, v1, v0}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I

    .line 174
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->isBigEndian:Z

    .line 177
    new-instance v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-direct {v0}, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;-><init>()V

    iput-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    .line 178
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fMagic:I

    .line 182
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fVersion:I

    .line 183
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFormatVersion:[B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 184
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFormatVersion:[B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 185
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFormatVersion:[B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 186
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFormatVersion:[B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 187
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fLength:I

    .line 188
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    .line 189
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFTable:I

    .line 190
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFTableLen:I

    .line 191
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRTable:I

    .line 192
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRTableLen:I

    .line 193
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSFTable:I

    .line 194
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSFTableLen:I

    .line 195
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSRTable:I

    .line 196
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSRTableLen:I

    .line 197
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fTrie:I

    .line 198
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fTrieLen:I

    .line 199
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRuleSource:I

    .line 200
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRuleSourceLen:I

    .line 201
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fStatusTable:I

    .line 202
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fStatusTableLen:I

    .line 203
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 206
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fMagic:I

    const v1, 0xb1a0

    if-ne v0, v1, :cond_1

    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fVersion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFormatVersion:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 210
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Break Iterator Rule Data Magic Number Incorrect, or unsupported data version."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_2
    const/16 v4, 0x60

    .line 221
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFTable:I

    if-lt v0, v4, :cond_3

    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFTable:I

    iget-object v1, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fLength:I

    if-le v0, v1, :cond_4

    .line 222
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Break iterator Rule data corrupt"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_4
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFTable:I

    add-int/lit8 v0, v0, -0x60

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 227
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v4, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFTable:I

    .line 229
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFTableLen:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFTableLen:I

    and-int/lit8 v1, v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/ibm/icu/impl/ICUBinary;->getShorts(Ljava/nio/ByteBuffer;II)[S

    move-result-object v0

    iput-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fFTable:[S

    .line 231
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFTableLen:I

    add-int/2addr v4, v0

    .line 238
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRTable:I

    sub-int/2addr v0, v4

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 239
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v4, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRTable:I

    .line 242
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRTableLen:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRTableLen:I

    and-int/lit8 v1, v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/ibm/icu/impl/ICUBinary;->getShorts(Ljava/nio/ByteBuffer;II)[S

    move-result-object v0

    iput-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fRTable:[S

    .line 244
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRTableLen:I

    add-int/2addr v4, v0

    .line 249
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSFTableLen:I

    if-lez v0, :cond_5

    .line 251
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSFTable:I

    sub-int/2addr v0, v4

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 252
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v4, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSFTable:I

    .line 255
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSFTableLen:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSFTableLen:I

    and-int/lit8 v1, v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/ibm/icu/impl/ICUBinary;->getShorts(Ljava/nio/ByteBuffer;II)[S

    move-result-object v0

    iput-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fSFTable:[S

    .line 257
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSFTableLen:I

    add-int/2addr v4, v0

    .line 263
    :cond_5
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSRTableLen:I

    if-lez v0, :cond_6

    .line 265
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSRTable:I

    sub-int/2addr v0, v4

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 266
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v4, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSRTable:I

    .line 269
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSRTableLen:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSRTableLen:I

    and-int/lit8 v1, v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/ibm/icu/impl/ICUBinary;->getShorts(Ljava/nio/ByteBuffer;II)[S

    move-result-object v0

    iput-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fSRTable:[S

    .line 271
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSRTableLen:I

    add-int/2addr v4, v0

    .line 281
    :cond_6
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fTrie:I

    sub-int/2addr v0, v4

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 282
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v4, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fTrie:I

    .line 284
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 289
    new-instance v0, Lcom/ibm/icu/impl/CharTrie;

    sget-object v1, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrieFoldingFunc:Lcom/ibm/icu/text/RBBIDataWrapper$TrieFoldingFunc;

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/impl/CharTrie;-><init>(Ljava/nio/ByteBuffer;Lcom/ibm/icu/impl/Trie$DataManipulate;)V

    iput-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/impl/CharTrie;

    .line 293
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 301
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fStatusTable:I

    if-le v4, v0, :cond_7

    .line 302
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Break iterator Rule data corrupt"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_7
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fStatusTable:I

    sub-int/2addr v0, v4

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 305
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v4, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fStatusTable:I

    .line 306
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fStatusTableLen:I

    div-int/lit8 v0, v0, 0x4

    iget-object v1, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fStatusTableLen:I

    and-int/lit8 v1, v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/ibm/icu/impl/ICUBinary;->getInts(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    iput-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fStatusTable:[I

    .line 308
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fStatusTableLen:I

    add-int/2addr v4, v0

    .line 313
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRuleSource:I

    if-le v4, v0, :cond_8

    .line 314
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Break iterator Rule data corrupt"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_8
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRuleSource:I

    sub-int/2addr v0, v4

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 317
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v4, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRuleSource:I

    .line 318
    iget-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRuleSourceLen:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRuleSourceLen:I

    and-int/lit8 v1, v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/ibm/icu/impl/ICUBinary;->getString(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ibm/icu/text/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    .line 321
    sget-object v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDebugEnv:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDebugEnv:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    .line 322
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Lcom/ibm/icu/text/RBBIDataWrapper;->dump(Ljava/io/PrintStream;)V

    .line 324
    :cond_9
    return-object v3
.end method

.method private getStateTableNumStates([S)I
    .locals 3

    .line 331
    iget-boolean v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->isBigEndian:Z

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x0

    aget-short v0, p1, v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    aget-short v1, p1, v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0

    .line 334
    :cond_0
    const/4 v0, 0x1

    aget-short v0, p1, v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    aget-short v1, p1, v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public static intToHexString(II)Ljava/lang/String;
    .locals 3

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 386
    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static intToString(II)Ljava/lang/String;
    .locals 3

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 372
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 374
    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method dump(Ljava/io/PrintStream;)V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fFTable:[S

    array-length v0, v0

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 351
    :cond_0
    const-string v0, "RBBI Data Wrapper dump ..."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 353
    const-string v0, "Forward State Table"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fFTable:[S

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/RBBIDataWrapper;->dumpTable(Ljava/io/PrintStream;[S)V

    .line 355
    const-string v0, "Reverse State Table"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fRTable:[S

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/RBBIDataWrapper;->dumpTable(Ljava/io/PrintStream;[S)V

    .line 357
    const-string v0, "Forward Safe Points Table"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSFTable:[S

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/RBBIDataWrapper;->dumpTable(Ljava/io/PrintStream;[S)V

    .line 359
    const-string v0, "Reverse Safe Points Table"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSRTable:[S

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/RBBIDataWrapper;->dumpTable(Ljava/io/PrintStream;[S)V

    .line 362
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/RBBIDataWrapper;->dumpCharCategories(Ljava/io/PrintStream;)V

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source Rules: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method getRowIndex(I)I
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method getStateTableFlags([S)I
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->isBigEndian:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    aget-short v0, p1, v0

    return v0
.end method
