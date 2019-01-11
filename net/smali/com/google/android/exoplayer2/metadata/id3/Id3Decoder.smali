.class public final Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/MetadataDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;,
        Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
    }
.end annotation


# static fields
.field public static final ID3_TAG:I


# instance fields
.field private final framePredicate:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->ID3_TAG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;-><init>(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->framePredicate:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    .line 92
    return-void
.end method

.method private static copyOfRangeIfValid([BII)[B
    .locals 1

    .line 756
    if-gt p2, p1, :cond_0

    .line 758
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 760
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private static decodeApicFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 16

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 522
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v6

    .line 524
    add-int/lit8 v0, p1, -0x1

    new-array v7, v0, [B

    .line 525
    add-int/lit8 v0, p1, -0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 529
    move/from16 v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 530
    const/4 v9, 0x2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v7, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 532
    const-string v0, "image/jpg"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    const-string v8, "image/jpeg"

    goto :goto_0

    .line 536
    :cond_0
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v9

    .line 537
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    const/4 v2, 0x0

    invoke-direct {v0, v7, v2, v9, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 538
    const/16 v0, 0x2f

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 543
    :cond_1
    :goto_0
    add-int/lit8 v0, v9, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v10, v0, 0xff

    .line 545
    add-int/lit8 v11, v9, 0x2

    .line 546
    invoke-static {v7, v11, v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v12

    .line 547
    new-instance v13, Ljava/lang/String;

    sub-int v0, v12, v11

    invoke-direct {v13, v7, v11, v0, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 550
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v0

    add-int v14, v12, v0

    .line 551
    array-length v0, v7

    invoke-static {v7, v14, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    move-result-object v15

    .line 553
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v0, v8, v13, v10, v15}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v0
.end method

.method private static decodeBinaryFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
    .locals 2

    .line 662
    new-array v1, p1, [B

    .line 663
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 665
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static decodeChapterFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 21

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v9

    .line 592
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v10

    .line 593
    new-instance v11, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    sub-int v1, v10, v9

    const-string v2, "ISO-8859-1"

    invoke-direct {v11, v0, v9, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 595
    add-int/lit8 v0, v10, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v13

    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v14

    .line 600
    const-wide v0, 0xffffffffL

    cmp-long v0, v14, v0

    if-nez v0, :cond_0

    .line 601
    const-wide/16 v14, -0x1

    .line 603
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v16

    .line 604
    const-wide v0, 0xffffffffL

    cmp-long v0, v16, v0

    if-nez v0, :cond_1

    .line 605
    const-wide/16 v16, -0x1

    .line 608
    :cond_1
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 609
    add-int v19, v9, p1

    .line 610
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    move/from16 v1, v19

    if-ge v0, v1, :cond_3

    .line 611
    move/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v20

    .line 613
    if-eqz v20, :cond_2

    .line 614
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_2
    goto :goto_0

    .line 618
    :cond_3
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-object/from16 v20, v1

    .line 619
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 620
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-object v1, v11

    move v2, v12

    move v3, v13

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v0
.end method

.method private static decodeChapterTOCFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 17

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v6

    .line 627
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v7

    .line 628
    new-instance v8, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    sub-int v1, v7, v6

    const-string v2, "ISO-8859-1"

    invoke-direct {v8, v0, v6, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 630
    add-int/lit8 v0, v7, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    .line 633
    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 634
    :goto_0
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 636
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    .line 637
    new-array v13, v12, [Ljava/lang/String;

    .line 638
    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_2

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v15

    .line 640
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v16

    .line 641
    new-instance v0, Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    sub-int v2, v16, v15

    const-string v3, "ISO-8859-1"

    invoke-direct {v0, v1, v15, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v0, v13, v14

    .line 642
    add-int/lit8 v0, v16, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 638
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 645
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 646
    add-int v15, v6, p1

    .line 647
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    if-ge v0, v15, :cond_4

    .line 648
    move/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v16

    .line 650
    if-eqz v16, :cond_3

    .line 651
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_3
    goto :goto_3

    .line 655
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-object/from16 v16, v1

    .line 656
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 657
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-object v1, v8

    move v2, v10

    move v3, v11

    move-object v4, v13

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v0
.end method

.method private static decodeCommentFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 11

    .line 558
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 560
    const/4 v0, 0x0

    return-object v0

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 564
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v3

    .line 566
    const/4 v0, 0x3

    new-array v4, v0, [B

    .line 567
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 568
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v5, v4, v0, v1}, Ljava/lang/String;-><init>([BII)V

    .line 570
    add-int/lit8 v0, p1, -0x4

    new-array v4, v0, [B

    .line 571
    add-int/lit8 v0, p1, -0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 573
    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v6

    .line 574
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v4, v0, v6, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 577
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v0

    add-int v9, v6, v0

    .line 578
    array-length v0, v4

    if-ge v9, v0, :cond_1

    .line 579
    invoke-static {v4, v9, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v10

    .line 580
    new-instance v8, Ljava/lang/String;

    sub-int v0, v10, v9

    invoke-direct {v8, v4, v9, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 581
    goto :goto_0

    .line 582
    :cond_1
    const-string v8, ""

    .line 585
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v0, v5, v7, v8}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static decodeFrame(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 21

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 268
    move/from16 v0, p0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 271
    :goto_0
    move/from16 v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    .line 273
    if-nez p2, :cond_3

    .line 274
    and-int/lit16 v0, v10, 0xff

    shr-int/lit8 v1, v10, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int v10, v0, v1

    goto :goto_1

    .line 277
    :cond_1
    move/from16 v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    goto :goto_1

    .line 280
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v10

    .line 283
    :cond_3
    :goto_1
    move/from16 v0, p0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 284
    :goto_2
    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 288
    const/4 v0, 0x0

    return-object v0

    .line 291
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    add-int v12, v0, v10

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    if-le v12, v0, :cond_6

    .line 293
    const-string v0, "Id3Decoder"

    const-string v1, "Frame size exceeds remaining tag data"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 295
    const/4 v0, 0x0

    return-object v0

    .line 298
    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v0, p4

    move/from16 v1, p0

    move v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    .line 299
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;->evaluate(IIIII)Z

    move-result v0

    if-nez v0, :cond_7

    .line 301
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 302
    const/4 v0, 0x0

    return-object v0

    .line 306
    :cond_7
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    const/16 v17, 0x0

    .line 311
    move/from16 v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 312
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_8

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    .line 313
    :goto_3
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_9

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    .line 314
    :goto_4
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_a

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    .line 316
    :goto_5
    move/from16 v16, v13

    goto :goto_a

    .line 317
    :cond_b
    move/from16 v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 318
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_c

    const/16 v17, 0x1

    goto :goto_6

    :cond_c
    const/16 v17, 0x0

    .line 319
    :goto_6
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    .line 320
    :goto_7
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    .line 321
    :goto_8
    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_f

    const/4 v15, 0x1

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    .line 322
    :goto_9
    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_10

    const/16 v16, 0x1

    goto :goto_a

    :cond_10
    const/16 v16, 0x0

    .line 325
    :cond_11
    :goto_a
    if-nez v13, :cond_12

    if-eqz v14, :cond_13

    .line 326
    :cond_12
    const-string v0, "Id3Decoder"

    const-string v1, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 328
    const/4 v0, 0x0

    return-object v0

    .line 331
    :cond_13
    if-eqz v17, :cond_14

    .line 332
    add-int/lit8 v10, v10, -0x1

    .line 333
    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 335
    :cond_14
    if-eqz v16, :cond_15

    .line 336
    add-int/lit8 v10, v10, -0x4

    .line 337
    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 339
    :cond_15
    if-eqz v15, :cond_16

    .line 340
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->removeUnsynchronization(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I

    move-result v10

    .line 345
    :cond_16
    const/16 v0, 0x54

    if-ne v6, v0, :cond_18

    const/16 v0, 0x58

    if-ne v7, v0, :cond_18

    const/16 v0, 0x58

    if-ne v8, v0, :cond_18

    move/from16 v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    const/16 v0, 0x58

    if-ne v9, v0, :cond_18

    .line 347
    :cond_17
    move-object/from16 v0, p1

    :try_start_0
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeTxxxFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v18

    goto/16 :goto_c

    .line 348
    :cond_18
    const/16 v0, 0x54

    if-ne v6, v0, :cond_19

    .line 349
    move/from16 v0, p0

    invoke-static {v0, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    move-result-object v19

    .line 350
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeTextInformationFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v18

    .line 351
    goto/16 :goto_c

    :cond_19
    const/16 v0, 0x57

    if-ne v6, v0, :cond_1b

    const/16 v0, 0x58

    if-ne v7, v0, :cond_1b

    const/16 v0, 0x58

    if-ne v8, v0, :cond_1b

    move/from16 v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    const/16 v0, 0x58

    if-ne v9, v0, :cond_1b

    .line 353
    :cond_1a
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeWxxxFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v18

    goto/16 :goto_c

    .line 354
    :cond_1b
    const/16 v0, 0x57

    if-ne v6, v0, :cond_1c

    .line 355
    move/from16 v0, p0

    invoke-static {v0, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    move-result-object v19

    .line 356
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeUrlLinkFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v18

    .line 357
    goto/16 :goto_c

    :cond_1c
    const/16 v0, 0x50

    if-ne v6, v0, :cond_1d

    const/16 v0, 0x52

    if-ne v7, v0, :cond_1d

    const/16 v0, 0x49

    if-ne v8, v0, :cond_1d

    const/16 v0, 0x56

    if-ne v9, v0, :cond_1d

    .line 358
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodePrivFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v18

    goto/16 :goto_c

    .line 359
    :cond_1d
    const/16 v0, 0x47

    if-ne v6, v0, :cond_1f

    const/16 v0, 0x45

    if-ne v7, v0, :cond_1f

    const/16 v0, 0x4f

    if-ne v8, v0, :cond_1f

    const/16 v0, 0x42

    if-eq v9, v0, :cond_1e

    move/from16 v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 361
    :cond_1e
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeGeobFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v18

    goto/16 :goto_c

    .line 362
    :cond_1f
    move/from16 v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    const/16 v0, 0x50

    if-ne v6, v0, :cond_21

    const/16 v0, 0x49

    if-ne v7, v0, :cond_21

    const/16 v0, 0x43

    if-ne v8, v0, :cond_21

    goto :goto_b

    :cond_20
    const/16 v0, 0x41

    if-ne v6, v0, :cond_21

    const/16 v0, 0x50

    if-ne v7, v0, :cond_21

    const/16 v0, 0x49

    if-ne v8, v0, :cond_21

    const/16 v0, 0x43

    if-ne v9, v0, :cond_21

    .line 364
    :goto_b
    move-object/from16 v0, p1

    move/from16 v1, p0

    invoke-static {v0, v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeApicFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v18

    goto/16 :goto_c

    .line 365
    :cond_21
    const/16 v0, 0x43

    if-ne v6, v0, :cond_23

    const/16 v0, 0x4f

    if-ne v7, v0, :cond_23

    const/16 v0, 0x4d

    if-ne v8, v0, :cond_23

    const/16 v0, 0x4d

    if-eq v9, v0, :cond_22

    move/from16 v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    .line 367
    :cond_22
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeCommentFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v18

    goto :goto_c

    .line 368
    :cond_23
    const/16 v0, 0x43

    if-ne v6, v0, :cond_24

    const/16 v0, 0x48

    if-ne v7, v0, :cond_24

    const/16 v0, 0x41

    if-ne v8, v0, :cond_24

    const/16 v0, 0x50

    if-ne v9, v0, :cond_24

    .line 369
    move-object/from16 v0, p1

    move v1, v10

    move/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeChapterFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v18

    goto :goto_c

    .line 371
    :cond_24
    const/16 v0, 0x43

    if-ne v6, v0, :cond_25

    const/16 v0, 0x54

    if-ne v7, v0, :cond_25

    const/16 v0, 0x4f

    if-ne v8, v0, :cond_25

    const/16 v0, 0x43

    if-ne v9, v0, :cond_25

    .line 372
    move-object/from16 v0, p1

    move v1, v10

    move/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeChapterTOCFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v18

    goto :goto_c

    .line 375
    :cond_25
    move/from16 v0, p0

    invoke-static {v0, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    move-result-object v19

    .line 376
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeBinaryFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    move-result-object v18

    .line 378
    :goto_c
    if-nez v18, :cond_26

    .line 379
    const-string v0, "Id3Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode frame: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 380
    move/from16 v2, p0

    invoke-static {v2, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", frameSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :cond_26
    move-object/from16 v19, v18

    .line 388
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 383
    return-object v19

    .line 384
    :catch_0
    move-exception v18

    .line 385
    const-string v0, "Id3Decoder"

    const-string v1, "Unsupported character encoding"

    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    const/16 v19, 0x0

    .line 388
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 386
    return-object v19

    .line 388
    :catchall_0
    move-exception v20

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    throw v20
.end method

.method private static decodeGeobFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 18

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 495
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v6

    .line 497
    add-int/lit8 v0, p1, -0x1

    new-array v7, v0, [B

    .line 498
    add-int/lit8 v0, p1, -0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 500
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v8

    .line 501
    new-instance v9, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    const/4 v1, 0x0

    invoke-direct {v9, v7, v1, v8, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 503
    add-int/lit8 v10, v8, 0x1

    .line 504
    invoke-static {v7, v10, v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v11

    .line 505
    new-instance v12, Ljava/lang/String;

    sub-int v0, v11, v10

    invoke-direct {v12, v7, v10, v0, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 508
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v0

    add-int v13, v11, v0

    .line 509
    invoke-static {v7, v13, v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v14

    .line 510
    new-instance v0, Ljava/lang/String;

    move-object v1, v7

    move v2, v13

    sub-int v3, v14, v13

    move-object v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v15, v0

    .line 513
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v0

    add-int v16, v14, v0

    .line 514
    array-length v0, v7

    move/from16 v1, v16

    invoke-static {v7, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    move-result-object v17

    .line 516
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    move-object/from16 v1, v17

    invoke-direct {v0, v9, v12, v15, v1}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static decodeHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;
    .locals 9

    .line 150
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 151
    const-string v0, "Id3Decoder"

    const-string v1, "Data too short to be an ID3 tag"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v3

    .line 156
    sget v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->ID3_TAG:I

    if-eq v3, v0, :cond_1

    .line 157
    const-string v0, "Id3Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected first three bytes of ID3 tag header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const/4 v0, 0x0

    return-object v0

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 164
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v6

    .line 166
    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    .line 167
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 168
    :goto_0
    if-eqz v7, :cond_3

    .line 169
    const-string v0, "Id3Decoder"

    const-string v1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const/4 v0, 0x0

    return-object v0

    .line 172
    :cond_3
    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x3

    if-ne v4, v0, :cond_7

    .line 173
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 174
    :goto_1
    if-eqz v7, :cond_6

    .line 175
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    .line 176
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 177
    add-int/lit8 v0, v8, 0x4

    sub-int/2addr v6, v0

    .line 179
    :cond_6
    goto :goto_4

    :cond_7
    const/4 v0, 0x4

    if-ne v4, v0, :cond_c

    .line 180
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    .line 181
    :goto_2
    if-eqz v7, :cond_9

    .line 182
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v8

    .line 183
    add-int/lit8 v0, v8, -0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 184
    sub-int/2addr v6, v8

    .line 186
    :cond_9
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    .line 187
    :goto_3
    if-eqz v8, :cond_b

    .line 188
    add-int/lit8 v6, v6, -0xa

    .line 190
    :cond_b
    goto :goto_4

    .line 191
    :cond_c
    const-string v0, "Id3Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    const/4 v0, 0x0

    return-object v0

    .line 196
    :goto_4
    const/4 v0, 0x4

    if-ge v4, v0, :cond_d

    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    .line 197
    :goto_5
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;

    invoke-direct {v0, v4, v7, v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;-><init>(IZI)V

    return-object v0
.end method

.method private static decodePrivFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 7

    .line 480
    new-array v2, p1, [B

    .line 481
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 483
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v3

    .line 484
    new-instance v4, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    const/4 v1, 0x0

    invoke-direct {v4, v2, v1, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 486
    add-int/lit8 v5, v3, 0x1

    .line 487
    array-length v0, v2

    invoke-static {v2, v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    move-result-object v6

    .line 489
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v0, v4, v6}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static decodeTextInformationFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 7

    .line 422
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 424
    const/4 v0, 0x0

    return-object v0

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 428
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v3

    .line 430
    add-int/lit8 v0, p1, -0x1

    new-array v4, v0, [B

    .line 431
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 433
    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v5

    .line 434
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0, v5, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 436
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v6}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static decodeTxxxFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 10

    .line 394
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 396
    const/4 v0, 0x0

    return-object v0

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 400
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v3

    .line 402
    add-int/lit8 v0, p1, -0x1

    new-array v4, v0, [B

    .line 403
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 405
    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v5

    .line 406
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0, v5, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 409
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v0

    add-int v8, v5, v0

    .line 410
    array-length v0, v4

    if-ge v8, v0, :cond_1

    .line 411
    invoke-static {v4, v8, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v9

    .line 412
    new-instance v7, Ljava/lang/String;

    sub-int v0, v9, v8

    invoke-direct {v7, v4, v8, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 413
    goto :goto_0

    .line 414
    :cond_1
    const-string v7, ""

    .line 417
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static decodeUrlLinkFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 5

    .line 469
    new-array v2, p1, [B

    .line 470
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 472
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v3

    .line 473
    new-instance v4, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    const/4 v1, 0x0

    invoke-direct {v4, v2, v1, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 475
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v4}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static decodeWxxxFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 10

    .line 441
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 443
    const/4 v0, 0x0

    return-object v0

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 447
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v3

    .line 449
    add-int/lit8 v0, p1, -0x1

    new-array v4, v0, [B

    .line 450
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 452
    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v5

    .line 453
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0, v5, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 456
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v0

    add-int v8, v5, v0

    .line 457
    array-length v0, v4

    if-ge v8, v0, :cond_1

    .line 458
    invoke-static {v4, v8}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v9

    .line 459
    new-instance v7, Ljava/lang/String;

    sub-int v0, v9, v8

    const-string v1, "ISO-8859-1"

    invoke-direct {v7, v4, v8, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 460
    goto :goto_0

    .line 461
    :cond_1
    const-string v7, ""

    .line 464
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static delimiterLength(I)I
    .locals 1

    .line 743
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private static getCharsetName(I)Ljava/lang/String;
    .locals 1

    .line 694
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 696
    :pswitch_0
    const-string v0, "ISO-8859-1"

    return-object v0

    .line 698
    :pswitch_1
    const-string v0, "UTF-16"

    return-object v0

    .line 700
    :pswitch_2
    const-string v0, "UTF-16BE"

    return-object v0

    .line 702
    :pswitch_3
    const-string v0, "UTF-8"

    return-object v0

    .line 704
    :goto_0
    const-string v0, "ISO-8859-1"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static getFrameId(IIIII)Ljava/lang/String;
    .locals 5

    .line 710
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%c%c%c"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%c%c%c%c"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 711
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 710
    :goto_0
    return-object v0
.end method

.method private static indexOfEos([BII)I
    .locals 3

    .line 715
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v2

    .line 718
    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 719
    :cond_0
    return v2

    .line 723
    :cond_1
    :goto_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    .line 724
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    .line 725
    return v2

    .line 727
    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v2

    goto :goto_0

    .line 730
    :cond_3
    array-length v0, p0

    return v0
.end method

.method private static indexOfZeroByte([BI)I
    .locals 2

    .line 734
    move v1, p1

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 735
    aget-byte v0, p0, v1

    if-nez v0, :cond_0

    .line 736
    return v1

    .line 734
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 739
    :cond_1
    array-length v0, p0

    return v0
.end method

.method private static removeUnsynchronization(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I
    .locals 6

    .line 677
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 678
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v5

    :goto_0
    add-int/lit8 v0, v5, 0x1

    if-ge v0, p1, :cond_1

    .line 679
    aget-byte v0, v4, v5

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, v4, v0

    if-nez v0, :cond_0

    .line 680
    add-int/lit8 v0, v5, 0x2

    add-int/lit8 v1, v5, 0x1

    sub-int v2, p1, v5

    add-int/lit8 v2, v2, -0x2

    invoke-static {v4, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 681
    add-int/lit8 p1, p1, -0x1

    .line 678
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 684
    :cond_1
    return p1
.end method

.method private static validateFrames(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZ)Z
    .locals 16

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v6

    .line 204
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    move/from16 v1, p2

    if-lt v0, v1, :cond_e

    .line 209
    move/from16 v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    goto :goto_1

    .line 214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v7

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v8, v0

    .line 216
    const/4 v10, 0x0

    .line 219
    :goto_1
    if-nez v7, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_1

    if-nez v10, :cond_1

    .line 221
    const/4 v11, 0x1

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 221
    return v11

    .line 223
    :cond_1
    move/from16 v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    if-nez p3, :cond_3

    .line 225
    const-wide/32 v0, 0x808080

    and-long/2addr v0, v8

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 226
    const/4 v11, 0x0

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 226
    return v11

    .line 228
    :cond_2
    const-wide/16 v0, 0xff

    and-long/2addr v0, v8

    const/16 v2, 0x8

    shr-long v2, v8, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shr-long v2, v8, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0xe

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shr-long v2, v8, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x15

    shl-long/2addr v2, v4

    or-long v8, v0, v2

    .line 231
    :cond_3
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    move/from16 v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 234
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 235
    :goto_2
    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    goto :goto_5

    .line 236
    :cond_6
    move/from16 v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 237
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    .line 239
    :goto_4
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    .line 241
    :cond_9
    :goto_5
    const/4 v13, 0x0

    .line 242
    if-eqz v11, :cond_a

    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 245
    :cond_a
    if-eqz v12, :cond_b

    .line 246
    add-int/lit8 v13, v13, 0x4

    .line 248
    :cond_b
    int-to-long v0, v13

    cmp-long v0, v8, v0

    if-gez v0, :cond_c

    .line 249
    const/4 v14, 0x0

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 249
    return v14

    .line 251
    :cond_c
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_d

    .line 252
    const/4 v14, 0x0

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 252
    return v14

    .line 254
    :cond_d
    long-to-int v0, v8

    move-object/from16 v1, p0

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    goto/16 :goto_0

    .line 257
    :cond_e
    const/4 v7, 0x1

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 257
    return v7

    .line 259
    :catchall_0
    move-exception v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    throw v15
.end method


# virtual methods
.method public decode(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 3

    .line 96
    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decode([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public decode([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 11

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v4, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 111
    invoke-static {v4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;

    move-result-object v5

    .line 112
    if-nez v5, :cond_0

    .line 113
    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v6

    .line 117
    # getter for: Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->majorVersion:I
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/16 v7, 0xa

    .line 118
    :goto_0
    # getter for: Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->framesSize:I
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$100(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v8

    .line 119
    # getter for: Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->isUnsynchronized:Z
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$200(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    # getter for: Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->framesSize:I
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$100(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->removeUnsynchronization(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I

    move-result v8

    .line 122
    :cond_2
    add-int v0, v6, v8

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 124
    const/4 v9, 0x0

    .line 125
    # getter for: Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->majorVersion:I
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v7, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->validateFrames(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    # getter for: Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->majorVersion:I
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v4, v0, v7, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->validateFrames(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    const/4 v9, 0x1

    goto :goto_1

    .line 129
    :cond_3
    const-string v0, "Id3Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    # getter for: Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->majorVersion:I
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const/4 v0, 0x0

    return-object v0

    .line 134
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lt v0, v7, :cond_6

    .line 135
    # getter for: Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->majorVersion:I
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->framePredicate:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    invoke-static {v0, v4, v9, v7, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_5
    goto :goto_1

    .line 142
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object v0
.end method
