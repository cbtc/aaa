.class final Lcom/ibm/icu/impl/CaseMapImpl$GreekUpper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/CaseMapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GreekUpper"
.end annotation


# static fields
.field private static final data0370:[C

.field private static final data1F00:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 393
    const/16 v0, 0x90

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/CaseMapImpl$GreekUpper;->data0370:[C

    .line 541
    const/16 v0, 0x100

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ibm/icu/impl/CaseMapImpl$GreekUpper;->data1F00:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x370s
        0x370s
        0x372s
        0x372s
        0x0s
        0x0s
        0x376s
        0x376s
        0x0s
        0x0s
        0x37as
        0x3fds
        0x3fes
        0x3ffs
        0x0s
        0x37fs
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x5391s
        0x0s
        0x5395s
        0x5397s
        0x5399s
        0x0s
        0x539fs
        0x0s
        0x53a5s
        0x53a9s
        -0x2c67s
        0x1391s
        0x392s
        0x393s
        0x394s
        0x1395s
        0x396s
        0x1397s
        0x398s
        0x1399s
        0x39as
        0x39bs
        0x39cs
        0x39ds
        0x39es
        0x139fs
        0x3a0s
        0x3a1s
        0x0s
        0x3a3s
        0x3a4s
        0x13a5s
        0x3a6s
        0x3a7s
        0x3a8s
        0x13a9s
        -0x6c67s
        -0x6c5bs
        0x5391s
        0x5395s
        0x5397s
        0x5399s
        -0x2c5bs
        0x1391s
        0x392s
        0x393s
        0x394s
        0x1395s
        0x396s
        0x1397s
        0x398s
        0x1399s
        0x39as
        0x39bs
        0x39cs
        0x39ds
        0x39es
        0x139fs
        0x3a0s
        0x3a1s
        0x3a3s
        0x3a3s
        0x3a4s
        0x13a5s
        0x3a6s
        0x3a7s
        0x3a8s
        0x13a9s
        -0x6c67s
        -0x6c5bs
        0x539fs
        0x53a5s
        0x53a9s
        0x3cfs
        0x392s
        0x398s
        0x3d2s
        0x43d2s
        -0x7c2es
        0x3a6s
        0x3a0s
        0x3cfs
        0x3d8s
        0x3d8s
        0x3das
        0x3das
        0x3dcs
        0x3dcs
        0x3des
        0x3des
        0x3e0s
        0x3e0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x39as
        0x3a1s
        0x3f9s
        0x37fs
        0x3f4s
        0x1395s
        0x0s
        0x3f7s
        0x3f7s
        0x3f9s
        0x3fas
        0x3fas
        0x3fcs
        0x3fds
        0x3fes
        0x3ffs
    .end array-data

    :array_1
    .array-data 2
        0x1391s
        0x1391s
        0x5391s
        0x5391s
        0x5391s
        0x5391s
        0x5391s
        0x5391s
        0x1391s
        0x1391s
        0x5391s
        0x5391s
        0x5391s
        0x5391s
        0x5391s
        0x5391s
        0x1395s
        0x1395s
        0x5395s
        0x5395s
        0x5395s
        0x5395s
        0x0s
        0x0s
        0x1395s
        0x1395s
        0x5395s
        0x5395s
        0x5395s
        0x5395s
        0x0s
        0x0s
        0x1397s
        0x1397s
        0x5397s
        0x5397s
        0x5397s
        0x5397s
        0x5397s
        0x5397s
        0x1397s
        0x1397s
        0x5397s
        0x5397s
        0x5397s
        0x5397s
        0x5397s
        0x5397s
        0x1399s
        0x1399s
        0x5399s
        0x5399s
        0x5399s
        0x5399s
        0x5399s
        0x5399s
        0x1399s
        0x1399s
        0x5399s
        0x5399s
        0x5399s
        0x5399s
        0x5399s
        0x5399s
        0x139fs
        0x139fs
        0x539fs
        0x539fs
        0x539fs
        0x539fs
        0x0s
        0x0s
        0x139fs
        0x139fs
        0x539fs
        0x539fs
        0x539fs
        0x539fs
        0x0s
        0x0s
        0x13a5s
        0x13a5s
        0x53a5s
        0x53a5s
        0x53a5s
        0x53a5s
        0x53a5s
        0x53a5s
        0x0s
        0x13a5s
        0x0s
        0x53a5s
        0x0s
        0x53a5s
        0x0s
        0x53a5s
        0x13a9s
        0x13a9s
        0x53a9s
        0x53a9s
        0x53a9s
        0x53a9s
        0x53a9s
        0x53a9s
        0x13a9s
        0x13a9s
        0x53a9s
        0x53a9s
        0x53a9s
        0x53a9s
        0x53a9s
        0x53a9s
        0x5391s
        0x5391s
        0x5395s
        0x5395s
        0x5397s
        0x5397s
        0x5399s
        0x5399s
        0x539fs
        0x539fs
        0x53a5s
        0x53a5s
        0x53a9s
        0x53a9s
        0x0s
        0x0s
        0x3391s
        0x3391s
        0x7391s
        0x7391s
        0x7391s
        0x7391s
        0x7391s
        0x7391s
        0x3391s
        0x3391s
        0x7391s
        0x7391s
        0x7391s
        0x7391s
        0x7391s
        0x7391s
        0x3397s
        0x3397s
        0x7397s
        0x7397s
        0x7397s
        0x7397s
        0x7397s
        0x7397s
        0x3397s
        0x3397s
        0x7397s
        0x7397s
        0x7397s
        0x7397s
        0x7397s
        0x7397s
        0x33a9s
        0x33a9s
        0x73a9s
        0x73a9s
        0x73a9s
        0x73a9s
        0x73a9s
        0x73a9s
        0x33a9s
        0x33a9s
        0x73a9s
        0x73a9s
        0x73a9s
        0x73a9s
        0x73a9s
        0x73a9s
        0x1391s
        0x1391s
        0x7391s
        0x3391s
        0x7391s
        0x0s
        0x5391s
        0x7391s
        0x1391s
        0x1391s
        0x5391s
        0x5391s
        0x3391s
        0x0s
        0x1399s
        0x0s
        0x0s
        0x0s
        0x7397s
        0x3397s
        0x7397s
        0x0s
        0x5397s
        0x7397s
        0x5395s
        0x5395s
        0x5397s
        0x5397s
        0x3397s
        0x0s
        0x0s
        0x0s
        0x1399s
        0x1399s
        -0x2c67s
        -0x2c67s
        0x0s
        0x0s
        0x5399s
        -0x2c67s
        0x1399s
        0x1399s
        0x5399s
        0x5399s
        0x0s
        0x0s
        0x0s
        0x0s
        0x13a5s
        0x13a5s
        -0x2c5bs
        -0x2c5bs
        0x3a1s
        0x3a1s
        0x53a5s
        -0x2c5bs
        0x13a5s
        0x13a5s
        0x53a5s
        0x53a5s
        0x3a1s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x73a9s
        0x33a9s
        0x73a9s
        0x0s
        0x53a9s
        0x73a9s
        0x539fs
        0x539fs
        0x53a9s
        0x53a9s
        0x33a9s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method static synthetic access$000(ILjava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/Edits;)Ljava/lang/Appendable;
    .locals 1

    .line 370
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/CaseMapImpl$GreekUpper;->toUpper(ILjava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/Edits;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method private static final getDiacriticData(I)I
    .locals 1

    .line 824
    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    .line 831
    :sswitch_0
    const/16 v0, 0x4000

    return v0

    .line 833
    :sswitch_1
    const/high16 v0, 0x10000

    return v0

    .line 835
    :sswitch_2
    const v0, 0x14000

    return v0

    .line 837
    :sswitch_3
    const/16 v0, 0x2000

    return v0

    .line 843
    :sswitch_4
    const/high16 v0, 0x20000

    return v0

    .line 845
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x300 -> :sswitch_0
        0x301 -> :sswitch_0
        0x302 -> :sswitch_0
        0x303 -> :sswitch_0
        0x304 -> :sswitch_4
        0x306 -> :sswitch_4
        0x308 -> :sswitch_1
        0x311 -> :sswitch_0
        0x313 -> :sswitch_4
        0x314 -> :sswitch_4
        0x342 -> :sswitch_0
        0x343 -> :sswitch_4
        0x344 -> :sswitch_2
        0x345 -> :sswitch_3
    .end sparse-switch
.end method

.method private static final getLetterData(I)I
    .locals 2

    .line 805
    const/16 v0, 0x370

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2126

    if-lt v0, p0, :cond_0

    const/16 v0, 0x3ff

    if-ge v0, p0, :cond_1

    const/16 v0, 0x1f00

    if-ge p0, v0, :cond_1

    .line 806
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 807
    :cond_1
    const/16 v0, 0x3ff

    if-gt p0, v0, :cond_2

    .line 808
    sget-object v0, Lcom/ibm/icu/impl/CaseMapImpl$GreekUpper;->data0370:[C

    add-int/lit16 v1, p0, -0x370

    aget-char v0, v0, v1

    return v0

    .line 809
    :cond_2
    const/16 v0, 0x1fff

    if-gt p0, v0, :cond_3

    .line 810
    sget-object v0, Lcom/ibm/icu/impl/CaseMapImpl$GreekUpper;->data1F00:[C

    add-int/lit16 v1, p0, -0x1f00

    aget-char v0, v0, v1

    return v0

    .line 811
    :cond_3
    const/16 v0, 0x2126

    if-ne p0, v0, :cond_4

    .line 812
    const/16 v0, 0x13a9

    return v0

    .line 814
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private static isFollowedByCasedLetter(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 850
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 851
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 852
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/UCaseProps;->getTypeOrIgnorable(I)I

    move-result v2

    .line 853
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    .line 855
    :cond_0
    if-eqz v2, :cond_1

    .line 856
    const/4 v0, 0x1

    return v0

    .line 858
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 860
    :goto_1
    goto :goto_0

    .line 861
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static toUpper(ILjava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/Edits;)Ljava/lang/Appendable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Appendable;>(ILjava/lang/CharSequence;TA;Lcom/ibm/icu/text/Edits;)TA;"
        }
    .end annotation

    .line 875
    const/4 v4, 0x0

    .line 876
    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v5, v0, :cond_1e

    .line 877
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 878
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v7, v5, v0

    .line 879
    const/4 v8, 0x0

    .line 880
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    invoke-virtual {v0, v6}, Lcom/ibm/icu/impl/UCaseProps;->getTypeOrIgnorable(I)I

    move-result v9

    .line 881
    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_0

    .line 883
    and-int/lit8 v0, v4, 0x1

    or-int/lit8 v8, v0, 0x0

    goto :goto_1

    .line 884
    :cond_0
    if-eqz v9, :cond_1

    .line 886
    const/4 v8, 0x1

    .line 888
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/ibm/icu/impl/CaseMapImpl$GreekUpper;->getLetterData(I)I

    move-result v10

    .line 889
    if-lez v10, :cond_1d

    .line 890
    and-int/lit16 v11, v10, 0x3ff

    .line 897
    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_3

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x399

    if-eq v11, v0, :cond_2

    const/16 v0, 0x3a5

    if-ne v11, v0, :cond_3

    .line 899
    :cond_2
    const v0, 0x8000

    or-int/2addr v10, v0

    .line 901
    :cond_3
    const/4 v12, 0x0

    .line 902
    and-int/lit16 v0, v10, 0x2000

    if-eqz v0, :cond_4

    .line 903
    const/4 v12, 0x1

    .line 906
    :cond_4
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 907
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/CaseMapImpl$GreekUpper;->getDiacriticData(I)I

    move-result v13

    .line 908
    if-eqz v13, :cond_6

    .line 909
    or-int/2addr v10, v13

    .line 910
    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_5

    .line 911
    add-int/lit8 v12, v12, 0x1

    .line 913
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 917
    goto :goto_2

    .line 918
    :cond_6
    const v0, 0xd000

    and-int/2addr v0, v10

    const/16 v1, 0x5000

    if-ne v0, v1, :cond_7

    .line 919
    or-int/lit8 v8, v8, 0x2

    .line 922
    :cond_7
    const/4 v13, 0x0

    .line 923
    const/16 v0, 0x397

    if-ne v11, v0, :cond_9

    and-int/lit16 v0, v10, 0x4000

    if-eqz v0, :cond_9

    if-nez v12, :cond_9

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_9

    .line 927
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/ibm/icu/impl/CaseMapImpl$GreekUpper;->isFollowedByCasedLetter(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 930
    if-ne v5, v7, :cond_8

    .line 931
    const/16 v11, 0x389

    goto :goto_3

    .line 933
    :cond_8
    const/4 v13, 0x1

    goto :goto_3

    .line 935
    :cond_9
    const v0, 0x8000

    and-int/2addr v0, v10

    if-eqz v0, :cond_b

    .line 937
    const/16 v0, 0x399

    if-ne v11, v0, :cond_a

    .line 938
    const/16 v11, 0x3aa

    .line 939
    const v0, -0x18001

    and-int/2addr v10, v0

    goto :goto_3

    .line 940
    :cond_a
    const/16 v0, 0x3a5

    if-ne v11, v0, :cond_b

    .line 941
    const/16 v11, 0x3ab

    .line 942
    const v0, -0x18001

    and-int/2addr v10, v0

    .line 947
    :cond_b
    :goto_3
    if-nez p3, :cond_c

    .line 948
    const/4 v14, 0x1

    goto/16 :goto_8

    .line 951
    :cond_c
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_d

    if-lez v12, :cond_e

    :cond_d
    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    .line 952
    :goto_4
    add-int/lit8 v15, v5, 0x1

    .line 953
    const v0, 0x18000

    and-int/2addr v0, v10

    if-eqz v0, :cond_11

    .line 954
    if-ge v15, v7, :cond_f

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x308

    if-eq v0, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v14, v0

    .line 955
    add-int/lit8 v15, v15, 0x1

    .line 957
    :cond_11
    if-eqz v13, :cond_14

    .line 958
    if-ge v15, v7, :cond_12

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x301

    if-eq v0, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    :goto_6
    or-int/2addr v14, v0

    .line 959
    add-int/lit8 v15, v15, 0x1

    .line 961
    :cond_14
    sub-int v16, v7, v5

    .line 962
    sub-int v0, v15, v5

    add-int v17, v0, v12

    .line 963
    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    :goto_7
    or-int/2addr v14, v0

    .line 964
    if-eqz v14, :cond_16

    .line 965
    if-eqz p3, :cond_19

    .line 966
    move-object/from16 v0, p3

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/text/Edits;->addReplace(II)V

    goto :goto_8

    .line 969
    :cond_16
    if-eqz p3, :cond_17

    .line 970
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/Edits;->addUnchanged(I)V

    .line 973
    :cond_17
    move/from16 v0, p0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_18

    const/4 v14, 0x1

    goto :goto_8

    :cond_18
    const/4 v14, 0x0

    .line 977
    :cond_19
    :goto_8
    if-eqz v14, :cond_1c

    .line 978
    int-to-char v0, v11

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 979
    const v0, 0x18000

    and-int/2addr v0, v10

    if-eqz v0, :cond_1a

    .line 980
    move-object/from16 v0, p2

    const/16 v1, 0x308

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 982
    :cond_1a
    if-eqz v13, :cond_1b

    .line 983
    move-object/from16 v0, p2

    const/16 v1, 0x301

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 985
    :cond_1b
    :goto_9
    if-lez v12, :cond_1c

    .line 986
    move-object/from16 v0, p2

    const/16 v1, 0x399

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 987
    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    .line 990
    :cond_1c
    goto :goto_a

    .line 991
    :cond_1d
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    const/4 v1, 0x0

    move-object/from16 v2, p2

    const/4 v3, 0x4

    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/ibm/icu/impl/UCaseProps;->toFullUpper(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;I)I

    move-result v6

    .line 992
    sub-int v0, v7, v5

    move-object/from16 v1, p2

    move/from16 v2, p0

    move-object/from16 v3, p3

    # invokes: Lcom/ibm/icu/impl/CaseMapImpl;->appendResult(ILjava/lang/Appendable;IILcom/ibm/icu/text/Edits;)V
    invoke-static {v6, v1, v0, v2, v3}, Lcom/ibm/icu/impl/CaseMapImpl;->access$100(ILjava/lang/Appendable;IILcom/ibm/icu/text/Edits;)V

    .line 994
    :goto_a
    move v5, v7

    .line 995
    move v4, v8

    .line 996
    goto/16 :goto_0

    .line 997
    :cond_1e
    return-object p2
.end method
