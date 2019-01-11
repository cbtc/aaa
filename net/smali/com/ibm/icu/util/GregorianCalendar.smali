.class public Lcom/ibm/icu/util/GregorianCalendar;
.super Lcom/ibm/icu/util/Calendar;
.source ""


# static fields
.field private static final LIMITS:[[I

.field private static final MONTH_COUNT:[[I

.field private static final serialVersionUID:J = 0x7faacb46ed8a2479L


# instance fields
.field private transient cutoverJulianDay:I

.field private gregorianCutover:J

.field private transient gregorianCutoverYear:I

.field protected transient invertGregorian:Z

.field protected transient isGregorian:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 234
    const/16 v0, 0xc

    new-array v0, v0, [[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_a

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_b

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/GregorianCalendar;->MONTH_COUNT:[[I

    .line 257
    const/16 v0, 0x17

    new-array v0, v0, [[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_c

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_d

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_e

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_f

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_10

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_11

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_12

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_13

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_14

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/GregorianCalendar;->LIMITS:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1c
        0x1d
        0x1f
        0x1f
    .end array-data

    :array_2
    .array-data 4
        0x1f
        0x1f
        0x3b
        0x3c
    .end array-data

    :array_3
    .array-data 4
        0x1e
        0x1e
        0x5a
        0x5b
    .end array-data

    :array_4
    .array-data 4
        0x1f
        0x1f
        0x78
        0x79
    .end array-data

    :array_5
    .array-data 4
        0x1e
        0x1e
        0x97
        0x98
    .end array-data

    :array_6
    .array-data 4
        0x1f
        0x1f
        0xb5
        0xb6
    .end array-data

    :array_7
    .array-data 4
        0x1f
        0x1f
        0xd4
        0xd5
    .end array-data

    :array_8
    .array-data 4
        0x1e
        0x1e
        0xf3
        0xf4
    .end array-data

    :array_9
    .array-data 4
        0x1f
        0x1f
        0x111
        0x112
    .end array-data

    :array_a
    .array-data 4
        0x1e
        0x1e
        0x130
        0x131
    .end array-data

    :array_b
    .array-data 4
        0x1f
        0x1f
        0x14e
        0x14f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x1
        0x58f163
        0x5915be
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x0
        0xb
        0xb
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x34
        0x35
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x1
        0x1c
        0x1f
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x1
        0x16d
        0x16e
    .end array-data

    :array_12
    .array-data 4
        -0x1
        -0x1
        0x4
        0x5
    .end array-data

    :array_13
    .array-data 4
        -0x5915be
        -0x5915be
        0x58f164
        0x5915bf
    .end array-data

    :array_14
    .array-data 4
        -0x5915bd
        -0x5915bd
        0x58f163
        0x5915be
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 340
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 341
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 409
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 304
    const-wide v0, -0xb1d069b5400L

    iput-wide v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    .line 309
    const v0, 0x231519

    iput v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->cutoverJulianDay:I

    .line 315
    const/16 v0, 0x62e

    iput v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutoverYear:I

    .line 410
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/GregorianCalendar;->set(II)V

    .line 411
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/GregorianCalendar;->set(II)V

    .line 412
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/ibm/icu/util/GregorianCalendar;->set(II)V

    .line 413
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p3}, Lcom/ibm/icu/util/GregorianCalendar;->set(II)V

    .line 414
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;)V
    .locals 1

    .line 351
    sget-object v0, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 352
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    .line 394
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 304
    const-wide v0, -0xb1d069b5400L

    iput-wide v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    .line 309
    const v0, 0x231519

    iput v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->cutoverJulianDay:I

    .line 315
    const/16 v0, 0x62e

    iput v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutoverYear:I

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 396
    return-void
.end method


# virtual methods
.method public getActualMaximum(I)I
    .locals 8

    .line 648
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 671
    :sswitch_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/GregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/util/Calendar;

    .line 672
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ibm/icu/util/Calendar;->setLenient(Z)V

    .line 674
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v3

    .line 675
    invoke-virtual {v2}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 680
    sget-object v0, Lcom/ibm/icu/util/GregorianCalendar;->LIMITS:[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v5, v0, v1

    .line 681
    sget-object v0, Lcom/ibm/icu/util/GregorianCalendar;->LIMITS:[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    add-int/lit8 v6, v0, 0x1

    .line 682
    :goto_0
    add-int/lit8 v0, v5, 0x1

    if-ge v0, v6, :cond_1

    .line 683
    add-int v0, v5, v6

    div-int/lit8 v7, v0, 0x2

    .line 684
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v7}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 685
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 686
    move v5, v7

    goto :goto_1

    .line 688
    :cond_0
    move v6, v7

    .line 689
    invoke-virtual {v2, v4}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 691
    :goto_1
    goto :goto_0

    .line 693
    :cond_1
    return v5

    .line 697
    :goto_2
    invoke-super {p0, p1}, Lcom/ibm/icu/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public getActualMinimum(I)I
    .locals 1

    .line 618
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/GregorianCalendar;->getMinimum(I)I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 894
    const-string v0, "gregorian"

    return-object v0
.end method

.method protected handleComputeFields(I)V
    .locals 17

    .line 761
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ibm/icu/util/GregorianCalendar;->cutoverJulianDay:I

    move/from16 v1, p1

    if-lt v1, v0, :cond_0

    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/GregorianCalendar;->getGregorianMonth()I

    move-result v7

    .line 763
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/GregorianCalendar;->getGregorianDayOfMonth()I

    move-result v8

    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/GregorianCalendar;->getGregorianDayOfYear()I

    move-result v9

    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/GregorianCalendar;->getGregorianYear()I

    move-result v6

    goto/16 :goto_4

    .line 769
    :cond_0
    const v0, 0x1a4450

    sub-int v0, p1, v0

    int-to-long v10, v0

    .line 770
    const-wide/16 v0, 0x4

    mul-long/2addr v0, v10

    const-wide/16 v2, 0x5b8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x5b5

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/GregorianCalendar;->floorDivide(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    .line 773
    int-to-long v0, v6

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x16d

    mul-long/2addr v0, v2

    int-to-long v2, v6

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4

    invoke-static {v2, v3, v4, v5}, Lcom/ibm/icu/util/GregorianCalendar;->floorDivide(JJ)J

    move-result-wide v2

    add-long v12, v0, v2

    .line 774
    sub-long v0, v10, v12

    long-to-int v9, v0

    .line 782
    and-int/lit8 v0, v6, 0x3

    if-nez v0, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    .line 785
    :goto_0
    const/4 v15, 0x0

    .line 786
    if-eqz v14, :cond_2

    const/16 v16, 0x3c

    goto :goto_1

    :cond_2
    const/16 v16, 0x3b

    .line 787
    :goto_1
    move/from16 v0, v16

    if-lt v9, v0, :cond_4

    .line 788
    if-eqz v14, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x2

    .line 790
    :cond_4
    :goto_2
    add-int v0, v9, v15

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x6

    div-int/lit16 v7, v0, 0x16f

    .line 791
    sget-object v0, Lcom/ibm/icu/util/GregorianCalendar;->MONTH_COUNT:[[I

    aget-object v0, v0, v7

    if-eqz v14, :cond_5

    const/4 v1, 0x3

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    :goto_3
    aget v0, v0, v1

    sub-int v0, v9, v0

    add-int/lit8 v8, v0, 0x1

    .line 792
    add-int/lit8 v9, v9, 0x1

    .line 794
    :goto_4
    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v7}, Lcom/ibm/icu/util/GregorianCalendar;->internalSet(II)V

    .line 795
    move-object/from16 v0, p0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v8}, Lcom/ibm/icu/util/GregorianCalendar;->internalSet(II)V

    .line 796
    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v9}, Lcom/ibm/icu/util/GregorianCalendar;->internalSet(II)V

    .line 797
    move-object/from16 v0, p0

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v6}, Lcom/ibm/icu/util/GregorianCalendar;->internalSet(II)V

    .line 798
    const/4 v10, 0x1

    .line 799
    const/4 v0, 0x1

    if-ge v6, v0, :cond_6

    .line 800
    const/4 v10, 0x0

    .line 801
    rsub-int/lit8 v6, v6, 0x1

    .line 803
    :cond_6
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Lcom/ibm/icu/util/GregorianCalendar;->internalSet(II)V

    .line 804
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6}, Lcom/ibm/icu/util/GregorianCalendar;->internalSet(II)V

    .line 805
    return-void
.end method

.method protected handleComputeJulianDay(I)I
    .locals 3

    .line 835
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->invertGregorian:Z

    .line 837
    invoke-super {p0, p1}, Lcom/ibm/icu/util/Calendar;->handleComputeJulianDay(I)I

    move-result v2

    .line 841
    iget-boolean v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->isGregorian:Z

    iget v1, p0, Lcom/ibm/icu/util/GregorianCalendar;->cutoverJulianDay:I

    if-lt v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 842
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->invertGregorian:Z

    .line 843
    invoke-super {p0, p1}, Lcom/ibm/icu/util/Calendar;->handleComputeJulianDay(I)I

    move-result v2

    .line 846
    :cond_1
    return v2
.end method

.method protected handleComputeMonthStart(IIZ)I
    .locals 5

    .line 857
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-le p2, v0, :cond_1

    .line 858
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 859
    const/16 v0, 0xc

    invoke-static {p2, v0, v2}, Lcom/ibm/icu/util/GregorianCalendar;->floorDivide(II[I)I

    move-result v0

    add-int/2addr p1, v0

    .line 860
    const/4 v0, 0x0

    aget p2, v2, v0

    .line 863
    :cond_1
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 864
    :goto_0
    add-int/lit8 v3, p1, -0x1

    .line 865
    mul-int/lit16 v0, v3, 0x16d

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lcom/ibm/icu/util/GregorianCalendar;->floorDivide(II)I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x1a444f

    add-int v4, v0, v1

    .line 867
    iget v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutoverYear:I

    if-lt p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->isGregorian:Z

    .line 868
    iget-boolean v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->invertGregorian:Z

    if-eqz v0, :cond_5

    .line 869
    iget-boolean v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->isGregorian:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->isGregorian:Z

    .line 871
    :cond_5
    iget-boolean v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->isGregorian:Z

    if-eqz v0, :cond_8

    .line 872
    if-eqz v2, :cond_7

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_6

    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 875
    :goto_3
    const/16 v0, 0x190

    invoke-static {v3, v0}, Lcom/ibm/icu/util/GregorianCalendar;->floorDivide(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v3, v1}, Lcom/ibm/icu/util/GregorianCalendar;->floorDivide(II)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    .line 882
    :cond_8
    if-eqz p2, :cond_a

    .line 883
    sget-object v0, Lcom/ibm/icu/util/GregorianCalendar;->MONTH_COUNT:[[I

    aget-object v0, v0, p2

    if-eqz v2, :cond_9

    const/4 v1, 0x3

    goto :goto_4

    :cond_9
    const/4 v1, 0x2

    :goto_4
    aget v0, v0, v1

    add-int/2addr v4, v0

    .line 886
    :cond_a
    return v4
.end method

.method protected handleGetExtendedYear()I
    .locals 4

    .line 816
    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/GregorianCalendar;->newerField(II)I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 817
    const/16 v0, 0x13

    const/16 v1, 0x7b2

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/GregorianCalendar;->internalGet(II)I

    move-result v2

    goto :goto_0

    .line 820
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/GregorianCalendar;->internalGet(II)I

    move-result v3

    .line 821
    if-nez v3, :cond_1

    .line 822
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/GregorianCalendar;->internalGet(II)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 824
    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x7b2

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/GregorianCalendar;->internalGet(II)I

    move-result v2

    .line 827
    :goto_0
    return v2
.end method

.method protected handleGetLimit(II)I
    .locals 1

    .line 289
    sget-object v0, Lcom/ibm/icu/util/GregorianCalendar;->LIMITS:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    return v0
.end method

.method protected handleGetMonthLength(II)I
    .locals 3

    .line 726
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-le p2, v0, :cond_1

    .line 727
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 728
    const/16 v0, 0xc

    invoke-static {p2, v0, v2}, Lcom/ibm/icu/util/GregorianCalendar;->floorDivide(II[I)I

    move-result v0

    add-int/2addr p1, v0

    .line 729
    const/4 v0, 0x0

    aget p2, v2, v0

    .line 732
    :cond_1
    sget-object v0, Lcom/ibm/icu/util/GregorianCalendar;->MONTH_COUNT:[[I

    aget-object v0, v0, p2

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    aget v0, v0, v1

    return v0
.end method

.method protected handleGetYearLength(I)I
    .locals 1

    .line 739
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 551
    invoke-super {p0}, Lcom/ibm/icu/util/Calendar;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method inDaylightTime()Z
    .locals 1

    .line 710
    invoke-virtual {p0}, Lcom/ibm/icu/util/GregorianCalendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 711
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/GregorianCalendar;->complete()V

    .line 712
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/GregorianCalendar;->internalGet(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEquivalentTo(Lcom/ibm/icu/util/Calendar;)Z
    .locals 4

    .line 541
    invoke-super {p0, p1}, Lcom/ibm/icu/util/Calendar;->isEquivalentTo(Lcom/ibm/icu/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/util/GregorianCalendar;

    iget-wide v2, v2, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLeapYear(I)Z
    .locals 1

    .line 528
    iget v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutoverYear:I

    if-lt p1, v0, :cond_2

    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setGregorianChange(Ljava/util/Date;)V
    .locals 5

    .line 486
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    .line 491
    iget-wide v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    const-wide v2, -0x28ec76c40e65000L

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 492
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->cutoverJulianDay:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutoverYear:I

    goto :goto_0

    .line 493
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    const-wide v2, 0x28d47dbbf19b000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 494
    const v0, 0x7fffffff

    iput v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->cutoverJulianDay:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutoverYear:I

    goto :goto_0

    .line 499
    :cond_1
    iget-wide v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/GregorianCalendar;->floorDivide(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->cutoverJulianDay:I

    .line 502
    new-instance v4, Lcom/ibm/icu/util/GregorianCalendar;

    invoke-virtual {p0}, Lcom/ibm/icu/util/GregorianCalendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;)V

    .line 503
    invoke-virtual {v4, p1}, Lcom/ibm/icu/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 504
    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Lcom/ibm/icu/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutoverYear:I

    .line 506
    :goto_0
    return-void
.end method
