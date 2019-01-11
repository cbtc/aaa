.class public Lcom/ibm/icu/util/SimpleTimeZone;
.super Lcom/ibm/icu/util/BasicTimeZone;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final serialVersionUID:J = -0x61a030c4b2083e91L

.field private static final staticMonthLength:[B


# instance fields
.field private dst:I

.field private transient dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

.field private endDay:I

.field private endDayOfWeek:I

.field private endMode:I

.field private endMonth:I

.field private endTime:I

.field private endTimeMode:I

.field private transient firstTransition:Lcom/ibm/icu/util/TimeZoneTransition;

.field private transient initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

.field private volatile transient isFrozen:Z

.field private raw:I

.field private startDay:I

.field private startDayOfWeek:I

.field private startMode:I

.field private startMonth:I

.field private startTime:I

.field private startTimeMode:I

.field private startYear:I

.field private transient stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

.field private transient transitionRulesInitialized:Z

.field private useDaylight:Z

.field private xinfo:Lcom/ibm/icu/util/STZInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/ibm/icu/util/SimpleTimeZone;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/util/SimpleTimeZone;->$assertionsDisabled:Z

    .line 637
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/util/SimpleTimeZone;->staticMonthLength:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x1dt
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 13

    .line 67
    invoke-direct {p0, p2}, Lcom/ibm/icu/util/BasicTimeZone;-><init>(Ljava/lang/String;)V

    .line 943
    const v0, 0x36ee80

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->xinfo:Lcom/ibm/icu/util/STZInfo;

    .line 1417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->isFrozen:Z

    .line 68
    move-object v0, p0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x36ee80

    invoke-direct/range {v0 .. v12}, Lcom/ibm/icu/util/SimpleTimeZone;->construct(IIIIIIIIIIII)V

    .line 73
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIIIIIIIII)V
    .locals 13

    .line 187
    invoke-direct {p0, p2}, Lcom/ibm/icu/util/BasicTimeZone;-><init>(Ljava/lang/String;)V

    .line 943
    const v0, 0x36ee80

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->xinfo:Lcom/ibm/icu/util/STZInfo;

    .line 1417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->isFrozen:Z

    .line 188
    move-object v0, p0

    move v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lcom/ibm/icu/util/SimpleTimeZone;->construct(IIIIIIIIIIII)V

    .line 194
    return-void
.end method

.method private compareToRule(IIIIIIIIIIII)I
    .locals 5

    .line 855
    add-int/2addr p6, p7

    .line 857
    :cond_0
    :goto_0
    const v0, 0x5265c00

    if-lt p6, v0, :cond_1

    .line 858
    const v0, 0x5265c00

    sub-int/2addr p6, v0

    .line 859
    add-int/lit8 p4, p4, 0x1

    .line 860
    rem-int/lit8 v0, p5, 0x7

    add-int/lit8 p5, v0, 0x1

    .line 861
    if-le p4, p2, :cond_0

    .line 862
    const/4 p4, 0x1

    .line 867
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 880
    :cond_1
    :goto_1
    if-gez p6, :cond_3

    .line 882
    add-int/lit8 p4, p4, -0x1

    .line 883
    add-int/lit8 v0, p5, 0x5

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 p5, v0, 0x1

    .line 884
    const/4 v0, 0x1

    if-ge p4, v0, :cond_2

    .line 885
    move p4, p3

    .line 886
    add-int/lit8 p1, p1, -0x1

    .line 888
    :cond_2
    const v0, 0x5265c00

    add-int/2addr p6, v0

    goto :goto_1

    .line 891
    :cond_3
    if-ge p1, p9, :cond_4

    const/4 v0, -0x1

    return v0

    .line 892
    :cond_4
    if-le p1, p9, :cond_5

    const/4 v0, 0x1

    return v0

    .line 894
    :cond_5
    const/4 v4, 0x0

    .line 897
    move/from16 v0, p11

    if-le v0, p2, :cond_6

    .line 898
    move/from16 p11, p2

    .line 901
    :cond_6
    packed-switch p8, :pswitch_data_0

    goto/16 :goto_2

    .line 904
    :pswitch_0
    move/from16 v4, p11

    .line 905
    goto :goto_2

    .line 908
    :pswitch_1
    if-lez p11, :cond_7

    .line 909
    add-int/lit8 v0, p11, -0x1

    mul-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p10, 0x7

    sub-int v2, p5, p4

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x7

    add-int v4, v0, v1

    goto :goto_2

    .line 913
    :cond_7
    add-int/lit8 v0, p11, 0x1

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, p2

    add-int v1, p5, p2

    sub-int/2addr v1, p4

    add-int/lit8 v1, v1, 0x7

    sub-int/2addr v1, p10

    rem-int/lit8 v1, v1, 0x7

    sub-int v4, v0, v1

    .line 916
    goto :goto_2

    .line 918
    :pswitch_2
    add-int/lit8 v0, p10, 0x31

    sub-int v0, v0, p11

    sub-int/2addr v0, p5

    add-int/2addr v0, p4

    rem-int/lit8 v0, v0, 0x7

    add-int v4, p11, v0

    .line 920
    goto :goto_2

    .line 922
    :pswitch_3
    rsub-int/lit8 v0, p10, 0x31

    add-int v0, v0, p11

    add-int/2addr v0, p5

    sub-int/2addr v0, p4

    rem-int/lit8 v0, v0, 0x7

    sub-int v4, p11, v0

    .line 929
    :goto_2
    if-ge p4, v4, :cond_8

    const/4 v0, -0x1

    return v0

    .line 930
    :cond_8
    if-le p4, v4, :cond_9

    const/4 v0, 0x1

    return v0

    .line 932
    :cond_9
    move/from16 v0, p12

    if-ge p6, v0, :cond_a

    .line 933
    const/4 v0, -0x1

    return v0

    .line 934
    :cond_a
    move/from16 v0, p12

    if-le p6, v0, :cond_b

    .line 935
    const/4 v0, 0x1

    return v0

    .line 937
    :cond_b
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private construct(IIIIIIIIIIII)V
    .locals 1

    .line 1000
    iput p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    .line 1001
    iput p2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    .line 1002
    iput p3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    .line 1003
    iput p4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    .line 1004
    iput p5, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    .line 1005
    iput p6, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    .line 1006
    iput p7, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    .line 1007
    iput p8, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    .line 1008
    iput p9, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    .line 1009
    iput p10, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    .line 1010
    iput p11, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    .line 1011
    iput p12, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    .line 1012
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    .line 1013
    const/4 v0, 0x1

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    .line 1014
    const/4 v0, 0x1

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    .line 1016
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->decodeRules()V

    .line 1018
    if-gtz p12, :cond_0

    .line 1019
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1021
    :cond_0
    return-void
.end method

.method private decodeEndRule()V
    .locals 3

    .line 1098
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    .line 1099
    iget-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    if-nez v0, :cond_1

    .line 1100
    const v0, 0x5265c00

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    .line 1102
    :cond_1
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    if-eqz v0, :cond_d

    .line 1103
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_3

    .line 1104
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1106
    :cond_3
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    const v1, 0x5265c00

    if-gt v0, v1, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    .line 1108
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1110
    :cond_5
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    if-nez v0, :cond_6

    .line 1111
    const/4 v0, 0x1

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    goto :goto_2

    .line 1113
    :cond_6
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    if-lez v0, :cond_7

    .line 1114
    const/4 v0, 0x2

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    goto :goto_1

    .line 1116
    :cond_7
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    neg-int v0, v0

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    .line 1117
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    if-lez v0, :cond_8

    .line 1118
    const/4 v0, 0x3

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    goto :goto_1

    .line 1120
    :cond_8
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    neg-int v0, v0

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    .line 1121
    const/4 v0, 0x4

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    .line 1124
    :goto_1
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_9

    .line 1125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1128
    :cond_9
    :goto_2
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 1129
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    const/4 v1, -0x5

    if-lt v0, v1, :cond_a

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_d

    .line 1130
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1132
    :cond_b
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_c

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    sget-object v1, Lcom/ibm/icu/util/SimpleTimeZone;->staticMonthLength:[B

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    aget-byte v1, v1, v2

    if-le v0, v1, :cond_d

    .line 1133
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1136
    :cond_d
    return-void
.end method

.method private decodeRules()V
    .locals 0

    .line 1023
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->decodeStartRule()V

    .line 1024
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->decodeEndRule()V

    .line 1025
    return-void
.end method

.method private decodeStartRule()V
    .locals 3

    .line 1052
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    .line 1053
    iget-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    if-nez v0, :cond_1

    .line 1054
    const v0, 0x5265c00

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    .line 1056
    :cond_1
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    if-eqz v0, :cond_d

    .line 1057
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_3

    .line 1058
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1060
    :cond_3
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    const v1, 0x5265c00

    if-gt v0, v1, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    .line 1062
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1064
    :cond_5
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    if-nez v0, :cond_6

    .line 1065
    const/4 v0, 0x1

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    goto :goto_2

    .line 1067
    :cond_6
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    if-lez v0, :cond_7

    .line 1068
    const/4 v0, 0x2

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    goto :goto_1

    .line 1070
    :cond_7
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    neg-int v0, v0

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    .line 1071
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    if-lez v0, :cond_8

    .line 1072
    const/4 v0, 0x3

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    goto :goto_1

    .line 1074
    :cond_8
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    neg-int v0, v0

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    .line 1075
    const/4 v0, 0x4

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    .line 1078
    :goto_1
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_9

    .line 1079
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1082
    :cond_9
    :goto_2
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 1083
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    const/4 v1, -0x5

    if-lt v0, v1, :cond_a

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_d

    .line 1084
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1086
    :cond_b
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_c

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    sget-object v1, Lcom/ibm/icu/util/SimpleTimeZone;->staticMonthLength:[B

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    aget-byte v1, v1, v2

    if-le v0, v1, :cond_d

    .line 1087
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1090
    :cond_d
    return-void
.end method

.method private getOffset(IIIIIIII)I
    .locals 17

    .line 692
    move/from16 v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-ltz p3, :cond_1

    move/from16 v0, p3

    const/16 v1, 0xb

    if-gt v0, v1, :cond_1

    move/from16 v0, p4

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    move/from16 v0, p4

    move/from16 v1, p7

    if-gt v0, v1, :cond_1

    move/from16 v0, p5

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    move/from16 v0, p5

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    if-ltz p6, :cond_1

    move/from16 v0, p6

    const v1, 0x5265c00

    if-ge v0, v1, :cond_1

    move/from16 v0, p7

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    move/from16 v0, p7

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_1

    move/from16 v0, p8

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    move/from16 v0, p8

    const/16 v1, 0x1f

    if-le v0, v1, :cond_2

    .line 705
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 742
    :cond_2
    move-object/from16 v0, p0

    iget v13, v0, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    .line 745
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    move/from16 v1, p2

    if-lt v1, v0, :cond_3

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    :cond_3
    return v13

    .line 749
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    move-object/from16 v1, p0

    iget v1, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    if-le v0, v1, :cond_5

    const/4 v14, 0x1

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    .line 753
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p0

    iget v7, v7, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    move-object/from16 v7, p0

    iget v7, v7, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    neg-int v7, v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    move-object/from16 v8, p0

    iget v8, v8, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    move-object/from16 v9, p0

    iget v9, v9, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    move-object/from16 v10, p0

    iget v10, v10, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    move-object/from16 v11, p0

    iget v11, v11, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    move-object/from16 v12, p0

    iget v12, v12, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    invoke-direct/range {v0 .. v12}, Lcom/ibm/icu/util/SimpleTimeZone;->compareToRule(IIIIIIIIIIII)I

    move-result v15

    .line 758
    const/16 v16, 0x0

    .line 766
    if-ltz v15, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eq v14, v0, :cond_a

    .line 770
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p0

    iget v7, v7, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    if-nez v7, :cond_8

    move-object/from16 v7, p0

    iget v7, v7, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    goto :goto_3

    :cond_8
    move-object/from16 v7, p0

    iget v7, v7, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    move-object/from16 v7, p0

    iget v7, v7, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    neg-int v7, v7

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    move-object/from16 v8, p0

    iget v8, v8, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    move-object/from16 v9, p0

    iget v9, v9, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    move-object/from16 v10, p0

    iget v10, v10, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    move-object/from16 v11, p0

    iget v11, v11, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    move-object/from16 v12, p0

    iget v12, v12, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    invoke-direct/range {v0 .. v12}, Lcom/ibm/icu/util/SimpleTimeZone;->compareToRule(IIIIIIIIIIII)I

    move-result v16

    .line 782
    :cond_a
    if-nez v14, :cond_b

    if-ltz v15, :cond_b

    if-ltz v16, :cond_c

    :cond_b
    if-eqz v14, :cond_d

    if-gez v15, :cond_c

    if-gez v16, :cond_d

    .line 784
    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    add-int/2addr v13, v0

    .line 786
    :cond_d
    return v13
.end method

.method private getSTZInfo()Lcom/ibm/icu/util/STZInfo;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->xinfo:Lcom/ibm/icu/util/STZInfo;

    if-nez v0, :cond_0

    .line 622
    new-instance v0, Lcom/ibm/icu/util/STZInfo;

    invoke-direct {v0}, Lcom/ibm/icu/util/STZInfo;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->xinfo:Lcom/ibm/icu/util/STZInfo;

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->xinfo:Lcom/ibm/icu/util/STZInfo;

    return-object v0
.end method

.method private idEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1170
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1171
    const/4 v0, 0x1

    return v0

    .line 1173
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1174
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1176
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized initTransitionRules()V
    .locals 13

    monitor-enter p0

    .line 1338
    :try_start_0
    iget-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->transitionRulesInitialized:Z

    if-eqz v0, :cond_0

    .line 1339
    monitor-exit p0

    return-void

    .line 1341
    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    if-eqz v0, :cond_6

    .line 1342
    const/4 v7, 0x0

    .line 1347
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 1349
    :goto_0
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1351
    :pswitch_0
    new-instance v7, Lcom/ibm/icu/util/DateTimeRule;

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIII)V

    .line 1352
    goto :goto_1

    .line 1354
    :pswitch_1
    new-instance v0, Lcom/ibm/icu/util/DateTimeRule;

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    iget v4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIII)V

    move-object v7, v0

    .line 1356
    goto :goto_1

    .line 1358
    :pswitch_2
    new-instance v0, Lcom/ibm/icu/util/DateTimeRule;

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    iget v5, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    move v6, v8

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIZII)V

    move-object v7, v0

    .line 1360
    goto :goto_1

    .line 1362
    :pswitch_3
    new-instance v0, Lcom/ibm/icu/util/DateTimeRule;

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    iget v5, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    move v6, v8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIZII)V

    move-object v7, v0

    .line 1367
    :goto_1
    new-instance v0, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(DST)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v2

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getDSTSavings()I

    move-result v3

    iget v5, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    move-object v4, v7

    const v6, 0x7fffffff

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/AnnualTimeZoneRule;-><init>(Ljava/lang/String;IILcom/ibm/icu/util/DateTimeRule;II)V

    iput-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    .line 1371
    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getFirstStart(II)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 1374
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 1376
    :goto_2
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 1378
    :pswitch_4
    new-instance v7, Lcom/ibm/icu/util/DateTimeRule;

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIII)V

    .line 1379
    goto :goto_3

    .line 1381
    :pswitch_5
    new-instance v0, Lcom/ibm/icu/util/DateTimeRule;

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    iget v4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIII)V

    move-object v7, v0

    .line 1382
    goto :goto_3

    .line 1384
    :pswitch_6
    new-instance v0, Lcom/ibm/icu/util/DateTimeRule;

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    iget v5, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    move v6, v8

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIZII)V

    move-object v7, v0

    .line 1386
    goto :goto_3

    .line 1388
    :pswitch_7
    new-instance v0, Lcom/ibm/icu/util/DateTimeRule;

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    iget v5, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    move v6, v8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIZII)V

    move-object v7, v0

    .line 1393
    :goto_3
    new-instance v0, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(STD)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v2

    iget v5, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    const/4 v3, 0x0

    move-object v4, v7

    const v6, 0x7fffffff

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/AnnualTimeZoneRule;-><init>(Ljava/lang/String;IILcom/ibm/icu/util/DateTimeRule;II)V

    iput-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    .line 1397
    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v1

    iget-object v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v2}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getFirstStart(II)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 1400
    cmp-long v0, v9, v11

    if-gez v0, :cond_5

    .line 1401
    new-instance v0, Lcom/ibm/icu/util/InitialTimeZoneRule;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(DST)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v2

    iget-object v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    .line 1402
    invoke-virtual {v3}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ibm/icu/util/InitialTimeZoneRule;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    .line 1403
    new-instance v0, Lcom/ibm/icu/util/TimeZoneTransition;

    iget-object v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    iget-object v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-direct {v0, v9, v10, v1, v2}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    iput-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->firstTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    goto :goto_4

    .line 1405
    :cond_5
    new-instance v0, Lcom/ibm/icu/util/InitialTimeZoneRule;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(STD)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ibm/icu/util/InitialTimeZoneRule;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    .line 1406
    new-instance v0, Lcom/ibm/icu/util/TimeZoneTransition;

    iget-object v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    iget-object v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-direct {v0, v11, v12, v1, v2}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    iput-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->firstTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    .line 1409
    :goto_4
    goto :goto_5

    .line 1411
    :cond_6
    new-instance v0, Lcom/ibm/icu/util/InitialTimeZoneRule;

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ibm/icu/util/InitialTimeZoneRule;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    .line 1413
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->transitionRulesInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1414
    monitor-exit p0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 582
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 605
    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->xinfo:Lcom/ibm/icu/util/STZInfo;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->xinfo:Lcom/ibm/icu/util/STZInfo;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/STZInfo;->applyTo(Lcom/ibm/icu/util/SimpleTimeZone;)V

    .line 608
    :cond_0
    return-void
.end method

.method private setEndRule(IIIII)V
    .locals 1

    .line 527
    sget-boolean v0, Lcom/ibm/icu/util/SimpleTimeZone;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 529
    :cond_0
    iput p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    .line 530
    iput p2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    .line 531
    iput p3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    .line 532
    iput p4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    .line 533
    iput p5, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    .line 534
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->decodeEndRule()V

    .line 536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->transitionRulesInitialized:Z

    .line 537
    return-void
.end method

.method private setEndRule(IIIIIZ)V
    .locals 6

    .line 505
    sget-boolean v0, Lcom/ibm/icu/util/SimpleTimeZone;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 506
    :cond_0
    move-object v0, p0

    move v1, p1

    if-eqz p6, :cond_1

    move v2, p2

    goto :goto_0

    :cond_1
    neg-int v2, p2

    :goto_0
    neg-int v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/SimpleTimeZone;->setEndRule(IIIII)V

    .line 507
    return-void
.end method

.method private setStartRule(IIIII)V
    .locals 1

    .line 367
    sget-boolean v0, Lcom/ibm/icu/util/SimpleTimeZone;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 369
    :cond_0
    iput p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    .line 370
    iput p2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    .line 371
    iput p3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    .line 372
    iput p4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    .line 373
    iput p5, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    .line 374
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->decodeStartRule()V

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->transitionRulesInitialized:Z

    .line 377
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1213
    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    return-object p0

    .line 1216
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->cloneAsThawed()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public cloneAsThawed()Lcom/ibm/icu/util/TimeZone;
    .locals 2

    .line 1444
    invoke-super {p0}, Lcom/ibm/icu/util/BasicTimeZone;->cloneAsThawed()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/util/SimpleTimeZone;

    .line 1445
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ibm/icu/util/SimpleTimeZone;->isFrozen:Z

    .line 1446
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1145
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1146
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1147
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/util/SimpleTimeZone;

    .line 1148
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    iget v1, v2, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    iget-boolean v1, v2, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    if-ne v0, v1, :cond_4

    .line 1150
    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ibm/icu/util/SimpleTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/SimpleTimeZone;->idEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    iget v1, v2, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    iget v1, v2, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    iget v1, v2, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    iget v1, v2, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    iget v1, v2, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    iget v1, v2, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    iget v1, v2, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    iget v1, v2, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    iget v1, v2, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    iget v1, v2, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    iget v1, v2, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    iget v1, v2, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    iget v1, v2, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    iget v1, v2, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 1148
    :goto_0
    return v0
.end method

.method public freeze()Lcom/ibm/icu/util/TimeZone;
    .locals 1

    .line 1434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->isFrozen:Z

    .line 1435
    return-object p0
.end method

.method public getDSTSavings()I
    .locals 1

    .line 568
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    return v0
.end method

.method public getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;
    .locals 10

    .line 1263
    iget-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    if-nez v0, :cond_0

    .line 1264
    const/4 v0, 0x0

    return-object v0

    .line 1267
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->initTransitionRules()V

    .line 1268
    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->firstTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v6

    .line 1269
    cmp-long v0, p1, v6

    if-ltz v0, :cond_1

    if-eqz p3, :cond_2

    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    .line 1270
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->firstTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    return-object v0

    .line 1272
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    move-wide v1, p1

    iget-object v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v3}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRawOffset()I

    move-result v3

    iget-object v4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v8

    .line 1274
    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    move-wide v1, p1

    iget-object v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v3}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRawOffset()I

    move-result v3

    iget-object v4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v9

    .line 1276
    if-eqz v8, :cond_4

    if-eqz v9, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1277
    :cond_3
    new-instance v0, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    iget-object v4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    return-object v0

    .line 1279
    :cond_4
    if-eqz v9, :cond_6

    if-eqz v8, :cond_5

    invoke-virtual {v9, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1280
    :cond_5
    new-instance v0, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    iget-object v4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    return-object v0

    .line 1282
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOffset(IIIIII)I
    .locals 8

    .line 654
    if-ltz p3, :cond_0

    const/16 v0, 0xb

    if-le p3, v0, :cond_1

    .line 655
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 658
    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static {p2, p3}, Lcom/ibm/icu/impl/Grego;->monthLength(II)I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/ibm/icu/util/SimpleTimeZone;->getOffset(IIIIIII)I

    move-result v0

    return v0
.end method

.method public getOffset(IIIIIII)I
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 676
    if-ltz p3, :cond_0

    const/16 v0, 0xb

    if-le p3, v0, :cond_1

    .line 677
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 680
    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 681
    invoke-static {p2, p3}, Lcom/ibm/icu/impl/Grego;->monthLength(II)I

    move-result v7

    invoke-static {p2, p3}, Lcom/ibm/icu/impl/Grego;->previousMonthLength(II)I

    move-result v8

    .line 680
    invoke-direct/range {v0 .. v8}, Lcom/ibm/icu/util/SimpleTimeZone;->getOffset(IIIIIIII)I

    move-result v0

    return v0
.end method

.method public getOffsetFromLocal(JII[I)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 798
    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p5, v1

    .line 799
    const/4 v0, 0x6

    new-array v7, v0, [I

    .line 800
    invoke-static {p1, p2, v7}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    .line 801
    move-object v0, p0

    const/4 v1, 0x0

    aget v2, v7, v1

    const/4 v1, 0x1

    aget v3, v7, v1

    const/4 v1, 0x2

    aget v4, v7, v1

    const/4 v1, 0x3

    aget v5, v7, v1

    const/4 v1, 0x5

    aget v6, v7, v1

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/SimpleTimeZone;->getOffset(IIIIII)I

    move-result v0

    const/4 v1, 0x0

    aget v1, p5, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p5, v1

    .line 805
    const/4 v8, 0x0

    .line 808
    const/4 v0, 0x1

    aget v0, p5, v0

    if-lez v0, :cond_1

    .line 809
    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    and-int/lit8 v0, p3, 0xc

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    .line 812
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getDSTSavings()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 813
    const/4 v8, 0x1

    goto :goto_0

    .line 816
    :cond_1
    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    and-int/lit8 v0, p4, 0xc

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 819
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getDSTSavings()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 820
    const/4 v8, 0x1

    .line 824
    :cond_3
    :goto_0
    if-eqz v8, :cond_4

    .line 825
    invoke-static {p1, p2, v7}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    .line 826
    move-object v0, p0

    const/4 v1, 0x0

    aget v2, v7, v1

    const/4 v1, 0x1

    aget v3, v7, v1

    const/4 v1, 0x2

    aget v4, v7, v1

    const/4 v1, 0x3

    aget v5, v7, v1

    const/4 v1, 0x5

    aget v6, v7, v1

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/SimpleTimeZone;->getOffset(IIIIII)I

    move-result v0

    const/4 v1, 0x0

    aget v1, p5, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p5, v1

    .line 830
    :cond_4
    return-void
.end method

.method public getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;
    .locals 10

    .line 1291
    iget-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    if-nez v0, :cond_0

    .line 1292
    const/4 v0, 0x0

    return-object v0

    .line 1295
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->initTransitionRules()V

    .line 1296
    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->firstTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v6

    .line 1297
    cmp-long v0, p1, v6

    if-ltz v0, :cond_1

    if-nez p3, :cond_2

    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    .line 1298
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 1300
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    move-wide v1, p1

    iget-object v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v3}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRawOffset()I

    move-result v3

    iget-object v4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    .line 1301
    invoke-virtual {v4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v4

    move v5, p3

    .line 1300
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getPreviousStart(JIIZ)Ljava/util/Date;

    move-result-object v8

    .line 1302
    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    move-wide v1, p1

    iget-object v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v3}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRawOffset()I

    move-result v3

    iget-object v4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    .line 1303
    invoke-virtual {v4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v4

    move v5, p3

    .line 1302
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getPreviousStart(JIIZ)Ljava/util/Date;

    move-result-object v9

    .line 1304
    if-eqz v8, :cond_4

    if-eqz v9, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1305
    :cond_3
    new-instance v0, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    iget-object v4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    return-object v0

    .line 1307
    :cond_4
    if-eqz v9, :cond_6

    if-eqz v8, :cond_5

    invoke-virtual {v9, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1308
    :cond_5
    new-instance v0, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    iget-object v4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    return-object v0

    .line 1310
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawOffset()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1185
    invoke-super {p0}, Lcom/ibm/icu/util/BasicTimeZone;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    ushr-int/lit8 v1, v1, 0x8

    iget-boolean v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v1, v2

    xor-int v3, v0, v1

    .line 1188
    iget-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    if-nez v0, :cond_1

    .line 1189
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    ushr-int/lit8 v1, v1, 0xa

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    ushr-int/lit8 v1, v1, 0xb

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    ushr-int/lit8 v1, v1, 0xc

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    ushr-int/lit8 v1, v1, 0xd

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    ushr-int/lit8 v1, v1, 0xe

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    ushr-int/lit8 v1, v1, 0xf

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    ushr-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    ushr-int/lit8 v1, v1, 0x11

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    ushr-int/lit8 v1, v1, 0x12

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    ushr-int/lit8 v1, v1, 0x13

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    ushr-int/lit8 v1, v1, 0x14

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    ushr-int/lit8 v1, v1, 0x15

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    ushr-int/lit8 v1, v1, 0x16

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    ushr-int/lit8 v1, v1, 0x17

    xor-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 1204
    :cond_1
    return v3
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 2

    .line 980
    new-instance v1, Lcom/ibm/icu/util/GregorianCalendar;

    invoke-direct {v1, p0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;)V

    .line 981
    invoke-virtual {v1, p1}, Lcom/ibm/icu/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 982
    invoke-virtual {v1}, Lcom/ibm/icu/util/GregorianCalendar;->inDaylightTime()Z

    move-result v0

    return v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 1425
    iget-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->isFrozen:Z

    return v0
.end method

.method public setEndRule(III)V
    .locals 7

    .line 469
    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getSTZInfo()Lcom/ibm/icu/util/STZInfo;

    move-result-object v0

    move v1, p1

    move v4, p3

    move v5, p2

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/STZInfo;->setEnd(IIIIIZ)V

    .line 474
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ibm/icu/util/SimpleTimeZone;->setEndRule(IIII)V

    .line 475
    return-void
.end method

.method public setEndRule(IIII)V
    .locals 7

    .line 448
    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getSTZInfo()Lcom/ibm/icu/util/STZInfo;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/STZInfo;->setEnd(IIIIIZ)V

    .line 453
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/SimpleTimeZone;->setEndRule(IIIII)V

    .line 454
    return-void
.end method

.method public setEndRule(IIIIZ)V
    .locals 7

    .line 495
    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getSTZInfo()Lcom/ibm/icu/util/STZInfo;

    move-result-object v0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p2

    move v6, p5

    const/4 v2, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/STZInfo;->setEnd(IIIIIZ)V

    .line 500
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/SimpleTimeZone;->setEndRule(IIIIIZ)V

    .line 501
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 2

    .line 246
    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    invoke-super {p0, p1}, Lcom/ibm/icu/util/BasicTimeZone;->setID(Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->transitionRulesInitialized:Z

    .line 251
    return-void
.end method

.method public setStartRule(III)V
    .locals 7

    .line 392
    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getSTZInfo()Lcom/ibm/icu/util/STZInfo;

    move-result-object v0

    move v1, p1

    move v4, p3

    move v5, p2

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/STZInfo;->setStart(IIIIIZ)V

    .line 397
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartRule(IIIII)V

    .line 398
    return-void
.end method

.method public setStartRule(IIII)V
    .locals 7

    .line 320
    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getSTZInfo()Lcom/ibm/icu/util/STZInfo;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/STZInfo;->setStart(IIIIIZ)V

    .line 325
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartRule(IIIII)V

    .line 326
    return-void
.end method

.method public setStartRule(IIIIZ)V
    .locals 7

    .line 418
    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getSTZInfo()Lcom/ibm/icu/util/STZInfo;

    move-result-object v0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p2

    move v6, p5

    const/4 v2, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/STZInfo;->setStart(IIIIIZ)V

    .line 423
    move-object v0, p0

    move v1, p1

    if-eqz p5, :cond_1

    move v2, p2

    goto :goto_0

    :cond_1
    neg-int v2, p2

    :goto_0
    neg-int v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartRule(IIIII)V

    .line 425
    return-void
.end method

.method public setStartYear(I)V
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getSTZInfo()Lcom/ibm/icu/util/STZInfo;

    move-result-object v0

    iput p1, v0, Lcom/ibm/icu/util/STZInfo;->sy:I

    .line 293
    iput p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->transitionRulesInitialized:Z

    .line 295
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleTimeZone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useDaylightTime()Z
    .locals 1

    .line 961
    iget-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    return v0
.end method
