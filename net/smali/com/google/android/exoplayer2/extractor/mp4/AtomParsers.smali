.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    }
.end annotation


# static fields
.field private static final TYPE_cenc:I

.field private static final TYPE_clcp:I

.field private static final TYPE_meta:I

.field private static final TYPE_sbtl:I

.field private static final TYPE_soun:I

.field private static final TYPE_subt:I

.field private static final TYPE_text:I

.field private static final TYPE_vide:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_vide:I

    .line 47
    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_soun:I

    .line 48
    const-string v0, "text"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_text:I

    .line 49
    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_sbtl:I

    .line 50
    const-string v0, "subt"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_subt:I

    .line 51
    const-string v0, "clcp"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_clcp:I

    .line 52
    const-string v0, "cenc"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_cenc:I

    .line 53
    const-string v0, "meta"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_meta:I

    return-void
.end method

.method private static findEsdsPosition(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)I
    .locals 5

    .line 995
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 996
    :goto_0
    sub-int v0, v2, p1

    if-ge v0, p2, :cond_2

    .line 997
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 998
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 999
    if-lez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 1000
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 1001
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    if-ne v4, v0, :cond_1

    .line 1002
    return v2

    .line 1004
    :cond_1
    add-int/2addr v2, v3

    .line 1005
    goto :goto_0

    .line 1006
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private static parseAudioSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 23

    .line 860
    add-int/lit8 v0, p2, 0x8

    add-int/lit8 v0, v0, 0x8

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 862
    const/4 v12, 0x0

    .line 863
    if-eqz p6, :cond_0

    .line 864
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v12

    .line 865
    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 867
    :cond_0
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 873
    :goto_0
    if-eqz v12, :cond_1

    const/4 v0, 0x1

    if-ne v12, v0, :cond_2

    .line 874
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v13

    .line 875
    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 876
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v14

    .line 878
    const/4 v0, 0x1

    if-ne v12, v0, :cond_4

    .line 879
    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_1

    .line 881
    :cond_2
    const/4 v0, 0x2

    if-ne v12, v0, :cond_3

    .line 882
    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 884
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v14, v0

    .line 885
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v13

    .line 889
    move-object/from16 v0, p0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_1

    .line 892
    :cond_3
    return-void

    .line 895
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v15

    .line 896
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_enca:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_7

    .line 897
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v16

    .line 899
    if-eqz v16, :cond_6

    .line 900
    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 901
    if-nez p7, :cond_5

    const/16 p7, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 902
    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p7

    .line 903
    :goto_2
    move-object/from16 v0, p8

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-object/from16 v1, v16

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v1, v0, p9

    .line 905
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 913
    :cond_7
    const/16 v16, 0x0

    .line 914
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ac_3:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_8

    .line 915
    const-string v16, "audio/ac3"

    goto/16 :goto_3

    .line 916
    :cond_8
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ec_3:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_9

    .line 917
    const-string v16, "audio/eac3"

    goto/16 :goto_3

    .line 918
    :cond_9
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsc:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_a

    .line 919
    const-string v16, "audio/vnd.dts"

    goto :goto_3

    .line 920
    :cond_a
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsh:I

    move/from16 v1, p1

    if-eq v1, v0, :cond_b

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsl:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_c

    .line 921
    :cond_b
    const-string v16, "audio/vnd.dts.hd"

    goto :goto_3

    .line 922
    :cond_c
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtse:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_d

    .line 923
    const-string v16, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_3

    .line 924
    :cond_d
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_samr:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_e

    .line 925
    const-string v16, "audio/3gpp"

    goto :goto_3

    .line 926
    :cond_e
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sawb:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_f

    .line 927
    const-string v16, "audio/amr-wb"

    goto :goto_3

    .line 928
    :cond_f
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_lpcm:I

    move/from16 v1, p1

    if-eq v1, v0, :cond_10

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sowt:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_11

    .line 929
    :cond_10
    const-string v16, "audio/raw"

    goto :goto_3

    .line 930
    :cond_11
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE__mp3:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_12

    .line 931
    const-string v16, "audio/mpeg"

    goto :goto_3

    .line 932
    :cond_12
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_13

    .line 933
    const-string v16, "audio/alac"

    .line 936
    :cond_13
    :goto_3
    const/16 v17, 0x0

    .line 937
    :goto_4
    sub-int v0, v15, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_1d

    .line 938
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 939
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v18

    .line 940
    if-lez v18, :cond_14

    const/4 v0, 0x1

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    :goto_5
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 941
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v19

    .line 942
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    move/from16 v1, v19

    if-eq v1, v0, :cond_15

    if-eqz p6, :cond_18

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_wave:I

    move/from16 v1, v19

    if-ne v1, v0, :cond_18

    .line 943
    :cond_15
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    move/from16 v1, v19

    if-ne v1, v0, :cond_16

    move/from16 v20, v15

    goto :goto_6

    .line 944
    :cond_16
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v15, v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->findEsdsPosition(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)I

    move-result v20

    .line 945
    :goto_6
    move/from16 v0, v20

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    .line 946
    .line 947
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v21

    .line 948
    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 949
    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [B

    .line 950
    const-string v0, "audio/mp4a-latm"

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 953
    .line 954
    invoke-static/range {v17 .. v17}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v22

    .line 955
    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 956
    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 959
    :cond_17
    goto/16 :goto_7

    :cond_18
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dac3:I

    move/from16 v1, v19

    if-ne v1, v0, :cond_19

    .line 960
    add-int/lit8 v0, v15, 0x8

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 961
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseAc3AnnexFFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    move-object/from16 v1, p8

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    goto :goto_7

    .line 963
    :cond_19
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dec3:I

    move/from16 v1, v19

    if-ne v1, v0, :cond_1a

    .line 964
    add-int/lit8 v0, v15, 0x8

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 965
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseEAc3AnnexFFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    move-object/from16 v1, p8

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    goto :goto_7

    .line 967
    :cond_1a
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ddts:I

    move/from16 v1, v19

    if-ne v1, v0, :cond_1b

    .line 968
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    move v5, v13

    move v6, v14

    move-object/from16 v8, p7

    move-object/from16 v10, p5

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    move-object/from16 v1, p8

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    goto :goto_7

    .line 971
    :cond_1b
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    move/from16 v1, v19

    if-ne v1, v0, :cond_1c

    .line 972
    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v17, v0

    .line 973
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 974
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    const/4 v2, 0x0

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 976
    :cond_1c
    :goto_7
    add-int v15, v15, v18

    .line 977
    goto/16 :goto_4

    .line 979
    :cond_1d
    move-object/from16 v0, p8

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_20

    if-eqz v16, :cond_20

    .line 981
    const-string v0, "audio/raw"

    .line 982
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v18, 0x2

    goto :goto_8

    :cond_1e
    const/16 v18, -0x1

    .line 983
    :goto_8
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    move v5, v13

    move v6, v14

    move/from16 v7, v18

    if-nez v17, :cond_1f

    const/4 v8, 0x0

    goto :goto_9

    .line 985
    :cond_1f
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_9
    move-object/from16 v9, p7

    move-object/from16 v11, p5

    .line 983
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    move-object/from16 v1, p8

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 988
    :cond_20
    return-void
.end method

.method private static parseCommonEncryptionSinfFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair<Ljava/lang/Integer;Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
        }
    .end annotation

    .line 1116
    add-int/lit8 v2, p1, 0x8

    .line 1117
    const/4 v3, -0x1

    .line 1118
    const/4 v4, 0x0

    .line 1119
    const/4 v5, 0x0

    .line 1120
    const/4 v6, 0x0

    .line 1121
    :goto_0
    sub-int v0, v2, p1

    if-ge v0, p2, :cond_3

    .line 1122
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1123
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    .line 1124
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    .line 1125
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_frma:I

    if-ne v8, v0, :cond_0

    .line 1126
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    .line 1127
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_schm:I

    if-ne v8, v0, :cond_1

    .line 1128
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1130
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1131
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_schi:I

    if-ne v8, v0, :cond_2

    .line 1132
    move v3, v2

    .line 1133
    move v4, v7

    .line 1135
    :cond_2
    :goto_1
    add-int/2addr v2, v7

    .line 1136
    goto :goto_0

    .line 1138
    :cond_3
    const-string v0, "cenc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbc1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cens"

    .line 1139
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbcs"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1140
    :cond_4
    if-eqz v6, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const-string v1, "frma atom is mandatory"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 1141
    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const-string v1, "schi atom is mandatory"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 1143
    invoke-static {p0, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSchiFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v7

    .line 1145
    if-eqz v7, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    const-string v1, "tenc atom is mandatory"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 1146
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 1148
    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseDvcCFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 792
    const/4 v3, 0x0

    .line 793
    const/4 v4, 0x0

    .line 795
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 796
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    .line 798
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    .line 800
    shr-int/lit8 v3, v7, 0x1

    .line 801
    and-int/lit8 v0, v7, 0x1

    shl-int/lit8 v0, v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1f

    or-int v4, v0, v1

    .line 803
    if-eqz v3, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    .line 807
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 810
    :cond_1
    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    .line 811
    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    .line 813
    aget v0, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget v1, v9, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method private static parseEdts(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair<[J[J>;"
        }
    .end annotation

    .line 826
    if-eqz p0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_elst:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    if-nez v2, :cond_1

    .line 827
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 829
    :cond_1
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 830
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 831
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 832
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v5

    .line 833
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    .line 834
    new-array v7, v6, [J

    .line 835
    new-array v8, v6, [J

    .line 836
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_5

    .line 837
    const/4 v0, 0x1

    if-ne v5, v0, :cond_2

    .line 838
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    :goto_1
    aput-wide v0, v7, v9

    .line 839
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    aput-wide v0, v8, v9

    .line 840
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v10

    .line 841
    const/4 v0, 0x1

    if-eq v10, v0, :cond_4

    .line 843
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 845
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 836
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 847
    :cond_5
    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair<Ljava/lang/String;[B>;"
        }
    .end annotation

    .line 1013
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1015
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1016
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 1017
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1019
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 1020
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_0

    .line 1021
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1023
    :cond_0
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_1

    .line 1024
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1026
    :cond_1
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_2

    .line 1027
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1031
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1032
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 1035
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 1037
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    .line 1040
    :sswitch_0
    const-string v4, "video/mpeg2"

    .line 1041
    goto :goto_1

    .line 1043
    :sswitch_1
    const-string v4, "video/mp4v-es"

    .line 1044
    goto :goto_1

    .line 1046
    :sswitch_2
    const-string v4, "video/avc"

    .line 1047
    goto :goto_1

    .line 1049
    :sswitch_3
    const-string v4, "video/hevc"

    .line 1050
    goto :goto_1

    .line 1052
    :sswitch_4
    const-string v4, "audio/mpeg"

    .line 1053
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 1058
    :sswitch_5
    const-string v4, "audio/mp4a-latm"

    .line 1059
    goto :goto_1

    .line 1061
    :sswitch_6
    const-string v4, "audio/ac3"

    .line 1062
    goto :goto_1

    .line 1064
    :sswitch_7
    const-string v4, "audio/eac3"

    .line 1065
    goto :goto_1

    .line 1068
    :sswitch_8
    const-string v4, "audio/vnd.dts"

    .line 1069
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 1072
    :sswitch_9
    const-string v4, "audio/vnd.dts.hd"

    .line 1073
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 1075
    :goto_0
    const/4 v4, 0x0

    .line 1079
    :goto_1
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1082
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1083
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v5

    .line 1084
    new-array v6, v5, [B

    .line 1085
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1086
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_5
        0x60 -> :sswitch_0
        0x61 -> :sswitch_0
        0x66 -> :sswitch_5
        0x67 -> :sswitch_5
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0xa5 -> :sswitch_6
        0xa6 -> :sswitch_7
        0xa9 -> :sswitch_8
        0xaa -> :sswitch_9
        0xab -> :sswitch_9
        0xac -> :sswitch_8
    .end sparse-switch
.end method

.method private static parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 4

    .line 1211
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 1212
    and-int/lit8 v3, v2, 0x7f

    .line 1213
    :goto_0
    and-int/lit16 v0, v2, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 1214
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 1215
    shl-int/lit8 v0, v3, 0x7

    and-int/lit8 v1, v2, 0x7f

    or-int v3, v0, v1

    goto :goto_0

    .line 1217
    :cond_0
    return v3
.end method

.method private static parseHdlr(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 2

    .line 540
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 541
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 542
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_soun:I

    if-ne v1, v0, :cond_0

    .line 543
    const/4 v0, 0x1

    return v0

    .line 544
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_vide:I

    if-ne v1, v0, :cond_1

    .line 545
    const/4 v0, 0x2

    return v0

    .line 546
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_text:I

    if-eq v1, v0, :cond_2

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_sbtl:I

    if-eq v1, v0, :cond_2

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_subt:I

    if-eq v1, v0, :cond_2

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_clcp:I

    if-ne v1, v0, :cond_3

    .line 548
    :cond_2
    const/4 v0, 0x3

    return v0

    .line 549
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_meta:I

    if-ne v1, v0, :cond_4

    .line 550
    const/4 v0, 0x4

    return v0

    .line 552
    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method private static parseIlst(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 3

    .line 449
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 450
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 452
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseIlstElement(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 453
    if-eqz v2, :cond_0

    .line 454
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_0
    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object v0
.end method

.method private static parseMdhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
        }
    .end annotation

    .line 564
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 565
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 566
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v4

    .line 567
    if-nez v4, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 568
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    .line 569
    if-nez v4, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 570
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, v7, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, v7, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit8 v1, v7, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 574
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static parseMetaAtom(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    .line 434
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 435
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 436
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 437
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 438
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 439
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ilst:I

    if-ne v3, v0, :cond_0

    .line 440
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 441
    add-int v0, v1, v2

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseIlst(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    return-object v0

    .line 443
    :cond_0
    add-int/lit8 v0, v2, -0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 444
    goto :goto_0

    .line 445
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseMvhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 4

    .line 467
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 468
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 469
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v3

    .line 470
    if-nez v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 471
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method private static parsePaspFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)F
    .locals 4

    .line 851
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 852
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 853
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    .line 854
    int-to-float v0, v2

    int-to-float v1, v3

    div-float/2addr v0, v1

    return v0
.end method

.method private static parseProjFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)[B
    .locals 5

    .line 1194
    add-int/lit8 v2, p1, 0x8

    .line 1195
    :goto_0
    sub-int v0, v2, p1

    if-ge v0, p2, :cond_1

    .line 1196
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1197
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 1198
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 1199
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_proj:I

    if-ne v4, v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int v1, v2, v3

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    .line 1202
    :cond_0
    add-int/2addr v2, v3

    .line 1203
    goto :goto_0

    .line 1204
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair<Ljava/lang/Integer;Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
        }
    .end annotation

    .line 1096
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 1097
    :goto_0
    sub-int v0, v2, p1

    if-ge v0, p2, :cond_2

    .line 1098
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1099
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 1100
    if-lez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 1101
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 1102
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sinf:I

    if-ne v4, v0, :cond_1

    .line 1103
    invoke-static {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseCommonEncryptionSinfFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v5

    .line 1105
    if-eqz v5, :cond_1

    .line 1106
    return-object v5

    .line 1109
    :cond_1
    add-int/2addr v2, v3

    .line 1110
    goto :goto_0

    .line 1111
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseSchiFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 20

    .line 1154
    add-int/lit8 v8, p1, 0x8

    .line 1155
    :goto_0
    sub-int v0, v8, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_4

    .line 1156
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v9

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v10

    .line 1159
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tenc:I

    if-ne v10, v0, :cond_3

    .line 1160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v11

    .line 1161
    invoke-static {v11}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v12

    .line 1162
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1163
    const/4 v13, 0x0

    .line 1164
    const/4 v14, 0x0

    .line 1165
    if-nez v12, :cond_0

    .line 1166
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_1

    .line 1168
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v15

    .line 1169
    and-int/lit16 v0, v15, 0xf0

    shr-int/lit8 v13, v0, 0x4

    .line 1170
    and-int/lit8 v14, v15, 0xf

    .line 1172
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    .line 1173
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v16

    .line 1174
    const/16 v0, 0x10

    new-array v0, v0, [B

    move-object/from16 v17, v0

    .line 1175
    move-object/from16 v0, v17

    array-length v0, v0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1176
    const/16 v18, 0x0

    .line 1177
    if-eqz v15, :cond_2

    if-nez v16, :cond_2

    .line 1178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v19

    .line 1179
    move/from16 v0, v19

    new-array v0, v0, [B

    move-object/from16 v18, v0

    .line 1180
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    const/4 v2, 0x0

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1182
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move v1, v15

    move-object/from16 v2, p3

    move/from16 v3, v16

    move-object/from16 v4, v17

    move v5, v13

    move v6, v14

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v0

    .line 1185
    :cond_3
    add-int/2addr v8, v9

    .line 1186
    goto/16 :goto_0

    .line 1187
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseStbl(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;
    .locals 61

    .line 110
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stsz:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v7

    .line 111
    if-eqz v7, :cond_0

    .line 112
    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_0

    .line 114
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stz2:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v8

    .line 115
    if-nez v8, :cond_1

    .line 116
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    invoke-direct {v6, v8}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 121
    :goto_0
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    move-result v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    const/4 v1, 0x0

    new-array v1, v1, [J

    const/4 v2, 0x0

    new-array v2, v2, [I

    const/4 v3, 0x0

    new-array v4, v3, [J

    const/4 v3, 0x0

    new-array v5, v3, [I

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>([J[II[J[I)V

    return-object v0

    .line 127
    :cond_2
    const/4 v9, 0x0

    .line 128
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stco:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v10

    .line 129
    if-nez v10, :cond_3

    .line 130
    const/4 v9, 0x1

    .line 131
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_co64:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v10

    .line 133
    :cond_3
    iget-object v11, v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 135
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stsc:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 137
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stts:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 139
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stss:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v14

    .line 140
    if-eqz v14, :cond_4

    iget-object v15, v14, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    .line 142
    :goto_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ctts:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v16

    .line 143
    if-eqz v16, :cond_5

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v17, v0

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    .line 146
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;

    move-object v1, v12

    move-object v2, v11

    move v3, v9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V

    move-object/from16 v18, v0

    .line 149
    const/16 v0, 0xc

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 150
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    add-int/lit8 v19, v0, -0x1

    .line 151
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v20

    .line 152
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v21

    .line 155
    const/16 v22, 0x0

    .line 156
    const/16 v23, 0x0

    .line 157
    const/16 v24, 0x0

    .line 158
    if-eqz v17, :cond_6

    .line 159
    move-object/from16 v0, v17

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 160
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v23

    .line 163
    :cond_6
    const/16 v25, -0x1

    .line 164
    const/16 v26, 0x0

    .line 165
    if-eqz v15, :cond_8

    .line 166
    const/16 v0, 0xc

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 167
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v26

    .line 168
    if-lez v26, :cond_7

    .line 169
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    add-int/lit8 v25, v0, -0x1

    goto :goto_3

    .line 172
    :cond_7
    const/4 v15, 0x0

    .line 177
    :cond_8
    :goto_3
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->isFixedSampleSize()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "audio/raw"

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v19, :cond_9

    if-nez v23, :cond_9

    if-nez v26, :cond_9

    const/16 v27, 0x1

    goto :goto_4

    :cond_9
    const/16 v27, 0x0

    .line 184
    :goto_4
    const/16 v30, 0x0

    .line 187
    const-wide/16 v33, 0x0

    .line 189
    if-nez v27, :cond_17

    .line 190
    new-array v0, v8, [J

    move-object/from16 v28, v0

    .line 191
    new-array v0, v8, [I

    move-object/from16 v29, v0

    .line 192
    new-array v0, v8, [J

    move-object/from16 v31, v0

    .line 193
    new-array v0, v8, [I

    move-object/from16 v32, v0

    .line 194
    const-wide/16 v35, 0x0

    .line 195
    const/16 v37, 0x0

    .line 197
    const/16 v38, 0x0

    :goto_5
    move/from16 v0, v38

    if-ge v0, v8, :cond_11

    .line 199
    :goto_6
    if-nez v37, :cond_a

    .line 200
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 201
    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    move-wide/from16 v35, v0

    .line 202
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    move/from16 v37, v0

    goto :goto_6

    .line 206
    :cond_a
    if-eqz v17, :cond_c

    .line 207
    :goto_7
    if-nez v22, :cond_b

    if-lez v23, :cond_b

    .line 208
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v22

    .line 214
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v24

    .line 215
    add-int/lit8 v23, v23, -0x1

    goto :goto_7

    .line 217
    :cond_b
    add-int/lit8 v22, v22, -0x1

    .line 220
    :cond_c
    aput-wide v35, v28, v38

    .line 221
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    move-result v0

    aput v0, v29, v38

    .line 222
    aget v0, v29, v38

    move/from16 v1, v30

    if-le v0, v1, :cond_d

    .line 223
    aget v30, v29, v38

    .line 225
    :cond_d
    move/from16 v0, v24

    int-to-long v0, v0

    add-long v0, v0, v33

    aput-wide v0, v31, v38

    .line 228
    if-nez v15, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    aput v0, v32, v38

    .line 229
    move/from16 v0, v38

    move/from16 v1, v25

    if-ne v0, v1, :cond_f

    .line 230
    const/4 v0, 0x1

    aput v0, v32, v38

    .line 231
    add-int/lit8 v26, v26, -0x1

    .line 232
    if-lez v26, :cond_f

    .line 233
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    add-int/lit8 v25, v0, -0x1

    .line 238
    :cond_f
    move/from16 v0, v21

    int-to-long v0, v0

    add-long v33, v33, v0

    .line 239
    add-int/lit8 v20, v20, -0x1

    .line 240
    if-nez v20, :cond_10

    if-lez v19, :cond_10

    .line 241
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v20

    .line 242
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v21

    .line 243
    add-int/lit8 v19, v19, -0x1

    .line 246
    :cond_10
    aget v0, v29, v38

    int-to-long v0, v0

    add-long v35, v35, v0

    .line 247
    add-int/lit8 v37, v37, -0x1

    .line 197
    add-int/lit8 v38, v38, 0x1

    goto/16 :goto_5

    .line 250
    :cond_11
    if-nez v22, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 252
    :goto_a
    if-lez v23, :cond_14

    .line 253
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 254
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 255
    add-int/lit8 v23, v23, -0x1

    goto :goto_a

    .line 260
    :cond_14
    if-nez v26, :cond_15

    if-nez v20, :cond_15

    if-nez v37, :cond_15

    if-eqz v19, :cond_16

    .line 262
    :cond_15
    const-string v0, "AtomParsers"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_16
    goto :goto_d

    .line 269
    :cond_17
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    new-array v1, v0, [J

    move-object/from16 v35, v1

    .line 270
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    new-array v1, v0, [I

    move-object/from16 v36, v1

    .line 271
    :goto_c
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 272
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    move-object/from16 v1, v18

    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    aput-wide v1, v35, v0

    .line 273
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    move-object/from16 v1, v18

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    aput v1, v36, v0

    goto :goto_c

    .line 275
    :cond_18
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    move-result v37

    .line 276
    move/from16 v0, v21

    int-to-long v0, v0

    move/from16 v2, v37

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v38

    .line 278
    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    move-object/from16 v28, v0

    .line 279
    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    move-object/from16 v29, v0

    .line 280
    move-object/from16 v0, v38

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    move/from16 v30, v0

    .line 281
    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    move-object/from16 v31, v0

    .line 282
    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    move-object/from16 v32, v0

    .line 285
    :goto_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    if-eqz v0, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 288
    :cond_19
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-object/from16 v2, v31

    const-wide/32 v3, 0xf4240

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 289
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>([J[II[J[I)V

    return-object v0

    .line 298
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    move-object/from16 v0, v31

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1c

    .line 303
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    const/4 v1, 0x0

    aget-wide v35, v0, v1

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    move-object/from16 v2, p0

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-object/from16 v4, p0

    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    add-long v37, v35, v0

    .line 306
    move-wide/from16 v39, v33

    .line 307
    const/4 v0, 0x0

    aget-wide v0, v31, v0

    cmp-long v0, v0, v35

    if-gtz v0, :cond_1c

    const/4 v0, 0x1

    aget-wide v0, v31, v0

    cmp-long v0, v35, v0

    if-gez v0, :cond_1c

    move-object/from16 v0, v31

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v31, v0

    cmp-long v0, v0, v37

    if-gez v0, :cond_1c

    cmp-long v0, v37, v39

    if-gtz v0, :cond_1c

    .line 309
    sub-long v41, v39, v37

    .line 310
    const/4 v0, 0x0

    aget-wide v0, v31, v0

    sub-long v0, v35, v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v2, v2

    move-object/from16 v4, p0

    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v43

    .line 312
    move-wide/from16 v0, v41

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v2, v2

    move-object/from16 v4, p0

    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v45

    .line 314
    const-wide/16 v0, 0x0

    cmp-long v0, v43, v0

    if-nez v0, :cond_1b

    const-wide/16 v0, 0x0

    cmp-long v0, v45, v0

    if-eqz v0, :cond_1c

    :cond_1b
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v43, v0

    if-gtz v0, :cond_1c

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v45, v0

    if-gtz v0, :cond_1c

    .line 316
    move-wide/from16 v0, v43

    long-to-int v0, v0

    move-object/from16 v1, p2

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 317
    move-wide/from16 v0, v45

    long-to-int v0, v0

    move-object/from16 v1, p2

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 318
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-object/from16 v2, v31

    const-wide/32 v3, 0xf4240

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 319
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>([J[II[J[I)V

    return-object v0

    .line 324
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1e

    .line 328
    const/16 v35, 0x0

    :goto_e
    move-object/from16 v0, v31

    array-length v0, v0

    move/from16 v1, v35

    if-ge v1, v0, :cond_1d

    .line 329
    aget-wide v0, v31, v35

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    move-object/from16 v2, p0

    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    aput-wide v0, v31, v35

    .line 328
    add-int/lit8 v35, v35, 0x1

    goto :goto_e

    .line 332
    :cond_1d
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>([J[II[J[I)V

    return-object v0

    .line 336
    :cond_1e
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/16 v35, 0x1

    goto :goto_f

    :cond_1f
    const/16 v35, 0x0

    .line 339
    :goto_f
    const/16 v36, 0x0

    .line 340
    const/16 v37, 0x0

    .line 341
    const/16 v38, 0x0

    .line 342
    const/16 v39, 0x0

    :goto_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v0, v0

    move/from16 v1, v39

    if-ge v1, v0, :cond_22

    .line 343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v40, v0, v39

    .line 344
    const-wide/16 v0, -0x1

    cmp-long v0, v40, v0

    if-eqz v0, :cond_21

    .line 345
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    aget-wide v0, v0, v39

    move-object/from16 v2, p0

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-object/from16 v4, p0

    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v42

    .line 347
    move-object/from16 v0, v31

    move-wide/from16 v1, v40

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v44

    .line 348
    add-long v0, v40, v42

    move-object/from16 v2, v31

    move/from16 v3, v35

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v45

    .line 350
    sub-int v0, v45, v44

    add-int v36, v36, v0

    .line 351
    move/from16 v0, v37

    move/from16 v1, v44

    if-eq v0, v1, :cond_20

    const/4 v0, 0x1

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    :goto_11
    or-int v38, v38, v0

    .line 352
    move/from16 v37, v45

    .line 342
    :cond_21
    add-int/lit8 v39, v39, 0x1

    goto :goto_10

    .line 355
    :cond_22
    move/from16 v0, v36

    if-eq v0, v8, :cond_23

    const/4 v0, 0x1

    goto :goto_12

    :cond_23
    const/4 v0, 0x0

    :goto_12
    or-int v38, v38, v0

    .line 358
    if-eqz v38, :cond_24

    move/from16 v0, v36

    new-array v0, v0, [J

    move-object/from16 v39, v0

    goto :goto_13

    :cond_24
    move-object/from16 v39, v28

    .line 359
    :goto_13
    if-eqz v38, :cond_25

    move/from16 v0, v36

    new-array v0, v0, [I

    move-object/from16 v40, v0

    goto :goto_14

    :cond_25
    move-object/from16 v40, v29

    .line 360
    :goto_14
    if-eqz v38, :cond_26

    const/16 v41, 0x0

    goto :goto_15

    :cond_26
    move/from16 v41, v30

    .line 361
    :goto_15
    if-eqz v38, :cond_27

    move/from16 v0, v36

    new-array v0, v0, [I

    move-object/from16 v42, v0

    goto :goto_16

    :cond_27
    move-object/from16 v42, v32

    .line 362
    :goto_16
    move/from16 v0, v36

    new-array v0, v0, [J

    move-object/from16 v43, v0

    .line 363
    const-wide/16 v44, 0x0

    .line 364
    const/16 v46, 0x0

    .line 365
    const/16 v47, 0x0

    :goto_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v0, v0

    move/from16 v1, v47

    if-ge v1, v0, :cond_2b

    .line 366
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v48, v0, v47

    .line 367
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    aget-wide v50, v0, v47

    .line 368
    const-wide/16 v0, -0x1

    cmp-long v0, v48, v0

    if-eqz v0, :cond_2a

    .line 369
    move-wide/from16 v0, v50

    move-object/from16 v2, p0

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-object/from16 v4, p0

    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    add-long v52, v48, v0

    .line 371
    move-object/from16 v0, v31

    move-wide/from16 v1, v48

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v54

    .line 372
    move-object/from16 v0, v31

    move-wide/from16 v1, v52

    move/from16 v3, v35

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v55

    .line 373
    if-eqz v38, :cond_28

    .line 374
    sub-int v56, v55, v54

    .line 375
    move-object/from16 v0, v28

    move/from16 v1, v54

    move-object/from16 v2, v39

    move/from16 v3, v46

    move/from16 v4, v56

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    move-object/from16 v0, v29

    move/from16 v1, v54

    move-object/from16 v2, v40

    move/from16 v3, v46

    move/from16 v4, v56

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    move-object/from16 v0, v32

    move/from16 v1, v54

    move-object/from16 v2, v42

    move/from16 v3, v46

    move/from16 v4, v56

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    :cond_28
    move/from16 v56, v54

    :goto_18
    move/from16 v0, v56

    move/from16 v1, v55

    if-ge v0, v1, :cond_2a

    .line 380
    move-wide/from16 v0, v44

    move-object/from16 v2, p0

    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v57

    .line 381
    aget-wide v0, v31, v56

    sub-long v0, v0, v48

    move-object/from16 v2, p0

    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v59

    .line 383
    add-long v0, v57, v59

    aput-wide v0, v43, v46

    .line 384
    if-eqz v38, :cond_29

    aget v0, v40, v46

    move/from16 v1, v41

    if-le v0, v1, :cond_29

    .line 385
    aget v41, v29, v56

    .line 387
    :cond_29
    add-int/lit8 v46, v46, 0x1

    .line 379
    add-int/lit8 v56, v56, 0x1

    goto :goto_18

    .line 390
    :cond_2a
    add-long v44, v44, v50

    .line 365
    add-int/lit8 v47, v47, 0x1

    goto/16 :goto_17

    .line 393
    :cond_2b
    const/16 v47, 0x0

    .line 394
    const/16 v48, 0x0

    :goto_19
    move-object/from16 v0, v42

    array-length v0, v0

    move/from16 v1, v48

    if-ge v1, v0, :cond_2d

    if-nez v47, :cond_2d

    .line 395
    aget v0, v42, v48

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v0, 0x0

    :goto_1a
    or-int v47, v47, v0

    .line 394
    add-int/lit8 v48, v48, 0x1

    goto :goto_19

    .line 397
    :cond_2d
    if-nez v47, :cond_2e

    .line 398
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_2e
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    move/from16 v3, v41

    move-object/from16 v4, v43

    move-object/from16 v5, v42

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>([J[II[J[I)V

    return-object v0
.end method

.method private static parseStsd(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;
    .locals 16

    .line 590
    move-object/from16 v0, p0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v10

    .line 592
    new-instance v11, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    invoke-direct {v11, v10}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    .line 593
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_8

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v13

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v14

    .line 596
    if-lez v14, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v15

    .line 598
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_avc1:I

    if-eq v15, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_avc3:I

    if-eq v15, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_encv:I

    if-eq v15, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mp4v:I

    if-eq v15, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hvc1:I

    if-eq v15, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hev1:I

    if-eq v15, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_s263:I

    if-eq v15, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vp08:I

    if-eq v15, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vp09:I

    if-eq v15, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dvhe:I

    if-eq v15, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dvav:I

    if-eq v15, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dva1:I

    if-eq v15, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dvh1:I

    if-ne v15, v0, :cond_2

    .line 605
    :cond_1
    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move v3, v14

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v11

    move v8, v12

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseVideoSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    goto/16 :goto_2

    .line 607
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mp4a:I

    if-eq v15, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_enca:I

    if-eq v15, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ac_3:I

    if-eq v15, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ec_3:I

    if-eq v15, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsc:I

    if-eq v15, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtse:I

    if-eq v15, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsh:I

    if-eq v15, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsl:I

    if-eq v15, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_samr:I

    if-eq v15, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sawb:I

    if-eq v15, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_lpcm:I

    if-eq v15, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sowt:I

    if-eq v15, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE__mp3:I

    if-eq v15, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    if-ne v15, v0, :cond_4

    .line 614
    :cond_3
    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move v3, v14

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v11

    move v9, v12

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseAudioSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    goto :goto_2

    .line 616
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_TTML:I

    if-eq v15, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tx3g:I

    if-eq v15, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_wvtt:I

    if-eq v15, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stpp:I

    if-eq v15, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_c608:I

    if-ne v15, v0, :cond_6

    .line 619
    :cond_5
    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move v3, v14

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseTextSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V

    goto :goto_2

    .line 621
    :cond_6
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_camm:I

    if-ne v15, v0, :cond_7

    .line 622
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 625
    :cond_7
    :goto_2
    add-int v0, v13, v14

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 593
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 627
    :cond_8
    return-object v11
.end method

.method private static parseTextSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V
    .locals 19

    .line 632
    add-int/lit8 v0, p2, 0x8

    add-int/lit8 v0, v0, 0x8

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 635
    const/4 v11, 0x0

    .line 636
    const/4 v12, -0x1

    .line 637
    const/4 v13, -0x1

    .line 638
    const-wide v14, 0x7fffffffffffffffL

    .line 641
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_TTML:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_0

    .line 642
    const-string v16, "application/ttml+xml"

    goto :goto_0

    .line 643
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tx3g:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_1

    .line 644
    const-string v16, "application/x-quicktime-tx3g"

    .line 645
    add-int/lit8 v0, p3, -0x8

    add-int/lit8 v17, v0, -0x8

    .line 646
    move/from16 v0, v17

    new-array v0, v0, [B

    move-object/from16 v18, v0

    .line 647
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    const/4 v2, 0x0

    move/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 648
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 649
    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_wvtt:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_2

    .line 650
    const-string v16, "application/x-mp4-vtt"

    goto :goto_0

    .line 651
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stpp:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_3

    .line 652
    const-string v16, "application/ttml+xml"

    .line 653
    const-wide/16 v14, 0x0

    goto :goto_0

    .line 654
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_c608:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_4

    .line 656
    const-string v16, "application/x-mp4-cea-608"

    .line 657
    const/4 v0, 0x1

    move-object/from16 v1, p6

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    goto :goto_0

    .line 660
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 663
    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v5, p5

    move-wide v8, v14

    move-object v10, v11

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    move-object/from16 v1, p6

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 665
    return-void
.end method

.method private static parseTkhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;
    .locals 16

    .line 480
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 482
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v3

    .line 484
    if-nez v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 487
    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 488
    const/4 v5, 0x1

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v6

    .line 490
    if-nez v3, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    .line 491
    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    .line 492
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int v1, v6, v8

    aget-byte v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 493
    const/4 v5, 0x0

    .line 494
    goto :goto_3

    .line 491
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 498
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 499
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 500
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    .line 502
    :cond_4
    if-nez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v8

    .line 503
    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_6

    .line 506
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 510
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v10

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v11

    .line 513
    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v13

    .line 518
    const/high16 v15, 0x10000

    .line 519
    if-nez v10, :cond_7

    if-ne v11, v15, :cond_7

    const/high16 v0, -0x10000

    if-ne v12, v0, :cond_7

    if-nez v13, :cond_7

    .line 520
    const/16 v14, 0x5a

    goto :goto_6

    .line 521
    :cond_7
    if-nez v10, :cond_8

    const/high16 v0, -0x10000

    if-ne v11, v0, :cond_8

    if-ne v12, v15, :cond_8

    if-nez v13, :cond_8

    .line 522
    const/16 v14, 0x10e

    goto :goto_6

    .line 523
    :cond_8
    const/high16 v0, -0x10000

    if-ne v10, v0, :cond_9

    if-nez v11, :cond_9

    if-nez v12, :cond_9

    const/high16 v0, -0x10000

    if-ne v13, v0, :cond_9

    .line 524
    const/16 v14, 0xb4

    goto :goto_6

    .line 527
    :cond_9
    const/4 v14, 0x0

    .line 530
    :goto_6
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    invoke-direct {v0, v4, v8, v9, v14}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    return-object v0
.end method

.method public static parseTrak(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 26

    .line 68
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mdia:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v15

    .line 69
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hdlr:I

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseHdlr(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v16

    .line 70
    move/from16 v0, v16

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tkhd:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseTkhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    move-result-object v17

    .line 75
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 76
    # getter for: Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->duration:J
    invoke-static/range {v17 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$000(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)J

    move-result-wide p2

    .line 78
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseMvhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v18

    .line 80
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 81
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 83
    :cond_2
    move-wide/from16 v0, p2

    move-wide/from16 v4, v18

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v20

    .line 85
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_minf:I

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stbl:I

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v22

    .line 88
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mdhd:I

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseMdhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v23

    .line 89
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stsd:I

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    # getter for: Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->id:I
    invoke-static/range {v17 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v1

    .line 90
    # getter for: Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->rotationDegrees:I
    invoke-static/range {v17 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$200(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v2

    move-object/from16 v3, v23

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseStsd(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    move-result-object v24

    .line 91
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_edts:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEdts(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    move-result-object v25

    .line 92
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 93
    # getter for: Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->id:I
    invoke-static/range {v17 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v1

    move-object/from16 v2, v23

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v2, v24

    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v2, v24

    iget v10, v2, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    move-object/from16 v2, v24

    iget-object v11, v2, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-object/from16 v2, v24

    iget v12, v2, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    move-object/from16 v2, v25

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, [J

    move-object/from16 v2, v25

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, [J

    move/from16 v2, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v20

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 92
    :goto_1
    return-object v0
.end method

.method public static parseUdta(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6

    .line 413
    if-eqz p1, :cond_0

    .line 416
    const/4 v0, 0x0

    return-object v0

    .line 418
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 419
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 420
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 421
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    .line 422
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 423
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    .line 424
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_meta:I

    if-ne v5, v0, :cond_1

    .line 425
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 426
    add-int v0, v3, v4

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseMetaAtom(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    return-object v0

    .line 428
    :cond_1
    add-int/lit8 v0, v4, -0x8

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 429
    goto :goto_0

    .line 430
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseVideoSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 33

    .line 670
    add-int/lit8 v0, p2, 0x8

    add-int/lit8 v0, v0, 0x8

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 672
    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v17

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v18

    .line 675
    const/16 v19, 0x0

    .line 676
    const/high16 v20, 0x3f800000    # 1.0f

    .line 677
    move-object/from16 v0, p0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v21

    .line 680
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_encv:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_2

    .line 681
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v22

    .line 683
    if-eqz v22, :cond_1

    .line 684
    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 685
    if-nez p6, :cond_0

    const/16 p6, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 686
    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p6

    .line 687
    :goto_0
    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-object/from16 v1, v22

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v1, v0, p8

    .line 689
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 696
    :cond_2
    const/16 v22, 0x0

    .line 697
    const/16 v23, -0x1

    .line 698
    const/16 v24, -0x1

    .line 699
    const/16 v25, 0x0

    .line 700
    const/16 v26, 0x0

    .line 702
    const/16 v27, -0x1

    .line 703
    :goto_1
    sub-int v0, v21, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_16

    .line 704
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v28

    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v29

    .line 707
    if-nez v29, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    sub-int v0, v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_3

    .line 709
    goto/16 :goto_b

    .line 711
    :cond_3
    if-lez v29, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v30

    .line 713
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_avcC:I

    move/from16 v1, v30

    if-ne v1, v0, :cond_7

    .line 714
    if-nez v25, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 715
    const-string v25, "video/avc"

    .line 716
    add-int/lit8 v0, v28, 0x8

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 717
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/AvcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    move-result-object v31

    .line 718
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    move-object/from16 v22, v0

    .line 719
    move-object/from16 v0, v31

    iget v0, v0, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    move-object/from16 v1, p7

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 720
    if-nez v19, :cond_6

    .line 721
    move-object/from16 v0, v31

    iget v0, v0, Lcom/google/android/exoplayer2/video/AvcConfig;->pixelWidthAspectRatio:F

    move/from16 v20, v0

    .line 723
    :cond_6
    goto :goto_5

    :cond_7
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hvcC:I

    move/from16 v1, v30

    if-ne v1, v0, :cond_9

    .line 724
    if-nez v25, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 725
    const-string v25, "video/hevc"

    .line 726
    add-int/lit8 v0, v28, 0x8

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 727
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/HevcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    move-result-object v31

    .line 728
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    move-object/from16 v22, v0

    .line 729
    move-object/from16 v0, v31

    iget v0, v0, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    move-object/from16 v1, p7

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 730
    :cond_9
    :goto_5
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dvcC:I

    move/from16 v1, v30

    if-ne v1, v0, :cond_b

    .line 731
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseDvcCFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v31

    .line 732
    move-object/from16 v0, v31

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .line 733
    move-object/from16 v0, v31

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    .line 734
    move/from16 v0, v24

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 735
    const-string v25, "video/dolby-vision"

    .line 737
    :cond_a
    goto/16 :goto_a

    :cond_b
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vpcC:I

    move/from16 v1, v30

    if-ne v1, v0, :cond_e

    .line 738
    if-nez v25, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 739
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vp08:I

    move/from16 v1, p1

    if-ne v1, v0, :cond_d

    const-string v25, "video/x-vnd.on2.vp8"

    goto :goto_7

    :cond_d
    const-string v25, "video/x-vnd.on2.vp9"

    :goto_7
    goto/16 :goto_a

    .line 740
    :cond_e
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_d263:I

    move/from16 v1, v30

    if-ne v1, v0, :cond_10

    .line 741
    if-nez v25, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 742
    const-string v25, "video/3gpp"

    goto/16 :goto_a

    .line 743
    :cond_10
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    move/from16 v1, v30

    if-ne v1, v0, :cond_12

    .line 744
    if-nez v25, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 745
    .line 746
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v31

    .line 747
    move-object/from16 v0, v31

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    .line 748
    move-object/from16 v0, v31

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 749
    goto/16 :goto_a

    :cond_12
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_pasp:I

    move/from16 v1, v30

    if-ne v1, v0, :cond_13

    .line 750
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parsePaspFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)F

    move-result v20

    .line 751
    const/16 v19, 0x1

    goto :goto_a

    .line 752
    :cond_13
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sv3d:I

    move/from16 v1, v30

    if-ne v1, v0, :cond_14

    .line 753
    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseProjFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)[B

    move-result-object v26

    goto :goto_a

    .line 754
    :cond_14
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_st3d:I

    move/from16 v1, v30

    if-ne v1, v0, :cond_15

    .line 755
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v31

    .line 756
    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 757
    if-nez v31, :cond_15

    .line 758
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v32

    .line 759
    packed-switch v32, :pswitch_data_0

    goto :goto_a

    .line 761
    :pswitch_0
    const/16 v27, 0x0

    .line 762
    goto :goto_a

    .line 764
    :pswitch_1
    const/16 v27, 0x1

    .line 765
    goto :goto_a

    .line 767
    :pswitch_2
    const/16 v27, 0x2

    .line 768
    goto :goto_a

    .line 770
    :pswitch_3
    const/16 v27, 0x3

    .line 771
    .line 777
    :cond_15
    :goto_a
    add-int v21, v21, v29

    .line 778
    goto/16 :goto_1

    .line 781
    :cond_16
    :goto_b
    if-nez v25, :cond_17

    .line 782
    return-void

    .line 785
    :cond_17
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v8, v22

    move/from16 v9, p5

    move/from16 v10, v20

    move-object/from16 v11, v26

    move/from16 v12, v27

    move-object/from16 v14, p6

    move/from16 v15, v24

    move/from16 v16, v23

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v13, 0x0

    invoke-static/range {v0 .. v16}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;II)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 789
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
