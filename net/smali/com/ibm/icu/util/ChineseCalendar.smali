.class public Lcom/ibm/icu/util/ChineseCalendar;
.super Lcom/ibm/icu/util/Calendar;
.source ""


# static fields
.field private static final CHINA_ZONE:Lcom/ibm/icu/util/TimeZone;

.field static final CHINESE_DATE_PRECEDENCE:[[[I

.field private static final LIMITS:[[I

.field private static final serialVersionUID:J = 0x6579d5fcd7c0e78cL


# instance fields
.field private transient astro:Lcom/ibm/icu/impl/CalendarAstronomer;

.field private epochYear:I

.field private transient isLeapYear:Z

.field private transient newYearCache:Lcom/ibm/icu/impl/CalendarCache;

.field private transient winterSolsticeCache:Lcom/ibm/icu/impl/CalendarCache;

.field private zoneAstro:Lcom/ibm/icu/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 401
    const/16 v0, 0x17

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

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_6

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

    fill-array-data v1, :array_7

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_8

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

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/ChineseCalendar;->LIMITS:[[I

    .line 489
    const/4 v0, 0x2

    new-array v0, v0, [[[I

    const/16 v1, 0x9

    new-array v1, v1, [[I

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_a

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_b

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_c

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_d

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_e

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_f

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_10

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_11

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_12

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_13

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_14

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_15

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_16

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_17

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/ChineseCalendar;->CHINESE_DATE_PRECEDENCE:[[[I

    .line 652
    new-instance v0, Lcom/ibm/icu/util/SimpleTimeZone;

    const-string v1, "CHINA_ZONE"

    const v2, 0x1b77400

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/SimpleTimeZone;->freeze()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ChineseCalendar;->CHINA_ZONE:Lcom/ibm/icu/util/TimeZone;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x14585
        0x14585
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x3c
        0x3c
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0xb
        0xb
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x32
        0x37
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x1
        0x1d
        0x1e
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x1
        0x161
        0x181
    .end array-data

    :array_6
    .array-data 4
        -0x1
        -0x1
        0x5
        0x5
    .end array-data

    :array_7
    .array-data 4
        -0x4c4b40
        -0x4c4b40
        0x4c4b40
        0x4c4b40
    .end array-data

    :array_8
    .array-data 4
        -0x4c4b40
        -0x4c4b40
        0x4c4b40
        0x4c4b40
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x5
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x7
    .end array-data

    :array_c
    .array-data 4
        0x4
        0x7
    .end array-data

    :array_d
    .array-data 4
        0x8
        0x7
    .end array-data

    :array_e
    .array-data 4
        0x3
        0x12
    .end array-data

    :array_f
    .array-data 4
        0x4
        0x12
    .end array-data

    :array_10
    .array-data 4
        0x8
        0x12
    .end array-data

    :array_11
    .array-data 4
        0x6
    .end array-data

    :array_12
    .array-data 4
        0x25
        0x16
    .end array-data

    :array_13
    .array-data 4
        0x3
    .end array-data

    :array_14
    .array-data 4
        0x4
    .end array-data

    :array_15
    .array-data 4
        0x8
    .end array-data

    :array_16
    .array-data 4
        0x28
        0x7
    .end array-data

    :array_17
    .array-data 4
        0x28
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 151
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/util/ChineseCalendar;->CHINA_ZONE:Lcom/ibm/icu/util/TimeZone;

    const/16 v3, -0xa4c

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/ibm/icu/util/ChineseCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;ILcom/ibm/icu/util/TimeZone;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    .line 331
    sget-object v0, Lcom/ibm/icu/util/ChineseCalendar;->CHINA_ZONE:Lcom/ibm/icu/util/TimeZone;

    const/16 v1, -0xa4c

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ibm/icu/util/ChineseCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;ILcom/ibm/icu/util/TimeZone;)V

    .line 332
    return-void
.end method

.method protected constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;ILcom/ibm/icu/util/TimeZone;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 343
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 121
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarAstronomer;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    .line 127
    new-instance v0, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->winterSolsticeCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 133
    new-instance v0, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->newYearCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 344
    iput p3, p0, Lcom/ibm/icu/util/ChineseCalendar;->epochYear:I

    .line 345
    iput-object p4, p0, Lcom/ibm/icu/util/ChineseCalendar;->zoneAstro:Lcom/ibm/icu/util/TimeZone;

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->setTimeInMillis(J)V

    .line 347
    return-void
.end method

.method private computeChineseFields(IIIZ)V
    .locals 16

    .line 861
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->winterSolstice(I)I

    move-result v4

    .line 862
    move/from16 v0, p1

    if-ge v0, v4, :cond_0

    .line 863
    add-int/lit8 v0, p2, -0x1

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/ibm/icu/util/ChineseCalendar;->winterSolstice(I)I

    move-result v3

    goto :goto_0

    .line 865
    :cond_0
    move v3, v4

    .line 866
    add-int/lit8 v0, p2, 0x1

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/ibm/icu/util/ChineseCalendar;->winterSolstice(I)I

    move-result v4

    .line 872
    :goto_0
    add-int/lit8 v0, v3, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v5

    .line 873
    add-int/lit8 v0, v4, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v6

    .line 874
    add-int/lit8 v0, p1, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v7

    .line 876
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/ibm/icu/util/ChineseCalendar;->synodicMonthsBetween(II)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/ibm/icu/util/ChineseCalendar;->isLeapYear:Z

    .line 878
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7}, Lcom/ibm/icu/util/ChineseCalendar;->synodicMonthsBetween(II)I

    move-result v8

    .line 879
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ibm/icu/util/ChineseCalendar;->isLeapYear:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7}, Lcom/ibm/icu/util/ChineseCalendar;->isLeapMonthBetween(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 880
    add-int/lit8 v8, v8, -0x1

    .line 882
    :cond_2
    const/4 v0, 0x1

    if-ge v8, v0, :cond_3

    .line 883
    add-int/lit8 v8, v8, 0xc

    .line 886
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ibm/icu/util/ChineseCalendar;->isLeapYear:Z

    if-eqz v0, :cond_4

    .line 887
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/ibm/icu/util/ChineseCalendar;->hasNoMajorSolarTerm(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v7, -0x19

    .line 888
    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v0

    move-object/from16 v1, p0

    invoke-direct {v1, v5, v0}, Lcom/ibm/icu/util/ChineseCalendar;->isLeapMonthBetween(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 890
    :goto_2
    add-int/lit8 v0, v8, -0x1

    move-object/from16 v1, p0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/util/ChineseCalendar;->internalSet(II)V

    .line 891
    if-eqz v9, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move-object/from16 v1, p0

    const/16 v2, 0x16

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/util/ChineseCalendar;->internalSet(II)V

    .line 893
    if-eqz p4, :cond_9

    .line 896
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ibm/icu/util/ChineseCalendar;->epochYear:I

    sub-int v10, p2, v0

    .line 897
    move/from16 v0, p2

    add-int/lit16 v11, v0, 0xa4c

    .line 898
    const/16 v0, 0xb

    if-lt v8, v0, :cond_6

    move/from16 v0, p3

    const/4 v1, 0x6

    if-lt v0, v1, :cond_7

    .line 900
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 901
    add-int/lit8 v11, v11, 0x1

    .line 903
    :cond_7
    sub-int v0, p1, v7

    add-int/lit8 v12, v0, 0x1

    .line 905
    move-object/from16 v0, p0

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v10}, Lcom/ibm/icu/util/ChineseCalendar;->internalSet(II)V

    .line 908
    const/4 v0, 0x1

    new-array v13, v0, [I

    .line 909
    add-int/lit8 v0, v11, -0x1

    const/16 v1, 0x3c

    invoke-static {v0, v1, v13}, Lcom/ibm/icu/util/ChineseCalendar;->floorDivide(II[I)I

    move-result v14

    .line 910
    add-int/lit8 v0, v14, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/util/ChineseCalendar;->internalSet(II)V

    .line 911
    const/4 v0, 0x0

    aget v0, v13, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/util/ChineseCalendar;->internalSet(II)V

    .line 913
    move-object/from16 v0, p0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v12}, Lcom/ibm/icu/util/ChineseCalendar;->internalSet(II)V

    .line 919
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->newYear(I)I

    move-result v15

    .line 920
    move/from16 v0, p1

    if-ge v0, v15, :cond_8

    .line 921
    add-int/lit8 v0, p2, -0x1

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/ibm/icu/util/ChineseCalendar;->newYear(I)I

    move-result v15

    .line 923
    :cond_8
    sub-int v0, p1, v15

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/util/ChineseCalendar;->internalSet(II)V

    .line 925
    :cond_9
    return-void
.end method

.method private final daysToMillis(I)J
    .locals 6

    .line 674
    int-to-long v0, p1

    const-wide/32 v2, 0x5265c00

    mul-long v4, v0, v2

    .line 675
    iget-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->zoneAstro:Lcom/ibm/icu/util/TimeZone;

    invoke-virtual {v0, v4, v5}, Lcom/ibm/icu/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v4, v0

    return-wide v0
.end method

.method private hasNoMajorSolarTerm(I)Z
    .locals 5

    .line 774
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ChineseCalendar;->majorSolarTerm(I)I

    move-result v2

    .line 775
    add-int/lit8 v0, p1, 0x19

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v3

    .line 776
    invoke-direct {p0, v3}, Lcom/ibm/icu/util/ChineseCalendar;->majorSolarTerm(I)I

    move-result v4

    .line 777
    if-ne v2, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLeapMonthBetween(II)Z
    .locals 3

    .line 801
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/ChineseCalendar;->synodicMonthsBetween(II)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 802
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLeapMonthBetween("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): Invalid parameters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 807
    :cond_0
    if-lt p2, p1, :cond_2

    add-int/lit8 v0, p2, -0x19

    .line 808
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/util/ChineseCalendar;->isLeapMonthBetween(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 809
    invoke-direct {p0, p2}, Lcom/ibm/icu/util/ChineseCalendar;->hasNoMajorSolarTerm(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 807
    :goto_0
    return v0
.end method

.method private majorSolarTerm(I)I
    .locals 5

    .line 757
    iget-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ChineseCalendar;->daysToMillis(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    .line 760
    iget-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getSunLongitude()D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v4, v0, 0xc

    .line 761
    const/4 v0, 0x1

    if-ge v4, v0, :cond_0

    .line 762
    add-int/lit8 v4, v4, 0xc

    .line 764
    :cond_0
    return v4
.end method

.method private final millisToDays(J)I
    .locals 4

    .line 684
    iget-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->zoneAstro:Lcom/ibm/icu/util/TimeZone;

    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/ChineseCalendar;->floorDivide(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private newMoonNear(IZ)I
    .locals 5

    .line 732
    iget-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ChineseCalendar;->daysToMillis(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    .line 733
    iget-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    sget-object v1, Lcom/ibm/icu/impl/CalendarAstronomer;->NEW_MOON:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    invoke-virtual {v0, v1, p2}, Lcom/ibm/icu/impl/CalendarAstronomer;->getMoonTime(Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;Z)J

    move-result-wide v3

    .line 735
    invoke-direct {p0, v3, v4}, Lcom/ibm/icu/util/ChineseCalendar;->millisToDays(J)I

    move-result v0

    return v0
.end method

.method private newYear(I)I
    .locals 10

    .line 939
    iget-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->newYearCache:Lcom/ibm/icu/impl/CalendarCache;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarCache;->get(J)J

    move-result-wide v3

    .line 941
    sget-wide v0, Lcom/ibm/icu/impl/CalendarCache;->EMPTY:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    .line 943
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/ChineseCalendar;->winterSolstice(I)I

    move-result v5

    .line 944
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ChineseCalendar;->winterSolstice(I)I

    move-result v6

    .line 945
    add-int/lit8 v0, v5, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v7

    .line 946
    add-int/lit8 v0, v7, 0x19

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v8

    .line 947
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v9

    .line 949
    invoke-direct {p0, v7, v9}, Lcom/ibm/icu/util/ChineseCalendar;->synodicMonthsBetween(II)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 950
    invoke-direct {p0, v7}, Lcom/ibm/icu/util/ChineseCalendar;->hasNoMajorSolarTerm(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v8}, Lcom/ibm/icu/util/ChineseCalendar;->hasNoMajorSolarTerm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    :cond_0
    add-int/lit8 v0, v8, 0x19

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v0

    int-to-long v3, v0

    goto :goto_0

    .line 953
    :cond_1
    int-to-long v3, v8

    .line 956
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->newYearCache:Lcom/ibm/icu/impl/CalendarCache;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/CalendarCache;->put(JJ)V

    .line 958
    :cond_2
    long-to-int v0, v3

    return v0
.end method

.method private offsetMonth(III)V
    .locals 5

    .line 532
    int-to-double v0, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    const-wide v2, 0x403d87d4abcb41d5L    # 29.530588853

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/2addr p1, v0

    .line 535
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result p1

    .line 538
    const v0, 0x253d8c    # 3.419992E-39f

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    add-int v4, v0, p2

    .line 542
    const/16 v0, 0x1d

    if-le p2, v0, :cond_0

    .line 543
    add-int/lit8 v0, v4, -0x1

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/ChineseCalendar;->set(II)V

    .line 548
    invoke-virtual {p0}, Lcom/ibm/icu/util/ChineseCalendar;->complete()V

    .line 549
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ChineseCalendar;->getActualMaximum(I)I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 550
    const/16 v0, 0x14

    invoke-virtual {p0, v0, v4}, Lcom/ibm/icu/util/ChineseCalendar;->set(II)V

    goto :goto_0

    .line 553
    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0, v4}, Lcom/ibm/icu/util/ChineseCalendar;->set(II)V

    .line 555
    :cond_1
    :goto_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1039
    const/16 v0, -0xa4c

    iput v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->epochYear:I

    .line 1040
    sget-object v0, Lcom/ibm/icu/util/ChineseCalendar;->CHINA_ZONE:Lcom/ibm/icu/util/TimeZone;

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->zoneAstro:Lcom/ibm/icu/util/TimeZone;

    .line 1042
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1045
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarAstronomer;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    .line 1046
    new-instance v0, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->winterSolsticeCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 1047
    new-instance v0, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->newYearCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 1048
    return-void
.end method

.method private synodicMonthsBetween(II)I
    .locals 4

    .line 746
    sub-int v0, p2, p1

    int-to-double v0, v0

    const-wide v2, 0x403d87d4abcb41d5L    # 29.530588853

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private winterSolstice(I)I
    .locals 9

    .line 701
    iget-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->winterSolsticeCache:Lcom/ibm/icu/impl/CalendarCache;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarCache;->get(J)J

    move-result-wide v3

    .line 703
    sget-wide v0, Lcom/ibm/icu/impl/CalendarCache;->EMPTY:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 708
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/ChineseCalendar;->computeGregorianMonthStart(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0x253d8c    # 3.419992E-39f

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/ChineseCalendar;->daysToMillis(I)J

    move-result-wide v5

    .line 710
    iget-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-virtual {v0, v5, v6}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    .line 713
    iget-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    sget-object v1, Lcom/ibm/icu/impl/CalendarAstronomer;->WINTER_SOLSTICE:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer;->getSunTime(Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;Z)J

    move-result-wide v7

    .line 715
    invoke-direct {p0, v7, v8}, Lcom/ibm/icu/util/ChineseCalendar;->millisToDays(J)I

    move-result v0

    int-to-long v3, v0

    .line 716
    iget-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->winterSolsticeCache:Lcom/ibm/icu/impl/CalendarCache;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/CalendarCache;->put(JJ)V

    .line 718
    :cond_0
    long-to-int v0, v3

    return v0
.end method


# virtual methods
.method public add(II)V
    .locals 5

    .line 562
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 564
    :sswitch_0
    if-eqz p2, :cond_0

    .line 565
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ChineseCalendar;->get(I)I

    move-result v2

    .line 566
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ChineseCalendar;->get(I)I

    move-result v0

    const v1, 0x253d8c    # 3.419992E-39f

    sub-int v3, v0, v1

    .line 567
    sub-int v0, v3, v2

    add-int/lit8 v4, v0, 0x1

    .line 568
    invoke-direct {p0, v4, v2, p2}, Lcom/ibm/icu/util/ChineseCalendar;->offsetMonth(III)V

    .line 569
    goto :goto_1

    .line 572
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->add(II)V

    .line 575
    :cond_0
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method protected getFieldResolutionTable()[[[I
    .locals 1

    .line 516
    sget-object v0, Lcom/ibm/icu/util/ChineseCalendar;->CHINESE_DATE_PRECEDENCE:[[[I

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1020
    const-string v0, "chinese"

    return-object v0
.end method

.method protected handleComputeFields(I)V
    .locals 4

    .line 832
    const v0, 0x253d8c    # 3.419992E-39f

    sub-int v0, p1, v0

    .line 833
    invoke-virtual {p0}, Lcom/ibm/icu/util/ChineseCalendar;->getGregorianYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/ibm/icu/util/ChineseCalendar;->getGregorianMonth()I

    move-result v2

    .line 832
    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ibm/icu/util/ChineseCalendar;->computeChineseFields(IIIZ)V

    .line 835
    return-void
.end method

.method protected handleComputeMonthStart(IIZ)I
    .locals 10

    .line 978
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-le p2, v0, :cond_1

    .line 979
    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [I

    .line 980
    const/16 v0, 0xc

    invoke-static {p2, v0, v3}, Lcom/ibm/icu/util/ChineseCalendar;->floorDivide(II[I)I

    move-result v0

    add-int/2addr p1, v0

    .line 981
    const/4 v0, 0x0

    aget p2, v3, v0

    .line 984
    :cond_1
    iget v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->epochYear:I

    add-int/2addr v0, p1

    add-int/lit8 v3, v0, -0x1

    .line 985
    invoke-direct {p0, v3}, Lcom/ibm/icu/util/ChineseCalendar;->newYear(I)I

    move-result v4

    .line 986
    mul-int/lit8 v0, p2, 0x1d

    add-int/2addr v0, v4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v5

    .line 988
    const v0, 0x253d8c    # 3.419992E-39f

    add-int v6, v5, v0

    .line 991
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ChineseCalendar;->internalGet(I)I

    move-result v7

    .line 992
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ChineseCalendar;->internalGet(I)I

    move-result v8

    .line 995
    if-eqz p3, :cond_2

    move v9, v8

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 997
    :goto_0
    invoke-virtual {p0, v6}, Lcom/ibm/icu/util/ChineseCalendar;->computeGregorianFields(I)V

    .line 1000
    invoke-virtual {p0}, Lcom/ibm/icu/util/ChineseCalendar;->getGregorianYear()I

    move-result v0

    .line 1001
    invoke-virtual {p0}, Lcom/ibm/icu/util/ChineseCalendar;->getGregorianMonth()I

    move-result v1

    .line 1000
    const/4 v2, 0x0

    invoke-direct {p0, v5, v0, v1, v2}, Lcom/ibm/icu/util/ChineseCalendar;->computeChineseFields(IIIZ)V

    .line 1003
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ChineseCalendar;->internalGet(I)I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 1004
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ChineseCalendar;->internalGet(I)I

    move-result v0

    if-eq v9, v0, :cond_4

    .line 1005
    :cond_3
    add-int/lit8 v0, v5, 0x19

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v5

    .line 1006
    const v0, 0x253d8c    # 3.419992E-39f

    add-int v6, v5, v0

    .line 1009
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v7}, Lcom/ibm/icu/util/ChineseCalendar;->internalSet(II)V

    .line 1010
    const/16 v0, 0x16

    invoke-virtual {p0, v0, v8}, Lcom/ibm/icu/util/ChineseCalendar;->internalSet(II)V

    .line 1012
    add-int/lit8 v0, v6, -0x1

    return v0
.end method

.method protected handleGetDateFormat(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    .line 483
    invoke-super {p0, p1, p2, p3}, Lcom/ibm/icu/util/Calendar;->handleGetDateFormat(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method protected handleGetExtendedYear()I
    .locals 5

    .line 446
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ibm/icu/util/ChineseCalendar;->newestStamp(III)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->getStamp(I)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 447
    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->internalGet(II)I

    move-result v3

    goto :goto_0

    .line 449
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->internalGet(II)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 451
    mul-int/lit8 v0, v4, 0x3c

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/ibm/icu/util/ChineseCalendar;->internalGet(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/ChineseCalendar;->epochYear:I

    add-int/lit16 v1, v1, 0xa4c

    sub-int v3, v0, v1

    .line 453
    :goto_0
    return v3
.end method

.method protected handleGetLimit(II)I
    .locals 1

    .line 434
    sget-object v0, Lcom/ibm/icu/util/ChineseCalendar;->LIMITS:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    return v0
.end method

.method protected handleGetMonthLength(II)I
    .locals 4

    .line 465
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/util/ChineseCalendar;->handleComputeMonthStart(IIZ)I

    move-result v0

    const v1, 0x253d8c    # 3.419992E-39f

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    .line 467
    add-int/lit8 v0, v2, 0x19

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v3

    .line 468
    sub-int v0, v3, v2

    return v0
.end method

.method public haveDefaultCentury()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1030
    const/4 v0, 0x0

    return v0
.end method
