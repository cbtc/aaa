.class public Lo/Wo;
.super Lo/Wp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/Wp;-><init>()V

    return-void
.end method

.method public static final ˊ(Ljava/lang/CharSequence;CIZ)I
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    if-nez p3, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 982
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-static {p0, v0, p2, p3}, Lo/Wf;->ˊ(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    goto :goto_0

    .line 984
    :cond_1
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 981
    :goto_0
    return v0
.end method

.method public static synthetic ˊ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 980
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/Wf;->ˊ(Ljava/lang/CharSequence;CIZ)I

    move-result v0

    return v0
.end method

.method public static final ˊ(Ljava/lang/CharSequence;[CIZ)I
    .locals 11

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    if-nez p3, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 828
    invoke-static {p1}, Lo/Tx;->ॱ([C)C

    move-result v2

    .line 829
    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    return v0

    .line 832
    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/Vw;->ˋ(II)I

    move-result v2

    invoke-static {p0}, Lo/Wf;->ˏ(Ljava/lang/CharSequence;)I

    move-result v3

    if-gt v2, v3, :cond_4

    .line 833
    :goto_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 834
    move-object v5, p1

    .line 1413
    move-object v6, v5

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-char v9, v6, v8

    move v10, v9

    .line 834
    invoke-static {v10, v4, p3}, Lo/VY;->ˋ(CCZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1414
    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 835
    return v2

    .line 832
    :cond_3
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 837
    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static final ˊ(Ljava/lang/CharSequence;Lo/Vv;)Ljava/lang/String;
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lo/Vv;->ʻ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lo/Vv;->ᐝ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiter"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    .line 390
    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v7, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v8, v6, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    :goto_0
    return-object v0
.end method

.method public static final ˊ(Ljava/lang/CharSequence;[CZI)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;[CZI)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    move-object/from16 v0, p1

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1221
    const/4 v0, 0x0

    aget-char v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v1, v0, v2, v3}, Lo/Wo;->ˏ(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1224
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/Wo;->ˏ(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lo/VQ;

    move-result-object v0

    invoke-static {v0}, Lo/VV;->ˋ(Lo/VQ;)Ljava/lang/Iterable;

    move-result-object v7

    .line 1425
    move-object v8, v7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .line 1426
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1427
    move-object v12, v11

    check-cast v12, Lo/Vv;

    move-object/from16 v16, v9

    .line 1224
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lo/Wf;->ˊ(Ljava/lang/CharSequence;Lo/Vv;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1426
    goto :goto_0

    .line 1428
    :cond_1
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final ˊ(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lo/VQ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lo/VQ<Lo/Vv;>;"
        }
    .end annotation

    .line 1156
    if-ltz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 1156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limit must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1157
    :cond_1
    invoke-static {p1}, Lo/Tx;->ॱ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1159
    new-instance v0, Lo/We;

    new-instance v1, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;

    invoke-direct {v1, v2, p3}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;-><init>(Ljava/util/List;Z)V

    check-cast v1, Lo/UH;

    invoke-direct {v0, p0, p2, p4, v1}, Lo/We;-><init>(Ljava/lang/CharSequence;IILo/UH;)V

    check-cast v0, Lo/VQ;

    return-object v0
.end method

.method public static final ˊ(Ljava/lang/CharSequence;)Lo/Vv;
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    const/4 v3, 0x0

    new-instance v0, Lo/Vv;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v3, v1}, Lo/Vv;-><init>(II)V

    return-object v0
.end method

.method public static synthetic ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 1037
    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/Wf;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method private static final ˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 10

    .line 867
    if-nez p5, :cond_0

    .line 868
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/Vw;->ˋ(II)I

    move-result v7

    new-instance v0, Lo/Vv;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p3, v1}, Lo/Vw;->ˏ(II)I

    move-result v1

    invoke-direct {v0, v7, v1}, Lo/Vv;-><init>(II)V

    move-object v6, v0

    check-cast v6, Lo/Vx;

    goto :goto_0

    .line 870
    :cond_0
    invoke-static {p0}, Lo/Wf;->ˏ(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2, v0}, Lo/Vw;->ˏ(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lo/Vw;->ˋ(II)I

    move-result v1

    invoke-static {v0, v1}, Lo/Vw;->ˊ(II)Lo/Vx;

    move-result-object v6

    .line 867
    .line 872
    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 873
    invoke-virtual {v6}, Lo/Vx;->ˏ()I

    move-result v7

    invoke-virtual {v6}, Lo/Vx;->ˎ()I

    move-result v8

    invoke-virtual {v6}, Lo/Vx;->ˋ()I

    move-result v9

    if-lez v9, :cond_1

    if-gt v7, v8, :cond_6

    goto :goto_1

    :cond_1
    if-lt v7, v8, :cond_6

    .line 874
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    move v3, v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v5, p4

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ˏ(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 875
    return v7

    .line 873
    :cond_2
    if-eq v7, v8, :cond_6

    add-int/2addr v7, v9

    goto :goto_1

    .line 878
    :cond_3
    invoke-virtual {v6}, Lo/Vx;->ˏ()I

    move-result v7

    invoke-virtual {v6}, Lo/Vx;->ˎ()I

    move-result v8

    invoke-virtual {v6}, Lo/Vx;->ˋ()I

    move-result v9

    if-lez v9, :cond_4

    if-gt v7, v8, :cond_6

    goto :goto_2

    :cond_4
    if-lt v7, v8, :cond_6

    .line 879
    :goto_2
    move-object v0, p1

    move-object v2, p0

    move v3, v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v5, p4

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ˏ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 880
    return v7

    .line 878
    :cond_5
    if-eq v7, v8, :cond_6

    add-int/2addr v7, v9

    goto :goto_2

    .line 882
    .line 883
    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic ˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    .line 866
    const/4 p5, 0x0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/Wo;->ˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    return v0
.end method

.method public static synthetic ˋ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1024
    invoke-static {p0}, Lo/Wf;->ˏ(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public static final ˋ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v2, p0

    .line 1407
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ltz v3, :cond_1

    .line 1408
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 140
    invoke-static {v5}, Lo/VY;->ॱ(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1409
    add-int/lit8 v0, v3, 0x1

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 1407
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1411
    :cond_1
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    .line 140
    :goto_1
    return-object v0
.end method

.method public static synthetic ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 388
    move-object p2, p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/Wf;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˋ(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/Wo;->ˏ(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 1051
    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/Wf;->ॱ(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    return v0
.end method

.method public static final ˎ(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 7

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    if-nez p3, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1026
    :cond_0
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move v2, p2

    move v4, p3

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lo/Wo;->ˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    goto :goto_0

    .line 1028
    :cond_1
    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1025
    :goto_0
    return v0
.end method

.method public static synthetic ˎ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 994
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/Wf;->ˏ(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method private static final ˎ(Ljava/lang/CharSequence;[CIZI)Lo/VQ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;[CIZI)Lo/VQ<Lo/Vv;>;"
        }
    .end annotation

    .line 1133
    if-ltz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limit must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1135
    :cond_1
    new-instance v0, Lo/We;

    new-instance v1, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;

    invoke-direct {v1, p1, p3}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;-><init>([CZ)V

    check-cast v1, Lo/UH;

    invoke-direct {v0, p0, p2, p4, v1}, Lo/We;-><init>(Ljava/lang/CharSequence;IILo/UH;)V

    check-cast v0, Lo/VQ;

    return-object v0
.end method

.method public static final ˎ(Ljava/lang/CharSequence;[CZI)Lo/VQ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;[CZI)Lo/VQ<Ljava/lang/String;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/Wo;->ˏ(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lo/VQ;

    move-result-object v0

    new-instance v1, Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;

    invoke-direct {v1, p0}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Lo/UA;

    invoke-static {v0, v1}, Lo/VV;->ˊ(Lo/VQ;Lo/UA;)Lo/VQ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˎ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lo/VQ;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1209
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;[CZI)Lo/VQ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lo/VQ;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1155
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lo/Wo;->ˊ(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lo/VQ;

    move-result-object v0

    return-object v0
.end method

.method public static final ˎ(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lo/VQ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lo/VQ<Ljava/lang/String;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/Wo;->ˎ(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lo/VQ;

    move-result-object v0

    new-instance v1, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;

    invoke-direct {v1, p0}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Lo/UA;

    invoke-static {v0, v1}, Lo/VV;->ˊ(Lo/VQ;Lo/UA;)Lo/VQ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˎ(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lo/VQ;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1177
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lo/VQ;

    move-result-object v0

    return-object v0
.end method

.method public static final ˏ(Ljava/lang/CharSequence;)I
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final ˏ(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 9

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    if-nez p3, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 996
    :cond_0
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move v2, p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, p3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/Wo;->ˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 998
    :cond_1
    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 995
    :goto_0
    return v0
.end method

.method private static final ˏ(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1236
    if-ltz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 1236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limit must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1238
    :cond_1
    const/4 v2, 0x0

    .line 1239
    invoke-static {p0, p1, v2, p2}, Lo/Wf;->ˏ(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    .line 1240
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 1241
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1244
    :cond_3
    if-lez p3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 1245
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lo/Vw;->ˏ(II)I

    move-result v0

    goto :goto_2

    :cond_5
    const/16 v0, 0xa

    :goto_2
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1246
    .line 1247
    :cond_6
    move-object v6, p0

    move-object v8, v5

    invoke-interface {v6, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1247
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, v3, v0

    .line 1250
    if-eqz v4, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p3, -0x1

    if-ne v0, v1, :cond_7

    goto :goto_3

    .line 1251
    :cond_7
    invoke-static {p0, p1, v2, p2}, Lo/Wf;->ˏ(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    .line 1252
    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    .line 1254
    :goto_3
    move-object v6, p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move-object v8, v5

    invoke-interface {v6, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1254
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final ˏ(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    move-object/from16 v0, p1

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1193
    const/4 v0, 0x0

    aget-object v7, p1, v0

    .line 1194
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1195
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v7, v1, v2}, Lo/Wo;->ˏ(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1199
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/Wo;->ˎ(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lo/VQ;

    move-result-object v0

    invoke-static {v0}, Lo/VV;->ˋ(Lo/VQ;)Ljava/lang/Iterable;

    move-result-object v7

    .line 1421
    move-object v8, v7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .line 1422
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1423
    move-object v12, v11

    check-cast v12, Lo/Vv;

    move-object/from16 v16, v9

    .line 1199
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lo/Wf;->ˊ(Ljava/lang/CharSequence;Lo/Vv;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1422
    goto :goto_1

    .line 1424
    :cond_2
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic ˏ(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1191
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/Wf;->ˏ(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final ˏ(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;Ljava/util/Collection<Ljava/lang/String;>;IZZ)Lkotlin/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
        }
    .end annotation

    .line 887
    if-nez p3, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 888
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/TB;->ॱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 889
    if-nez p4, :cond_0

    move-object v0, p0

    move-object v1, v6

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v6

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ˋ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    .line 890
    :goto_0
    if-gez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 893
    :cond_2
    if-nez p4, :cond_3

    move/from16 v0, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Vw;->ˋ(II)I

    move-result v7

    new-instance v0, Lo/Vv;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v7, v1}, Lo/Vv;-><init>(II)V

    move-object v6, v0

    check-cast v6, Lo/Vx;

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lo/Wf;->ˏ(Ljava/lang/CharSequence;)I

    move-result v0

    move/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vw;->ˏ(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Vw;->ˊ(II)Lo/Vx;

    move-result-object v6

    .line 895
    :goto_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 896
    invoke-virtual {v6}, Lo/Vx;->ˏ()I

    move-result v7

    invoke-virtual {v6}, Lo/Vx;->ˎ()I

    move-result v8

    invoke-virtual {v6}, Lo/Vx;->ˋ()I

    move-result v9

    if-lez v9, :cond_4

    if-gt v7, v8, :cond_d

    goto :goto_3

    :cond_4
    if-lt v7, v8, :cond_d

    .line 897
    :goto_3
    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Iterable;

    .line 1417
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 897
    move-object v0, v14

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    move v3, v7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v5, p3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ˏ(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v13

    goto :goto_4

    .line 1418
    :cond_6
    const/4 v0, 0x0

    .line 897
    :goto_4
    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 898
    if-eqz v10, :cond_7

    .line 899
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 896
    :cond_7
    if-eq v7, v8, :cond_d

    add-int/2addr v7, v9

    goto :goto_3

    .line 902
    :cond_8
    invoke-virtual {v6}, Lo/Vx;->ˏ()I

    move-result v7

    invoke-virtual {v6}, Lo/Vx;->ˎ()I

    move-result v8

    invoke-virtual {v6}, Lo/Vx;->ˋ()I

    move-result v9

    if-lez v9, :cond_9

    if-gt v7, v8, :cond_d

    goto :goto_5

    :cond_9
    if-lt v7, v8, :cond_d

    .line 903
    :goto_5
    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Iterable;

    .line 1419
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 903
    move-object v0, v14

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, p0

    move v3, v7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v5, p3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ˏ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v13

    goto :goto_6

    .line 1420
    :cond_b
    const/4 v0, 0x0

    .line 903
    :goto_6
    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 904
    if-eqz v10, :cond_c

    .line 905
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 902
    :cond_c
    if-eq v7, v8, :cond_d

    add-int/2addr v7, v9

    goto :goto_5

    .line 907
    .line 909
    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lo/VQ;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1132
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lo/Wo;->ˎ(Ljava/lang/CharSequence;[CIZI)Lo/VQ;

    move-result-object v0

    return-object v0
.end method

.method public static final ˏ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    if-ltz p3, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    .line 718
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 721
    :cond_1
    const/4 v2, 0x0

    move v3, p4

    :goto_0
    if-ge v2, v3, :cond_3

    .line 722
    add-int v0, p1, v2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int v1, p3, v2

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v0, v1, p5}, Lo/VY;->ˋ(CCZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 723
    const/4 v0, 0x0

    return v0

    .line 721
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 725
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final ॱ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v2, p0

    .line 1380
    const/4 v3, 0x0

    .line 1381
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 1382
    const/4 v5, 0x0

    .line 1384
    :goto_0
    if-gt v3, v4, :cond_4

    .line 1385
    if-nez v5, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v4

    .line 1386
    :goto_1
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 118
    invoke-static {v7}, Lo/VY;->ॱ(C)Z

    move-result v7

    .line 1388
    if-nez v5, :cond_2

    .line 1389
    if-nez v7, :cond_1

    .line 1390
    const/4 v5, 0x1

    goto :goto_2

    .line 1392
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1394
    :cond_2
    if-nez v7, :cond_3

    .line 1395
    goto :goto_3

    .line 1397
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 1384
    .line 1398
    :goto_2
    goto :goto_0

    .line 1401
    :cond_4
    :goto_3
    add-int/lit8 v0, v4, 0x1

    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public static synthetic ॱ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1219
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/Wf;->ˊ(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final ॱ(Ljava/lang/CharSequence;CZ)Z
    .locals 6

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    move-object v0, p0

    move v1, p1

    move v3, p2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ˊ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1039
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move v3, p2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1041
    :cond_1
    move-object v0, p0

    move-object v1, p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, p2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/Wo;->ˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1038
    .line 1041
    :goto_0
    return v0
.end method
