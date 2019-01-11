.class public abstract Lcom/ibm/icu/util/Calendar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/Calendar$WeekDataCache;,
        Lcom/ibm/icu/util/Calendar$WeekData;,
        Lcom/ibm/icu/util/Calendar$FormatConfiguration;,
        Lcom/ibm/icu/util/Calendar$PatternData;,
        Lcom/ibm/icu/util/Calendar$CalType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Cloneable;Ljava/lang/Comparable<Lcom/ibm/icu/util/Calendar;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final DATE_PRECEDENCE:[[[I

.field private static final DEFAULT_PATTERNS:[Ljava/lang/String;

.field static final DOW_PRECEDENCE:[[[I

.field private static final FIELD_NAME:[Ljava/lang/String;

.field private static final FIND_ZONE_TRANSITION_TIME_UNITS:[I

.field private static final GREGORIAN_MONTH_COUNT:[[I

.field private static final LIMITS:[[I

.field protected static final MAX_DATE:Ljava/util/Date;

.field protected static final MIN_DATE:Ljava/util/Date;

.field private static final PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<Ljava/lang/String;Lcom/ibm/icu/util/Calendar$PatternData;>;"
        }
    .end annotation
.end field

.field private static STAMP_MAX:I = 0x0

.field private static final WEEK_DATA_CACHE:Lcom/ibm/icu/util/Calendar$WeekDataCache;

.field private static final serialVersionUID:J = 0x565b47a9d4dd4fcdL


# instance fields
.field private actualLocale:Lcom/ibm/icu/util/ULocale;

.field private transient areAllFieldsSet:Z

.field private transient areFieldsSet:Z

.field private transient areFieldsVirtuallySet:Z

.field private transient fields:[I

.field private firstDayOfWeek:I

.field private transient gregorianDayOfMonth:I

.field private transient gregorianDayOfYear:I

.field private transient gregorianMonth:I

.field private transient gregorianYear:I

.field private transient internalSetMask:I

.field private transient isTimeSet:Z

.field private lenient:Z

.field private minimalDaysInFirstWeek:I

.field private transient nextStamp:I

.field private repeatedWallTime:I

.field private skippedWallTime:I

.field private transient stamp:[I

.field private time:J

.field private validLocale:Lcom/ibm/icu/util/ULocale;

.field private weekendCease:I

.field private weekendCeaseMillis:I

.field private weekendOnset:I

.field private weekendOnsetMillis:I

.field private zone:Lcom/ibm/icu/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 642
    const-class v0, Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/util/Calendar;->$assertionsDisabled:Z

    .line 1280
    new-instance v0, Ljava/util/Date;

    const-wide v1, -0x28ec76c40e65000L

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/ibm/icu/util/Calendar;->MIN_DATE:Ljava/util/Date;

    .line 1302
    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x28d47dbbf19b000L

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/ibm/icu/util/Calendar;->MAX_DATE:Ljava/util/Date;

    .line 1481
    const/16 v0, 0x2710

    sput v0, Lcom/ibm/icu/util/Calendar;->STAMP_MAX:I

    .line 3523
    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/Calendar;->PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;

    .line 3526
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "HH:mm:ss z"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HH:mm:ss z"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "HH:mm:ss"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "HH:mm"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "EEEE, yyyy MMMM dd"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "yyyy MMMM d"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "yyyy MMM d"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "yy/MM/dd"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "{1} {0}"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "{1} {0}"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "{1} {0}"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "{1} {0}"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "{1} {0}"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/Calendar;->DEFAULT_PATTERNS:[Ljava/lang/String;

    .line 4308
    const/16 v0, 0x17

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_a

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_b

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_c

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/Calendar;->LIMITS:[[I

    .line 4889
    new-instance v0, Lcom/ibm/icu/util/Calendar$WeekDataCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/Calendar$WeekDataCache;-><init>(Lcom/ibm/icu/util/Calendar$1;)V

    sput-object v0, Lcom/ibm/icu/util/Calendar;->WEEK_DATA_CACHE:Lcom/ibm/icu/util/Calendar$WeekDataCache;

    .line 5190
    const/4 v0, 0x2

    new-array v0, v0, [[[I

    const/16 v1, 0xa

    new-array v1, v1, [[I

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_d

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_e

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_f

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_10

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_11

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_12

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_13

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_14

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_15

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_16

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_17

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_18

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_19

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1a

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1b

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/Calendar;->DATE_PRECEDENCE:[[[I

    .line 5212
    const/4 v0, 0x1

    new-array v0, v0, [[[I

    const/4 v1, 0x2

    new-array v1, v1, [[I

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_1c

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_1d

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/Calendar;->DOW_PRECEDENCE:[[[I

    .line 5534
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1e

    sput-object v0, Lcom/ibm/icu/util/Calendar;->FIND_ZONE_TRANSITION_TIME_UNITS:[I

    .line 6114
    const/16 v0, 0xc

    new-array v0, v0, [[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1f

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_20

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_21

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_22

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_23

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_24

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_25

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_26

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_27

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_28

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_29

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2a

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/Calendar;->GREGORIAN_MONTH_COUNT:[[I

    .line 6255
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ERA"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "YEAR"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MONTH"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "WEEK_OF_YEAR"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "WEEK_OF_MONTH"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "DAY_OF_MONTH"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "DAY_OF_YEAR"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "DAY_OF_WEEK"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "DAY_OF_WEEK_IN_MONTH"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "AM_PM"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "HOUR"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "HOUR_OF_DAY"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "MINUTE"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "SECOND"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "MILLISECOND"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "ZONE_OFFSET"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "DST_OFFSET"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "YEAR_WOY"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "DOW_LOCAL"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "EXTENDED_YEAR"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "JULIAN_DAY"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "MILLISECONDS_IN_DAY"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/Calendar;->FIELD_NAME:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x7
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x1
        0x1
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
        0x0
        0x0
        0x17
        0x17
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3b
        0x3b
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3b
        0x3b
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x3e7
        0x3e7
    .end array-data

    :array_7
    .array-data 4
        -0x2932e00
        -0x2932e00
        0x2932e00
        0x2932e00
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x36ee80
        0x36ee80
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x7
        0x7
    .end array-data

    :array_a
    .array-data 4
        -0x7f000000
        -0x7f000000
        0x7f000000
        0x7f000000
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        0x5265bff
        0x5265bff
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
        0x5
    .end array-data

    :array_e
    .array-data 4
        0x3
        0x7
    .end array-data

    :array_f
    .array-data 4
        0x4
        0x7
    .end array-data

    :array_10
    .array-data 4
        0x8
        0x7
    .end array-data

    :array_11
    .array-data 4
        0x3
        0x12
    .end array-data

    :array_12
    .array-data 4
        0x4
        0x12
    .end array-data

    :array_13
    .array-data 4
        0x8
        0x12
    .end array-data

    :array_14
    .array-data 4
        0x6
    .end array-data

    :array_15
    .array-data 4
        0x25
        0x1
    .end array-data

    :array_16
    .array-data 4
        0x23
        0x11
    .end array-data

    :array_17
    .array-data 4
        0x3
    .end array-data

    :array_18
    .array-data 4
        0x4
    .end array-data

    :array_19
    .array-data 4
        0x8
    .end array-data

    :array_1a
    .array-data 4
        0x28
        0x7
    .end array-data

    :array_1b
    .array-data 4
        0x28
        0x12
    .end array-data

    :array_1c
    .array-data 4
        0x7
    .end array-data

    :array_1d
    .array-data 4
        0x12
    .end array-data

    :array_1e
    .array-data 4
        0x36ee80
        0x1b7740
        0xea60
        0x3e8
    .end array-data

    :array_1f
    .array-data 4
        0x1f
        0x1f
        0x0
        0x0
    .end array-data

    :array_20
    .array-data 4
        0x1c
        0x1d
        0x1f
        0x1f
    .end array-data

    :array_21
    .array-data 4
        0x1f
        0x1f
        0x3b
        0x3c
    .end array-data

    :array_22
    .array-data 4
        0x1e
        0x1e
        0x5a
        0x5b
    .end array-data

    :array_23
    .array-data 4
        0x1f
        0x1f
        0x78
        0x79
    .end array-data

    :array_24
    .array-data 4
        0x1e
        0x1e
        0x97
        0x98
    .end array-data

    :array_25
    .array-data 4
        0x1f
        0x1f
        0xb5
        0xb6
    .end array-data

    :array_26
    .array-data 4
        0x1f
        0x1f
        0xd4
        0xd5
    .end array-data

    :array_27
    .array-data 4
        0x1e
        0x1e
        0xf3
        0xf4
    .end array-data

    :array_28
    .array-data 4
        0x1f
        0x1f
        0x111
        0x112
    .end array-data

    :array_29
    .array-data 4
        0x1e
        0x1e
        0x130
        0x131
    .end array-data

    :array_2a
    .array-data 4
        0x1f
        0x1f
        0x14e
        0x14f
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1563
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 1564
    return-void
.end method

.method protected constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    .line 1584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->lenient:Z

    .line 1439
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/util/Calendar;->repeatedWallTime:I

    .line 1444
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/util/Calendar;->skippedWallTime:I

    .line 1478
    const/4 v0, 0x2

    iput v0, p0, Lcom/ibm/icu/util/Calendar;->nextStamp:I

    .line 1585
    iput-object p1, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    .line 1588
    invoke-static {p2}, Lcom/ibm/icu/util/Calendar;->getRegionForCalendar(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/Calendar;->setWeekData(Ljava/lang/String;)V

    .line 1591
    invoke-direct {p0, p2}, Lcom/ibm/icu/util/Calendar;->setCalendarLocale(Lcom/ibm/icu/util/ULocale;)V

    .line 1593
    invoke-direct {p0}, Lcom/ibm/icu/util/Calendar;->initInternal()V

    .line 1594
    return-void
.end method

.method static synthetic access$1000()Lcom/ibm/icu/impl/ICUCache;
    .locals 1

    .line 642
    sget-object v0, Lcom/ibm/icu/util/Calendar;->PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Lcom/ibm/icu/util/Calendar$PatternData;
    .locals 1

    .line 642
    invoke-static {p0, p1}, Lcom/ibm/icu/util/Calendar;->getPatternData(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Lcom/ibm/icu/util/Calendar$PatternData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200()[Ljava/lang/String;
    .locals 1

    .line 642
    sget-object v0, Lcom/ibm/icu/util/Calendar;->DEFAULT_PATTERNS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Ljava/lang/String;)Lcom/ibm/icu/util/Calendar$WeekData;
    .locals 1

    .line 642
    invoke-static {p0}, Lcom/ibm/icu/util/Calendar;->getWeekDataForRegionInternal(Ljava/lang/String;)Lcom/ibm/icu/util/Calendar$WeekData;

    move-result-object v0

    return-object v0
.end method

.method private final computeGregorianAndDOWFields(I)V
    .locals 4

    .line 5032
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->computeGregorianFields(I)V

    .line 5035
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    invoke-static {p1}, Lcom/ibm/icu/util/Calendar;->julianDayToDayOfWeek(I)I

    move-result v2

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 5038
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    sub-int v0, v2, v0

    add-int/lit8 v3, v0, 0x1

    .line 5039
    const/4 v0, 0x1

    if-ge v3, v0, :cond_0

    .line 5040
    add-int/lit8 v3, v3, 0x7

    .line 5042
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/16 v1, 0x12

    aput v3, v0, v1

    .line 5043
    return-void
.end method

.method private final computeWeekFields()V
    .locals 12

    .line 5116
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/16 v1, 0x13

    aget v3, v0, v1

    .line 5117
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/4 v1, 0x7

    aget v4, v0, v1

    .line 5118
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/4 v1, 0x6

    aget v5, v0, v1

    .line 5129
    move v6, v3

    .line 5130
    add-int/lit8 v0, v4, 0x7

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    rem-int/lit8 v7, v0, 0x7

    .line 5131
    sub-int v0, v4, v5

    add-int/lit16 v0, v0, 0x1b59

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    rem-int/lit8 v8, v0, 0x7

    .line 5132
    add-int/lit8 v0, v5, -0x1

    add-int/2addr v0, v8

    div-int/lit8 v9, v0, 0x7

    .line 5133
    rsub-int/lit8 v0, v8, 0x7

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5134
    add-int/lit8 v9, v9, 0x1

    .line 5139
    :cond_0
    if-nez v9, :cond_1

    .line 5145
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->handleGetYearLength(I)I

    move-result v0

    add-int v10, v5, v0

    .line 5146
    invoke-virtual {p0, v10, v4}, Lcom/ibm/icu/util/Calendar;->weekNumber(II)I

    move-result v9

    .line 5147
    add-int/lit8 v6, v6, -0x1

    .line 5148
    goto :goto_0

    .line 5149
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->handleGetYearLength(I)I

    move-result v10

    .line 5156
    add-int/lit8 v0, v10, -0x5

    if-lt v5, v0, :cond_3

    .line 5157
    add-int v0, v7, v10

    sub-int/2addr v0, v5

    rem-int/lit8 v11, v0, 0x7

    .line 5158
    if-gez v11, :cond_2

    .line 5159
    add-int/lit8 v11, v11, 0x7

    .line 5161
    :cond_2
    rsub-int/lit8 v0, v11, 0x6

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result v1

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v5, 0x7

    sub-int/2addr v0, v7

    if-le v0, v10, :cond_3

    .line 5163
    const/4 v9, 0x1

    .line 5164
    add-int/lit8 v6, v6, 0x1

    .line 5168
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/4 v1, 0x3

    aput v9, v0, v1

    .line 5169
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/16 v1, 0x11

    aput v6, v0, v1

    .line 5172
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/4 v1, 0x5

    aget v10, v0, v1

    .line 5173
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    invoke-virtual {p0, v10, v4}, Lcom/ibm/icu/util/Calendar;->weekNumber(II)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 5174
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    add-int/lit8 v1, v10, -0x1

    div-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 5175
    return-void
.end method

.method private static createInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;
    .locals 5

    .line 1822
    const/4 v2, 0x0

    .line 1823
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v3

    .line 1824
    invoke-static {p0}, Lcom/ibm/icu/util/Calendar;->getCalendarTypeForLocale(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar$CalType;

    move-result-object v4

    .line 1825
    sget-object v0, Lcom/ibm/icu/util/Calendar$CalType;->UNKNOWN:Lcom/ibm/icu/util/Calendar$CalType;

    if-ne v4, v0, :cond_0

    .line 1827
    sget-object v4, Lcom/ibm/icu/util/Calendar$CalType;->GREGORIAN:Lcom/ibm/icu/util/Calendar$CalType;

    .line 1830
    :cond_0
    sget-object v0, Lcom/ibm/icu/util/Calendar$1;->$SwitchMap$com$ibm$icu$util$Calendar$CalType:[I

    invoke-virtual {v4}, Lcom/ibm/icu/util/Calendar$CalType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1832
    :pswitch_0
    new-instance v2, Lcom/ibm/icu/util/GregorianCalendar;

    invoke-direct {v2, v3, p0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 1833
    goto/16 :goto_1

    .line 1836
    :pswitch_1
    new-instance v2, Lcom/ibm/icu/util/GregorianCalendar;

    invoke-direct {v2, v3, p0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 1837
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ibm/icu/util/Calendar;->setFirstDayOfWeek(I)V

    .line 1838
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/ibm/icu/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 1839
    goto/16 :goto_1

    .line 1842
    :pswitch_2
    new-instance v2, Lcom/ibm/icu/util/BuddhistCalendar;

    invoke-direct {v2, v3, p0}, Lcom/ibm/icu/util/BuddhistCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 1843
    goto/16 :goto_1

    .line 1845
    :pswitch_3
    new-instance v2, Lcom/ibm/icu/util/ChineseCalendar;

    invoke-direct {v2, v3, p0}, Lcom/ibm/icu/util/ChineseCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 1846
    goto/16 :goto_1

    .line 1848
    :pswitch_4
    new-instance v2, Lcom/ibm/icu/util/CopticCalendar;

    invoke-direct {v2, v3, p0}, Lcom/ibm/icu/util/CopticCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 1849
    goto/16 :goto_1

    .line 1851
    :pswitch_5
    new-instance v2, Lcom/ibm/icu/util/DangiCalendar;

    invoke-direct {v2, v3, p0}, Lcom/ibm/icu/util/DangiCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 1852
    goto :goto_1

    .line 1854
    :pswitch_6
    new-instance v2, Lcom/ibm/icu/util/EthiopicCalendar;

    invoke-direct {v2, v3, p0}, Lcom/ibm/icu/util/EthiopicCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 1855
    goto :goto_1

    .line 1857
    :pswitch_7
    new-instance v2, Lcom/ibm/icu/util/EthiopicCalendar;

    invoke-direct {v2, v3, p0}, Lcom/ibm/icu/util/EthiopicCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 1858
    move-object v0, v2

    check-cast v0, Lcom/ibm/icu/util/EthiopicCalendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/EthiopicCalendar;->setAmeteAlemEra(Z)V

    .line 1859
    goto :goto_1

    .line 1861
    :pswitch_8
    new-instance v2, Lcom/ibm/icu/util/HebrewCalendar;

    invoke-direct {v2, v3, p0}, Lcom/ibm/icu/util/HebrewCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 1862
    goto :goto_1

    .line 1864
    :pswitch_9
    new-instance v2, Lcom/ibm/icu/util/IndianCalendar;

    invoke-direct {v2, v3, p0}, Lcom/ibm/icu/util/IndianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 1865
    goto :goto_1

    .line 1871
    :pswitch_a
    new-instance v2, Lcom/ibm/icu/util/IslamicCalendar;

    invoke-direct {v2, v3, p0}, Lcom/ibm/icu/util/IslamicCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 1872
    goto :goto_1

    .line 1874
    :pswitch_b
    new-instance v2, Lcom/ibm/icu/util/JapaneseCalendar;

    invoke-direct {v2, v3, p0}, Lcom/ibm/icu/util/JapaneseCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 1875
    goto :goto_1

    .line 1877
    :pswitch_c
    new-instance v2, Lcom/ibm/icu/util/PersianCalendar;

    invoke-direct {v2, v3, p0}, Lcom/ibm/icu/util/PersianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 1878
    goto :goto_1

    .line 1880
    :pswitch_d
    new-instance v2, Lcom/ibm/icu/util/TaiwanCalendar;

    invoke-direct {v2, v3, p0}, Lcom/ibm/icu/util/TaiwanCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 1881
    goto :goto_1

    .line 1886
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown calendar type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1889
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static expandOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3694
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3695
    return-object p1

    .line 3697
    :cond_0
    const/4 v1, 0x0

    .line 3698
    const/16 v2, 0x20

    .line 3699
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3701
    new-instance v4, Ljava/text/StringCharacterIterator;

    invoke-direct {v4, p0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 3703
    invoke-virtual {v4}, Ljava/text/StringCharacterIterator;->first()C

    move-result v5

    :goto_0
    const v0, 0xffff

    if-eq v5, v0, :cond_5

    .line 3704
    const/16 v0, 0x27

    if-ne v5, v0, :cond_2

    .line 3705
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3706
    :goto_1
    move v2, v5

    .line 3707
    goto :goto_2

    .line 3709
    :cond_2
    if-nez v1, :cond_4

    if-eq v5, v2, :cond_4

    .line 3710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 3711
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3713
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3714
    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3715
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3717
    :cond_4
    move v2, v5

    .line 3703
    :goto_2
    invoke-virtual {v4}, Ljava/text/StringCharacterIterator;->next()C

    move-result v5

    goto :goto_0

    .line 3719
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static findPreviousZoneTransitionTime(Lcom/ibm/icu/util/TimeZone;IJJ)Ljava/lang/Long;
    .locals 17

    .line 5550
    const/4 v6, 0x0

    .line 5551
    const-wide/16 v7, 0x0

    .line 5553
    sget-object v9, Lcom/ibm/icu/util/Calendar;->FIND_ZONE_TRANSITION_TIME_UNITS:[I

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    aget v12, v9, v11

    .line 5554
    int-to-long v0, v12

    div-long v13, p4, v0

    .line 5555
    int-to-long v0, v12

    div-long v15, p2, v0

    .line 5556
    cmp-long v0, v15, v13

    if-lez v0, :cond_0

    .line 5557
    add-long v0, v13, v15

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    int-to-long v2, v12

    mul-long v7, v0, v2

    .line 5558
    const/4 v6, 0x1

    .line 5559
    goto :goto_1

    .line 5553
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 5564
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 5565
    add-long v0, p2, p4

    const/4 v2, 0x1

    ushr-long v7, v0, v2

    .line 5568
    :cond_2
    if-eqz v6, :cond_5

    .line 5569
    cmp-long v0, v7, p2

    if-eqz v0, :cond_4

    .line 5570
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lcom/ibm/icu/util/TimeZone;->getOffset(J)I

    move-result v9

    .line 5571
    move/from16 v0, p1

    if-eq v9, v0, :cond_3

    .line 5572
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide v4, v7

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/util/Calendar;->findPreviousZoneTransitionTime(Lcom/ibm/icu/util/TimeZone;IJJ)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 5574
    :cond_3
    move-wide/from16 p2, v7

    .line 5577
    :cond_4
    const-wide/16 v0, 0x1

    sub-long/2addr v7, v0

    goto :goto_2

    .line 5579
    :cond_5
    add-long v0, p2, p4

    const/4 v2, 0x1

    ushr-long v7, v0, v2

    .line 5582
    :goto_2
    cmp-long v0, v7, p4

    if-nez v0, :cond_6

    .line 5583
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 5585
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lcom/ibm/icu/util/TimeZone;->getOffset(J)I

    move-result v9

    .line 5586
    move/from16 v0, p1

    if-eq v9, v0, :cond_8

    .line 5587
    if-eqz v6, :cond_7

    .line 5588
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 5590
    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide v4, v7

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/util/Calendar;->findPreviousZoneTransitionTime(Lcom/ibm/icu/util/TimeZone;IJJ)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 5592
    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide v2, v7

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/util/Calendar;->findPreviousZoneTransitionTime(Lcom/ibm/icu/util/TimeZone;IJJ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static firstIslamicStartYearFromGrego(I)I
    .locals 5

    .line 2241
    const/4 v4, 0x0

    .line 2242
    const/16 v0, 0x7b9

    if-lt p0, v0, :cond_1

    .line 2243
    add-int/lit16 v0, p0, -0x7b9

    div-int/lit8 v2, v0, 0x41

    .line 2244
    add-int/lit16 v0, p0, -0x7b9

    rem-int/lit8 v3, v0, 0x41

    .line 2245
    mul-int/lit8 v0, v2, 0x2

    const/16 v1, 0x20

    if-lt v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v4, v0, v1

    goto :goto_2

    .line 2247
    :cond_1
    add-int/lit16 v0, p0, -0x7b8

    div-int/lit8 v0, v0, 0x41

    add-int/lit8 v2, v0, -0x1

    .line 2248
    add-int/lit16 v0, p0, -0x7b8

    neg-int v0, v0

    rem-int/lit8 v3, v0, 0x41

    .line 2249
    mul-int/lit8 v0, v2, 0x2

    const/16 v1, 0x20

    if-gt v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int v4, v0, v1

    .line 2251
    :goto_2
    add-int/lit16 v0, p0, -0x243

    add-int/2addr v0, v4

    return v0
.end method

.method protected static final floorDivide(II)I
    .locals 2

    .line 6200
    if-ltz p0, :cond_0

    div-int v0, p0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method protected static final floorDivide(II[I)I
    .locals 3

    .line 6221
    if-ltz p0, :cond_0

    .line 6222
    rem-int v0, p0, p1

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 6223
    div-int v0, p0, p1

    return v0

    .line 6225
    :cond_0
    add-int/lit8 v0, p0, 0x1

    div-int/2addr v0, p1

    add-int/lit8 v2, v0, -0x1

    .line 6226
    mul-int v0, v2, p1

    sub-int v0, p0, v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 6227
    return v2
.end method

.method protected static final floorDivide(JI[I)I
    .locals 5

    .line 6246
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 6247
    int-to-long v0, p2

    rem-long v0, p0, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 6248
    int-to-long v0, p2

    div-long v0, p0, v0

    long-to-int v0, v0

    return v0

    .line 6250
    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    int-to-long v2, p2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    long-to-int v4, v0

    .line 6251
    int-to-long v0, v4

    int-to-long v2, p2

    mul-long/2addr v0, v2

    sub-long v0, p0, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 6252
    return v4
.end method

.method protected static final floorDivide(JJ)J
    .locals 4

    .line 6181
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    div-long v0, p0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    div-long/2addr v0, p2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private static formatHelper(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;II)Lcom/ibm/icu/text/DateFormat;
    .locals 9

    .line 3544
    const/4 v0, -0x1

    if-lt p3, v0, :cond_0

    const/4 v0, 0x3

    if-le p3, v0, :cond_1

    .line 3545
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal time style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3547
    :cond_1
    const/4 v0, -0x1

    if-lt p2, v0, :cond_2

    const/4 v0, 0x3

    if-le p2, v0, :cond_3

    .line 3548
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal date style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3551
    :cond_3
    # invokes: Lcom/ibm/icu/util/Calendar$PatternData;->make(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar$PatternData;
    invoke-static {p0, p1}, Lcom/ibm/icu/util/Calendar$PatternData;->access$600(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar$PatternData;

    move-result-object v4

    .line 3552
    const/4 v5, 0x0

    .line 3555
    const/4 v6, 0x0

    .line 3556
    if-ltz p3, :cond_4

    if-ltz p2, :cond_4

    .line 3557
    .line 3558
    # invokes: Lcom/ibm/icu/util/Calendar$PatternData;->getDateTimePattern(I)Ljava/lang/String;
    invoke-static {v4, p2}, Lcom/ibm/icu/util/Calendar$PatternData;->access$700(Lcom/ibm/icu/util/Calendar$PatternData;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 3559
    # getter for: Lcom/ibm/icu/util/Calendar$PatternData;->patterns:[Ljava/lang/String;
    invoke-static {v4}, Lcom/ibm/icu/util/Calendar$PatternData;->access$800(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p3

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3560
    # getter for: Lcom/ibm/icu/util/Calendar$PatternData;->patterns:[Ljava/lang/String;
    invoke-static {v4}, Lcom/ibm/icu/util/Calendar$PatternData;->access$800(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p2, 0x4

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3557
    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Lcom/ibm/icu/impl/SimpleFormatterImpl;->formatRawPattern(Ljava/lang/String;II[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 3564
    # getter for: Lcom/ibm/icu/util/Calendar$PatternData;->overrides:[Ljava/lang/String;
    invoke-static {v4}, Lcom/ibm/icu/util/Calendar$PatternData;->access$900(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3565
    # getter for: Lcom/ibm/icu/util/Calendar$PatternData;->overrides:[Ljava/lang/String;
    invoke-static {v4}, Lcom/ibm/icu/util/Calendar$PatternData;->access$900(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x4

    aget-object v7, v0, v1

    .line 3566
    # getter for: Lcom/ibm/icu/util/Calendar$PatternData;->overrides:[Ljava/lang/String;
    invoke-static {v4}, Lcom/ibm/icu/util/Calendar$PatternData;->access$900(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v0

    aget-object v8, v0, p3

    .line 3567
    .line 3568
    # getter for: Lcom/ibm/icu/util/Calendar$PatternData;->patterns:[Ljava/lang/String;
    invoke-static {v4}, Lcom/ibm/icu/util/Calendar$PatternData;->access$800(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x4

    aget-object v0, v0, v1

    .line 3569
    # getter for: Lcom/ibm/icu/util/Calendar$PatternData;->patterns:[Ljava/lang/String;
    invoke-static {v4}, Lcom/ibm/icu/util/Calendar$PatternData;->access$800(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    .line 3567
    invoke-static {v0, v1, v7, v8}, Lcom/ibm/icu/util/Calendar;->mergeOverrideStrings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3571
    goto :goto_0

    .line 3572
    :cond_4
    if-ltz p3, :cond_5

    .line 3573
    # getter for: Lcom/ibm/icu/util/Calendar$PatternData;->patterns:[Ljava/lang/String;
    invoke-static {v4}, Lcom/ibm/icu/util/Calendar$PatternData;->access$800(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, p3

    .line 3574
    # getter for: Lcom/ibm/icu/util/Calendar$PatternData;->overrides:[Ljava/lang/String;
    invoke-static {v4}, Lcom/ibm/icu/util/Calendar$PatternData;->access$900(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3575
    # getter for: Lcom/ibm/icu/util/Calendar$PatternData;->overrides:[Ljava/lang/String;
    invoke-static {v4}, Lcom/ibm/icu/util/Calendar$PatternData;->access$900(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v0

    aget-object v5, v0, p3

    goto :goto_0

    .line 3577
    :cond_5
    if-ltz p2, :cond_6

    .line 3578
    # getter for: Lcom/ibm/icu/util/Calendar$PatternData;->patterns:[Ljava/lang/String;
    invoke-static {v4}, Lcom/ibm/icu/util/Calendar$PatternData;->access$800(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x4

    aget-object v6, v0, v1

    .line 3579
    # getter for: Lcom/ibm/icu/util/Calendar$PatternData;->overrides:[Ljava/lang/String;
    invoke-static {v4}, Lcom/ibm/icu/util/Calendar$PatternData;->access$900(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3580
    # getter for: Lcom/ibm/icu/util/Calendar$PatternData;->overrides:[Ljava/lang/String;
    invoke-static {v4}, Lcom/ibm/icu/util/Calendar$PatternData;->access$900(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x4

    aget-object v5, v0, v1

    goto :goto_0

    .line 3583
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No date or time style specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3585
    :cond_7
    :goto_0
    invoke-virtual {p0, v6, v5, p1}, Lcom/ibm/icu/util/Calendar;->handleGetDateFormat(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v7

    .line 3586
    invoke-virtual {v7, p0}, Lcom/ibm/icu/text/DateFormat;->setCalendar(Lcom/ibm/icu/util/Calendar;)V

    .line 3587
    return-object v7
.end method

.method private getActualHelper(III)I
    .locals 4

    .line 2653
    if-ne p2, p3, :cond_0

    .line 2655
    return p2

    .line 2658
    :cond_0
    if-le p3, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 2662
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/util/Calendar;

    .line 2666
    invoke-virtual {v2}, Lcom/ibm/icu/util/Calendar;->complete()V

    .line 2668
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ibm/icu/util/Calendar;->setLenient(Z)V

    .line 2669
    if-gez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, p1, v0}, Lcom/ibm/icu/util/Calendar;->prepareGetActual(IZ)V

    .line 2675
    invoke-virtual {v2, p1, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2681
    invoke-virtual {v2, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    if-lez v1, :cond_3

    .line 2683
    return p2

    .line 2685
    :cond_3
    move v3, p2

    .line 2687
    :cond_4
    add-int/2addr p2, v1

    .line 2688
    invoke-virtual {v2, p1, v1}, Lcom/ibm/icu/util/Calendar;->add(II)V

    .line 2689
    invoke-virtual {v2, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, p2, :cond_5

    .line 2690
    goto :goto_2

    .line 2692
    :cond_5
    move v3, p2

    .line 2693
    if-ne p2, p3, :cond_4

    .line 2695
    :goto_2
    return v3
.end method

.method private static getCalendarTypeForLocale(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar$CalType;
    .locals 6

    .line 1809
    invoke-static {p0}, Lcom/ibm/icu/impl/CalendarUtil;->getCalendarType(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object v1

    .line 1810
    if-eqz v1, :cond_1

    .line 1811
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1812
    invoke-static {}, Lcom/ibm/icu/util/Calendar$CalType;->values()[Lcom/ibm/icu/util/Calendar$CalType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 1813
    iget-object v0, v5, Lcom/ibm/icu/util/Calendar$CalType;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1814
    return-object v5

    .line 1812
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1818
    :cond_1
    sget-object v0, Lcom/ibm/icu/util/Calendar$CalType;->UNKNOWN:Lcom/ibm/icu/util/Calendar$CalType;

    return-object v0
.end method

.method private getImmediatePreviousZoneTransition(J)Ljava/lang/Long;
    .locals 5

    .line 5491
    const/4 v3, 0x0

    .line 5493
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    instance-of v0, v0, Lcom/ibm/icu/util/BasicTimeZone;

    if-eqz v0, :cond_1

    .line 5494
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    check-cast v0, Lcom/ibm/icu/util/BasicTimeZone;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/ibm/icu/util/BasicTimeZone;->getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v4

    .line 5495
    if-eqz v4, :cond_0

    .line 5496
    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5498
    :cond_0
    goto :goto_0

    .line 5501
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    const-wide/32 v1, 0x6ddd00

    invoke-static {v0, p1, p2, v1, v2}, Lcom/ibm/icu/util/Calendar;->getPreviousZoneTransitionTime(Lcom/ibm/icu/util/TimeZone;JJ)Ljava/lang/Long;

    move-result-object v3

    .line 5502
    if-nez v3, :cond_2

    .line 5503
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    const-wide/32 v1, 0x66ff300

    invoke-static {v0, p1, p2, v1, v2}, Lcom/ibm/icu/util/Calendar;->getPreviousZoneTransitionTime(Lcom/ibm/icu/util/TimeZone;JJ)Ljava/lang/Long;

    move-result-object v3

    .line 5506
    :cond_2
    :goto_0
    return-object v3
.end method

.method public static getInstance(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;
    .locals 1

    .line 1749
    invoke-static {p0, p1}, Lcom/ibm/icu/util/Calendar;->getInstanceInternal(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;
    .locals 1

    .line 1727
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/ibm/icu/util/Calendar;->getInstanceInternal(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method private static getInstanceInternal(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;
    .locals 3

    .line 1757
    if-nez p1, :cond_0

    .line 1758
    sget-object v0, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    .line 1760
    :cond_0
    if-nez p0, :cond_1

    .line 1761
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object p0

    .line 1764
    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/util/Calendar;->createInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object v2

    .line 1765
    invoke-virtual {v2, p0}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 1766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    .line 1767
    return-object v2
.end method

.method private static getPatternData(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Lcom/ibm/icu/util/Calendar$PatternData;
    .locals 9

    .line 3632
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    .line 3633
    invoke-static {v0, p0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 3634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calendar/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DateTimePatterns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v3

    .line 3635
    if-nez v3, :cond_0

    .line 3636
    const-string v0, "calendar/gregorian/DateTimePatterns"

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v3

    .line 3639
    :cond_0
    invoke-virtual {v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getSize()I

    move-result v4

    .line 3640
    new-array v5, v4, [Ljava/lang/String;

    .line 3641
    new-array v6, v4, [Ljava/lang/String;

    .line 3642
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    .line 3643
    invoke-virtual {v3, v7}, Lcom/ibm/icu/impl/ICUResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 3644
    invoke-virtual {v8}, Lcom/ibm/icu/impl/ICUResourceBundle;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 3646
    :sswitch_0
    invoke-virtual {v8}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 3647
    goto :goto_1

    .line 3649
    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 3650
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 3642
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3654
    :cond_1
    new-instance v0, Lcom/ibm/icu/util/Calendar$PatternData;

    invoke-direct {v0, v5, v6}, Lcom/ibm/icu/util/Calendar$PatternData;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private static getPreviousZoneTransitionTime(Lcom/ibm/icu/util/TimeZone;JJ)Ljava/lang/Long;
    .locals 12

    .line 5518
    sget-boolean v0, Lcom/ibm/icu/util/Calendar;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5520
    :cond_0
    move-wide v6, p1

    .line 5521
    sub-long v0, p1, p3

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    .line 5522
    invoke-virtual {p0, v6, v7}, Lcom/ibm/icu/util/TimeZone;->getOffset(J)I

    move-result v10

    .line 5523
    invoke-virtual {p0, v8, v9}, Lcom/ibm/icu/util/TimeZone;->getOffset(J)I

    move-result v11

    .line 5524
    if-ne v10, v11, :cond_1

    .line 5525
    const/4 v0, 0x0

    return-object v0

    .line 5527
    :cond_1
    move-object v0, p0

    move v1, v10

    move-wide v2, v6

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/util/Calendar;->findPreviousZoneTransitionTime(Lcom/ibm/icu/util/TimeZone;IJJ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static getRegionForCalendar(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 2

    .line 1771
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ibm/icu/util/ULocale;->getRegionForSupplementalData(Lcom/ibm/icu/util/ULocale;Z)Ljava/lang/String;

    move-result-object v1

    .line 1772
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1773
    const-string v1, "001"

    .line 1775
    :cond_0
    return-object v1
.end method

.method private static getWeekDataForRegionInternal(Ljava/lang/String;)Lcom/ibm/icu/util/Calendar$WeekData;
    .locals 11

    .line 4849
    if-nez p0, :cond_0

    .line 4850
    const-string p0, "001"

    .line 4853
    :cond_0
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    const-string v1, "supplementalData"

    sget-object v2, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v7

    .line 4857
    const-string v0, "weekData"

    invoke-virtual {v7, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v8

    .line 4858
    const/4 v9, 0x0

    .line 4861
    :try_start_0
    invoke-virtual {v8, p0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 4869
    goto :goto_0

    .line 4862
    :catch_0
    move-exception v10

    .line 4863
    const-string v0, "001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4865
    const-string v0, "001"

    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v9

    goto :goto_0

    .line 4867
    :cond_1
    throw v10

    .line 4871
    :goto_0
    invoke-virtual {v9}, Lcom/ibm/icu/util/UResourceBundle;->getIntVector()[I

    move-result-object v10

    .line 4872
    new-instance v0, Lcom/ibm/icu/util/Calendar$WeekData;

    const/4 v1, 0x0

    aget v1, v10, v1

    const/4 v2, 0x1

    aget v2, v10, v2

    const/4 v3, 0x2

    aget v3, v10, v3

    const/4 v4, 0x3

    aget v4, v10, v4

    const/4 v5, 0x4

    aget v5, v10, v5

    const/4 v6, 0x5

    aget v6, v10, v6

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/Calendar$WeekData;-><init>(IIIIII)V

    return-object v0
.end method

.method private static gregoYearFromIslamicStart(I)I
    .locals 5

    .line 2166
    const/4 v4, 0x0

    .line 2167
    const/16 v0, 0x575

    if-lt p0, v0, :cond_1

    .line 2168
    add-int/lit16 v0, p0, -0x575

    div-int/lit8 v2, v0, 0x43

    .line 2169
    add-int/lit16 v0, p0, -0x575

    rem-int/lit8 v3, v0, 0x43

    .line 2170
    mul-int/lit8 v0, v2, 0x2

    const/16 v1, 0x21

    if-lt v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v4, v0, v1

    goto :goto_2

    .line 2172
    :cond_1
    add-int/lit16 v0, p0, -0x574

    div-int/lit8 v0, v0, 0x43

    add-int/lit8 v2, v0, -0x1

    .line 2173
    add-int/lit16 v0, p0, -0x574

    neg-int v0, v0

    rem-int/lit8 v3, v0, 0x43

    .line 2174
    mul-int/lit8 v0, v2, 0x2

    const/16 v1, 0x21

    if-gt v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int v4, v0, v1

    .line 2176
    :goto_2
    add-int/lit16 v0, p0, 0x243

    sub-int/2addr v0, v4

    return v0
.end method

.method private initInternal()V
    .locals 4

    .line 1665
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->handleCreateFields()[I

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    .line 1668
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v0, v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v0, v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    .line 1670
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid fields[]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1673
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    .line 1674
    const v2, 0x480067

    .line 1681
    const/16 v3, 0x17

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 1682
    const/4 v0, 0x1

    shl-int/2addr v0, v3

    or-int/2addr v2, v0

    .line 1681
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1684
    :cond_2
    iput v2, p0, Lcom/ibm/icu/util/Calendar;->internalSetMask:I

    .line 1685
    return-void
.end method

.method protected static final julianDayToDayOfWeek(I)I
    .locals 3

    .line 6303
    add-int/lit8 v0, p0, 0x2

    rem-int/lit8 v2, v0, 0x7

    .line 6304
    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    .line 6305
    add-int/lit8 v2, v2, 0x7

    .line 6307
    :cond_0
    return v2
.end method

.method protected static final julianDayToMillis(I)J
    .locals 4

    .line 6293
    const v0, 0x253d8c    # 3.419992E-39f

    sub-int v0, p0, v0

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static mergeOverrideStrings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3670
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 3671
    const/4 v0, 0x0

    return-object v0

    .line 3674
    :cond_0
    if-nez p2, :cond_1

    .line 3675
    invoke-static {p1, p3}, Lcom/ibm/icu/util/Calendar;->expandOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3678
    :cond_1
    if-nez p3, :cond_2

    .line 3679
    invoke-static {p0, p2}, Lcom/ibm/icu/util/Calendar;->expandOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3682
    :cond_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3683
    return-object p2

    .line 3686
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2}, Lcom/ibm/icu/util/Calendar;->expandOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3687
    invoke-static {p1, p3}, Lcom/ibm/icu/util/Calendar;->expandOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3686
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 4942
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4944
    invoke-direct {p0}, Lcom/ibm/icu/util/Calendar;->initInternal()V

    .line 4946
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    .line 4947
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areAllFieldsSet:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    .line 4948
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsVirtuallySet:Z

    .line 4949
    const/4 v0, 0x2

    iput v0, p0, Lcom/ibm/icu/util/Calendar;->nextStamp:I

    .line 4950
    return-void
.end method

.method private recalculateStamp()V
    .locals 7

    .line 1639
    const/4 v0, 0x1

    iput v0, p0, Lcom/ibm/icu/util/Calendar;->nextStamp:I

    .line 1641
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    array-length v0, v0

    if-ge v5, v0, :cond_2

    .line 1642
    sget v4, Lcom/ibm/icu/util/Calendar;->STAMP_MAX:I

    .line 1643
    const/4 v3, -0x1

    .line 1645
    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 1646
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v0, v0, v6

    iget v1, p0, Lcom/ibm/icu/util/Calendar;->nextStamp:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v0, v0, v6

    if-ge v0, v4, :cond_0

    .line 1647
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v4, v0, v6

    .line 1648
    move v3, v6

    .line 1645
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1652
    :cond_1
    if-ltz v3, :cond_2

    .line 1653
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    iget v1, p0, Lcom/ibm/icu/util/Calendar;->nextStamp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ibm/icu/util/Calendar;->nextStamp:I

    aput v1, v0, v3

    .line 1641
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1658
    :cond_2
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->nextStamp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/util/Calendar;->nextStamp:I

    .line 1659
    return-void
.end method

.method private setCalendarLocale(Lcom/ibm/icu/util/ULocale;)V
    .locals 6

    .line 1605
    move-object v1, p1

    .line 1607
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getKeywords()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1609
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1611
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v3

    .line 1614
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1615
    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 1619
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1620
    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    :cond_2
    const-string v0, "calendar"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1624
    if-eqz v5, :cond_3

    .line 1625
    const-string v0, "@calendar="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    :cond_3
    new-instance v1, Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 1631
    :cond_4
    invoke-virtual {p0, v1, v1}, Lcom/ibm/icu/util/Calendar;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    .line 1632
    return-void
.end method

.method private setWeekData(Ljava/lang/String;)V
    .locals 2

    .line 4895
    if-nez p1, :cond_0

    .line 4896
    const-string p1, "001"

    .line 4898
    :cond_0
    sget-object v0, Lcom/ibm/icu/util/Calendar;->WEEK_DATA_CACHE:Lcom/ibm/icu/util/Calendar$WeekDataCache;

    invoke-virtual {v0, p1, p1}, Lcom/ibm/icu/util/Calendar$WeekDataCache;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/util/Calendar$WeekData;

    .line 4899
    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/Calendar;->setWeekData(Lcom/ibm/icu/util/Calendar$WeekData;)Lcom/ibm/icu/util/Calendar;

    .line 4900
    return-void
.end method

.method private updateTime()V
    .locals 1

    .line 4908
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->computeTime()V

    .line 4912
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->isLenient()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areAllFieldsSet:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    .line 4913
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    .line 4914
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsVirtuallySet:Z

    .line 4915
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 4925
    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    if-nez v0, :cond_0

    .line 4927
    :try_start_0
    invoke-direct {p0}, Lcom/ibm/icu/util/Calendar;->updateTime()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4929
    goto :goto_0

    :catch_0
    move-exception v1

    .line 4933
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4934
    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 18

    .line 3210
    if-nez p2, :cond_0

    .line 3211
    return-void

    .line 3235
    :cond_0
    move/from16 v0, p2

    int-to-long v4, v0

    .line 3236
    const/4 v6, 0x1

    .line 3238
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3240
    :pswitch_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    add-int v0, v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 3241
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->pinField(I)V

    .line 3242
    return-void

    .line 3254
    :pswitch_1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v7

    .line 3255
    if-nez v7, :cond_2

    .line 3256
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v8

    .line 3257
    const-string v0, "gregorian"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "roc"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "coptic"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3258
    :cond_1
    move/from16 v0, p2

    neg-int v0, v0

    move/from16 p2, v0

    .line 3266
    :cond_2
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/Calendar;->isLenient()Z

    move-result v7

    .line 3267
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->setLenient(Z)V

    .line 3268
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    add-int v0, v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 3269
    move-object/from16 v0, p0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->pinField(I)V

    .line 3270
    if-nez v7, :cond_3

    .line 3271
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/Calendar;->complete()V

    .line 3272
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/ibm/icu/util/Calendar;->setLenient(Z)V

    .line 3275
    :cond_3
    return-void

    .line 3280
    :pswitch_3
    const-wide/32 v0, 0x240c8400

    mul-long/2addr v4, v0

    .line 3281
    goto :goto_1

    .line 3284
    :pswitch_4
    const-wide/32 v0, 0x2932e00

    mul-long/2addr v4, v0

    .line 3285
    goto :goto_1

    .line 3292
    :pswitch_5
    const-wide/32 v0, 0x5265c00

    mul-long/2addr v4, v0

    .line 3293
    goto :goto_1

    .line 3297
    :pswitch_6
    const-wide/32 v0, 0x36ee80

    mul-long/2addr v4, v0

    .line 3298
    const/4 v6, 0x0

    .line 3299
    goto :goto_1

    .line 3302
    :pswitch_7
    const-wide/32 v0, 0xea60

    mul-long/2addr v4, v0

    .line 3303
    const/4 v6, 0x0

    .line 3304
    goto :goto_1

    .line 3307
    :pswitch_8
    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    .line 3308
    const/4 v6, 0x0

    .line 3309
    goto :goto_1

    .line 3313
    :pswitch_9
    const/4 v6, 0x0

    .line 3314
    goto :goto_1

    .line 3317
    :goto_0
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calendar.add("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/Calendar;->fieldName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3325
    :goto_1
    const/4 v7, 0x0

    .line 3326
    const/4 v8, 0x0

    .line 3327
    if-eqz v6, :cond_4

    .line 3328
    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    move-object/from16 v1, p0

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    add-int v7, v0, v1

    .line 3329
    move-object/from16 v0, p0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v8

    .line 3332
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    .line 3334
    if-eqz v6, :cond_8

    .line 3335
    move-object/from16 v0, p0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v9

    .line 3336
    if-eq v9, v8, :cond_8

    .line 3340
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/Calendar;->internalGetTimeInMillis()J

    move-result-wide v10

    .line 3341
    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    move-object/from16 v1, p0

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    add-int v12, v0, v1

    .line 3342
    if-eq v12, v7, :cond_8

    .line 3347
    sub-int v0, v7, v12

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    rem-long v13, v0, v2

    .line 3348
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-eqz v0, :cond_5

    .line 3349
    add-long v0, v10, v13

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    .line 3350
    move-object/from16 v0, p0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v9

    .line 3352
    :cond_5
    if-eq v9, v8, :cond_8

    .line 3355
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ibm/icu/util/Calendar;->skippedWallTime:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 3357
    :pswitch_b
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-lez v0, :cond_8

    .line 3358
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    goto :goto_3

    .line 3362
    :pswitch_c
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-gez v0, :cond_8

    .line 3363
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    goto :goto_3

    .line 3367
    :pswitch_d
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-lez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/Calendar;->internalGetTimeInMillis()J

    move-result-wide v15

    goto :goto_2

    :cond_6
    move-wide v15, v10

    .line 3368
    :goto_2
    move-object/from16 v0, p0

    move-wide v1, v15

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->getImmediatePreviousZoneTransition(J)Ljava/lang/Long;

    move-result-object v17

    .line 3369
    if-eqz v17, :cond_7

    .line 3370
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    goto :goto_3

    .line 3372
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not locate a time zone transition before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide v2, v15

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3380
    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method public final clear()V
    .locals 4

    .line 2309
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 2310
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    iget-object v1, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/4 v2, 0x0

    aput v2, v1, v3

    const/4 v1, 0x0

    aput v1, v0, v3

    .line 2309
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2312
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsVirtuallySet:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areAllFieldsSet:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    .line 2313
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    .line 4637
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ibm/icu/util/Calendar;

    .line 4639
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v5, Lcom/ibm/icu/util/Calendar;->fields:[I

    .line 4640
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v5, Lcom/ibm/icu/util/Calendar;->stamp:[I

    .line 4641
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    iget-object v1, v5, Lcom/ibm/icu/util/Calendar;->fields:[I

    iget-object v2, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4642
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    iget-object v1, v5, Lcom/ibm/icu/util/Calendar;->stamp:[I

    iget-object v2, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4644
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/TimeZone;

    iput-object v0, v5, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4645
    return-object v5

    .line 4647
    :catch_0
    move-exception v5

    .line 4649
    new-instance v0, Lcom/ibm/icu/util/ICUCloneNotSupportedException;

    invoke-direct {v0, v5}, Lcom/ibm/icu/util/ICUCloneNotSupportedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public compareTo(Lcom/ibm/icu/util/Calendar;)I
    .locals 6

    .line 3419
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 3420
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 642
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->compareTo(Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    return v0
.end method

.method protected complete()V
    .locals 1

    .line 2346
    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/util/Calendar;->updateTime()V

    .line 2347
    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    if-nez v0, :cond_1

    .line 2348
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->computeFields()V

    .line 2349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    .line 2350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areAllFieldsSet:Z

    .line 2352
    :cond_1
    return-void
.end method

.method protected computeFields()V
    .locals 11

    .line 4967
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 4968
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    iget-wide v1, p0, Lcom/ibm/icu/util/Calendar;->time:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    .line 4969
    iget-wide v0, p0, Lcom/ibm/icu/util/Calendar;->time:J

    const/4 v2, 0x0

    aget v2, v4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x1

    aget v2, v4, v2

    int-to-long v2, v2

    add-long v5, v0, v2

    .line 4972
    iget v7, p0, Lcom/ibm/icu/util/Calendar;->internalSetMask:I

    .line 4973
    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v0, v0

    if-ge v8, v0, :cond_1

    .line 4974
    and-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_0

    .line 4975
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/4 v1, 0x1

    aput v1, v0, v8

    goto :goto_1

    .line 4977
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/4 v1, 0x0

    aput v1, v0, v8

    .line 4979
    :goto_1
    shr-int/lit8 v7, v7, 0x1

    .line 4973
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4991
    :cond_1
    const-wide/32 v0, 0x5265c00

    invoke-static {v5, v6, v0, v1}, Lcom/ibm/icu/util/Calendar;->floorDivide(JJ)J

    move-result-wide v8

    .line 4993
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    long-to-int v1, v8

    const v2, 0x253d8c    # 3.419992E-39f

    add-int/2addr v1, v2

    const/16 v2, 0x14

    aput v1, v0, v2

    .line 4995
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/Calendar;->computeGregorianAndDOWFields(I)V

    .line 5001
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->handleComputeFields(I)V

    .line 5005
    invoke-direct {p0}, Lcom/ibm/icu/util/Calendar;->computeWeekFields()V

    .line 5010
    const-wide/32 v0, 0x5265c00

    mul-long/2addr v0, v8

    sub-long v0, v5, v0

    long-to-int v10, v0

    .line 5011
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/16 v1, 0x15

    aput v10, v0, v1

    .line 5012
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    rem-int/lit16 v1, v10, 0x3e8

    const/16 v2, 0xe

    aput v1, v0, v2

    .line 5013
    div-int/lit16 v10, v10, 0x3e8

    .line 5014
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    rem-int/lit8 v1, v10, 0x3c

    const/16 v2, 0xd

    aput v1, v0, v2

    .line 5015
    div-int/lit8 v10, v10, 0x3c

    .line 5016
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    rem-int/lit8 v1, v10, 0x3c

    const/16 v2, 0xc

    aput v1, v0, v2

    .line 5017
    div-int/lit8 v10, v10, 0x3c

    .line 5018
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/16 v1, 0xb

    aput v10, v0, v1

    .line 5019
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    div-int/lit8 v1, v10, 0xc

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 5020
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    rem-int/lit8 v1, v10, 0xc

    const/16 v2, 0xa

    aput v1, v0, v2

    .line 5021
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/4 v1, 0x0

    aget v1, v4, v1

    const/16 v2, 0xf

    aput v1, v0, v2

    .line 5022
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/4 v1, 0x1

    aget v1, v4, v1

    const/16 v2, 0x10

    aput v1, v0, v2

    .line 5023
    return-void
.end method

.method protected final computeGregorianFields(I)V
    .locals 16

    .line 5060
    const v0, 0x1a4452

    sub-int v0, p1, v0

    int-to-long v6, v0

    .line 5066
    const/4 v0, 0x1

    new-array v8, v0, [I

    .line 5067
    const v0, 0x23ab1

    invoke-static {v6, v7, v0, v8}, Lcom/ibm/icu/util/Calendar;->floorDivide(JI[I)I

    move-result v9

    .line 5068
    const/4 v0, 0x0

    aget v0, v8, v0

    const v1, 0x8eac

    invoke-static {v0, v1, v8}, Lcom/ibm/icu/util/Calendar;->floorDivide(II[I)I

    move-result v10

    .line 5069
    const/4 v0, 0x0

    aget v0, v8, v0

    const/16 v1, 0x5b5

    invoke-static {v0, v1, v8}, Lcom/ibm/icu/util/Calendar;->floorDivide(II[I)I

    move-result v11

    .line 5070
    const/4 v0, 0x0

    aget v0, v8, v0

    const/16 v1, 0x16d

    invoke-static {v0, v1, v8}, Lcom/ibm/icu/util/Calendar;->floorDivide(II[I)I

    move-result v12

    .line 5071
    mul-int/lit16 v0, v9, 0x190

    mul-int/lit8 v1, v10, 0x64

    add-int/2addr v0, v1

    mul-int/lit8 v1, v11, 0x4

    add-int/2addr v0, v1

    add-int v2, v0, v12

    .line 5072
    const/4 v0, 0x0

    aget v5, v8, v0

    .line 5073
    const/4 v0, 0x4

    if-eq v10, v0, :cond_0

    const/4 v0, 0x4

    if-ne v12, v0, :cond_1

    .line 5074
    :cond_0
    const/16 v5, 0x16d

    goto :goto_0

    .line 5076
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 5079
    :goto_0
    and-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_3

    rem-int/lit8 v0, v2, 0x64

    if-nez v0, :cond_2

    rem-int/lit16 v0, v2, 0x190

    if-nez v0, :cond_3

    :cond_2
    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 5082
    :goto_1
    const/4 v14, 0x0

    .line 5083
    if-eqz v13, :cond_4

    const/16 v15, 0x3c

    goto :goto_2

    :cond_4
    const/16 v15, 0x3b

    .line 5084
    :goto_2
    if-lt v5, v15, :cond_6

    if-eqz v13, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x2

    .line 5085
    :cond_6
    :goto_3
    add-int v0, v5, v14

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x6

    div-int/lit16 v3, v0, 0x16f

    .line 5086
    sget-object v0, Lcom/ibm/icu/util/Calendar;->GREGORIAN_MONTH_COUNT:[[I

    aget-object v0, v0, v3

    if-eqz v13, :cond_7

    const/4 v1, 0x3

    goto :goto_4

    :cond_7
    const/4 v1, 0x2

    :goto_4
    aget v0, v0, v1

    sub-int v0, v5, v0

    add-int/lit8 v4, v0, 0x1

    .line 5089
    move-object/from16 v0, p0

    iput v2, v0, Lcom/ibm/icu/util/Calendar;->gregorianYear:I

    .line 5090
    move-object/from16 v0, p0

    iput v3, v0, Lcom/ibm/icu/util/Calendar;->gregorianMonth:I

    .line 5091
    move-object/from16 v0, p0

    iput v4, v0, Lcom/ibm/icu/util/Calendar;->gregorianDayOfMonth:I

    .line 5092
    add-int/lit8 v0, v5, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ibm/icu/util/Calendar;->gregorianDayOfYear:I

    .line 5093
    return-void
.end method

.method protected computeGregorianMonthStart(II)I
    .locals 5

    .line 5969
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-le p2, v0, :cond_1

    .line 5970
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 5971
    const/16 v0, 0xc

    invoke-static {p2, v0, v2}, Lcom/ibm/icu/util/Calendar;->floorDivide(II[I)I

    move-result v0

    add-int/2addr p1, v0

    .line 5972
    const/4 v0, 0x0

    aget p2, v2, v0

    .line 5975
    :cond_1
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_3

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_2

    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 5976
    :goto_0
    add-int/lit8 v3, p1, -0x1

    .line 5980
    mul-int/lit16 v0, v3, 0x16d

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lcom/ibm/icu/util/Calendar;->floorDivide(II)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x64

    invoke-static {v3, v1}, Lcom/ibm/icu/util/Calendar;->floorDivide(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5981
    const/16 v1, 0x190

    invoke-static {v3, v1}, Lcom/ibm/icu/util/Calendar;->floorDivide(II)I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x1a4452

    add-int/2addr v0, v1

    add-int/lit8 v4, v0, -0x1

    .line 5985
    if-eqz p2, :cond_5

    .line 5986
    sget-object v0, Lcom/ibm/icu/util/Calendar;->GREGORIAN_MONTH_COUNT:[[I

    aget-object v0, v0, p2

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    :goto_1
    aget v0, v0, v1

    add-int/2addr v4, v0

    .line 5989
    :cond_5
    return v4
.end method

.method protected computeJulianDay()I
    .locals 4

    .line 5706
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 5707
    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->newestStamp(III)I

    move-result v3

    .line 5708
    const/16 v0, 0x11

    const/16 v1, 0x13

    invoke-virtual {p0, v0, v1, v3}, Lcom/ibm/icu/util/Calendar;->newestStamp(III)I

    move-result v3

    .line 5709
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    if-gt v3, v0, :cond_0

    .line 5710
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    return v0

    .line 5714
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFieldResolutionTable()[[[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->resolveFields([[[I)I

    move-result v3

    .line 5715
    if-gez v3, :cond_1

    .line 5716
    const/4 v3, 0x5

    .line 5719
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->handleComputeJulianDay(I)I

    move-result v0

    return v0
.end method

.method protected computeMillisInDay()I
    .locals 7

    .line 5605
    const/4 v3, 0x0

    .line 5610
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/16 v1, 0xb

    aget v4, v0, v1

    .line 5611
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    iget-object v1, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5612
    if-le v5, v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    .line 5615
    :goto_0
    if-eqz v6, :cond_2

    .line 5616
    if-ne v6, v4, :cond_1

    .line 5619
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x0

    goto :goto_1

    .line 5623
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x0

    .line 5624
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v3, v0

    .line 5630
    :cond_2
    :goto_1
    mul-int/lit8 v3, v3, 0x3c

    .line 5631
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 5632
    mul-int/lit8 v3, v3, 0x3c

    .line 5633
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 5634
    mul-int/lit16 v3, v3, 0x3e8

    .line 5635
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 5637
    return v3
.end method

.method protected computeTime()V
    .locals 13

    .line 5392
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->isLenient()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5393
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->validateFields()V

    .line 5397
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->computeJulianDay()I

    move-result v4

    .line 5399
    invoke-static {v4}, Lcom/ibm/icu/util/Calendar;->julianDayToMillis(I)J

    move-result-wide v5

    .line 5408
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/16 v1, 0x15

    aget v0, v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 5409
    const/16 v0, 0x9

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->newestStamp(III)I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    if-gt v0, v1, :cond_1

    .line 5410
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v7

    goto :goto_0

    .line 5412
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->computeMillisInDay()I

    move-result v7

    .line 5415
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/16 v1, 0xf

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 5417
    :cond_2
    int-to-long v0, v7

    add-long/2addr v0, v5

    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/util/Calendar;->time:J

    goto/16 :goto_2

    .line 5450
    :cond_3
    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->lenient:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/Calendar;->skippedWallTime:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 5454
    :cond_4
    invoke-virtual {p0, v5, v6, v7}, Lcom/ibm/icu/util/Calendar;->computeZoneOffset(JI)I

    move-result v8

    .line 5455
    int-to-long v0, v7

    add-long/2addr v0, v5

    int-to-long v2, v8

    sub-long v9, v0, v2

    .line 5457
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    invoke-virtual {v0, v9, v10}, Lcom/ibm/icu/util/TimeZone;->getOffset(J)I

    move-result v11

    .line 5461
    if-eq v8, v11, :cond_8

    .line 5462
    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->lenient:Z

    if-nez v0, :cond_5

    .line 5463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified wall time does not exist due to time zone offset transition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5466
    :cond_5
    sget-boolean v0, Lcom/ibm/icu/util/Calendar;->$assertionsDisabled:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/ibm/icu/util/Calendar;->skippedWallTime:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/ibm/icu/util/Calendar;->skippedWallTime:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 5470
    :cond_6
    invoke-direct {p0, v9, v10}, Lcom/ibm/icu/util/Calendar;->getImmediatePreviousZoneTransition(J)Ljava/lang/Long;

    move-result-object v12

    .line 5471
    if-nez v12, :cond_7

    .line 5472
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not locate a time zone transition before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5474
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibm/icu/util/Calendar;->time:J

    .line 5475
    goto :goto_1

    .line 5476
    :cond_8
    iput-wide v9, p0, Lcom/ibm/icu/util/Calendar;->time:J

    .line 5478
    :goto_1
    goto :goto_2

    .line 5479
    :cond_9
    int-to-long v0, v7

    add-long/2addr v0, v5

    invoke-virtual {p0, v5, v6, v7}, Lcom/ibm/icu/util/Calendar;->computeZoneOffset(JI)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/util/Calendar;->time:J

    .line 5482
    :goto_2
    return-void
.end method

.method protected computeZoneOffset(JI)I
    .locals 14

    .line 5649
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 5650
    move/from16 v0, p3

    int-to-long v0, v0

    add-long v7, p1, v0

    .line 5651
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    instance-of v0, v0, Lcom/ibm/icu/util/BasicTimeZone;

    if-eqz v0, :cond_2

    .line 5652
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->repeatedWallTime:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/16 v9, 0xc

    .line 5653
    :goto_0
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->skippedWallTime:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v10, 0xc

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    .line 5654
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    check-cast v0, Lcom/ibm/icu/util/BasicTimeZone;

    move-wide v1, v7

    move v3, v10

    move v4, v9

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/BasicTimeZone;->getOffsetFromLocal(JII[I)V

    .line 5655
    goto/16 :goto_2

    .line 5657
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v8, v1, v6}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    .line 5659
    const/4 v9, 0x0

    .line 5660
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->repeatedWallTime:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 5662
    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x1

    aget v1, v6, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v10, v7, v0

    .line 5667
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    const-wide/32 v1, 0x1499700

    sub-long v1, v10, v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/TimeZone;->getOffset(J)I

    move-result v12

    .line 5668
    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x1

    aget v1, v6, v1

    add-int/2addr v0, v1

    sub-int v13, v0, v12

    .line 5670
    sget-boolean v0, Lcom/ibm/icu/util/Calendar;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    const v0, -0x1499700

    if-gt v13, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v13}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 5671
    :cond_3
    if-gez v13, :cond_4

    .line 5672
    const/4 v9, 0x1

    .line 5676
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    int-to-long v1, v13

    add-long/2addr v1, v7

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    .line 5679
    :cond_4
    if-nez v9, :cond_5

    iget v0, p0, Lcom/ibm/icu/util/Calendar;->skippedWallTime:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 5685
    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x1

    aget v1, v6, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v10, v7, v0

    .line 5686
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v11, v1, v6}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    .line 5689
    :cond_5
    :goto_2
    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x1

    aget v1, v6, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 2366
    if-nez p1, :cond_0

    .line 2367
    const/4 v0, 0x0

    return v0

    .line 2369
    :cond_0
    if-ne p0, p1, :cond_1

    .line 2370
    const/4 v0, 0x1

    return v0

    .line 2372
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2373
    const/4 v0, 0x0

    return v0

    .line 2376
    :cond_2
    move-object v4, p1

    check-cast v4, Lcom/ibm/icu/util/Calendar;

    .line 2378
    invoke-virtual {p0, v4}, Lcom/ibm/icu/util/Calendar;->isEquivalentTo(Lcom/ibm/icu/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2379
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 2378
    :goto_0
    return v0
.end method

.method protected fieldName(I)Ljava/lang/String;
    .locals 3

    .line 6270
    :try_start_0
    sget-object v0, Lcom/ibm/icu/util/Calendar;->FIELD_NAME:[Ljava/lang/String;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6271
    :catch_0
    move-exception v2

    .line 6272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)I
    .locals 1

    .line 2042
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->complete()V

    .line 2043
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aget v0, v0, p1

    return v0
.end method

.method public getActualMaximum(I)I
    .locals 4

    .line 2489
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2492
    :pswitch_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/util/Calendar;

    .line 2493
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ibm/icu/util/Calendar;->setLenient(Z)V

    .line 2494
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Lcom/ibm/icu/util/Calendar;->prepareGetActual(IZ)V

    .line 2495
    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->handleGetMonthLength(II)I

    move-result v2

    .line 2497
    goto :goto_1

    .line 2501
    :pswitch_1
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/util/Calendar;

    .line 2502
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ibm/icu/util/Calendar;->setLenient(Z)V

    .line 2503
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Lcom/ibm/icu/util/Calendar;->prepareGetActual(IZ)V

    .line 2504
    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->handleGetYearLength(I)I

    move-result v2

    .line 2506
    goto :goto_1

    .line 2522
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMaximum(I)I

    move-result v2

    .line 2523
    goto :goto_1

    .line 2527
    :goto_0
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getLeastMaximum(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/util/Calendar;->getActualHelper(III)I

    move-result v2

    .line 2530
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getActualMinimum(I)I
    .locals 3

    .line 2558
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2572
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMinimum(I)I

    move-result v2

    .line 2573
    goto :goto_1

    .line 2577
    :goto_0
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getGreatestMinimum(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMinimum(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/util/Calendar;->getActualHelper(III)I

    move-result v2

    .line 2580
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getDateTimeFormat(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    .line 3444
    invoke-static {p0, p3, p1, p2}, Lcom/ibm/icu/util/Calendar;->formatHelper(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;II)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultDayInMonth(II)I
    .locals 1

    .line 5826
    const/4 v0, 0x1

    return v0
.end method

.method protected getDefaultMonthInYear(I)I
    .locals 1

    .line 5811
    const/4 v0, 0x0

    return v0
.end method

.method public final getFieldCount()I
    .locals 1

    .line 6092
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v0, v0

    return v0
.end method

.method protected getFieldResolutionTable()[[[I
    .locals 1

    .line 5731
    sget-object v0, Lcom/ibm/icu/util/Calendar;->DATE_PRECEDENCE:[[[I

    return-object v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 4266
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->firstDayOfWeek:I

    return v0
.end method

.method public final getGreatestMinimum(I)I
    .locals 1

    .line 4474
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->getLimit(II)I

    move-result v0

    return v0
.end method

.method protected final getGregorianDayOfMonth()I
    .locals 1

    .line 6082
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->gregorianDayOfMonth:I

    return v0
.end method

.method protected final getGregorianDayOfYear()I
    .locals 1

    .line 6072
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->gregorianDayOfYear:I

    return v0
.end method

.method protected final getGregorianMonth()I
    .locals 1

    .line 6062
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->gregorianMonth:I

    return v0
.end method

.method protected final getGregorianYear()I
    .locals 1

    .line 6052
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->gregorianYear:I

    return v0
.end method

.method public final getLeastMaximum(I)I
    .locals 1

    .line 4485
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->getLimit(II)I

    move-result v0

    return v0
.end method

.method protected getLimit(II)I
    .locals 5

    .line 4369
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 4383
    :pswitch_0
    sget-object v0, Lcom/ibm/icu/util/Calendar;->LIMITS:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    return v0

    .line 4388
    :pswitch_1
    if-nez p2, :cond_1

    .line 4389
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    goto :goto_1

    .line 4390
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 4391
    const/4 v2, 0x1

    goto :goto_1

    .line 4393
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result v3

    .line 4394
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/ibm/icu/util/Calendar;->handleGetLimit(II)I

    move-result v4

    .line 4395
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 4396
    rsub-int/lit8 v0, v3, 0x7

    add-int/2addr v0, v4

    div-int/lit8 v2, v0, 0x7

    goto :goto_1

    .line 4398
    :cond_3
    add-int/lit8 v0, v4, 0x6

    rsub-int/lit8 v1, v3, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x7

    .line 4401
    :goto_1
    return v2

    .line 4405
    :goto_2
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->handleGetLimit(II)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;
    .locals 1

    .line 6376
    sget-object v0, Lcom/ibm/icu/util/ULocale;->ACTUAL_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->actualLocale:Lcom/ibm/icu/util/ULocale;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->validLocale:Lcom/ibm/icu/util/ULocale;

    :goto_0
    return-object v0
.end method

.method public final getMaximum(I)I
    .locals 1

    .line 4463
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->getLimit(II)I

    move-result v0

    return v0
.end method

.method public getMinimalDaysInFirstWeek()I
    .locals 1

    .line 4305
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->minimalDaysInFirstWeek:I

    return v0
.end method

.method public final getMinimum(I)I
    .locals 1

    .line 4452
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->getLimit(II)I

    move-result v0

    return v0
.end method

.method public final getRelatedYear()I
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2185
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v2

    .line 2186
    sget-object v3, Lcom/ibm/icu/util/Calendar$CalType;->GREGORIAN:Lcom/ibm/icu/util/Calendar$CalType;

    .line 2187
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v4

    .line 2188
    invoke-static {}, Lcom/ibm/icu/util/Calendar$CalType;->values()[Lcom/ibm/icu/util/Calendar$CalType;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 2189
    iget-object v0, v8, Lcom/ibm/icu/util/Calendar$CalType;->id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2190
    move-object v3, v8

    .line 2191
    goto :goto_1

    .line 2188
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2194
    :cond_1
    :goto_1
    sget-object v0, Lcom/ibm/icu/util/Calendar$1;->$SwitchMap$com$ibm$icu$util$Calendar$CalType:[I

    invoke-virtual {v3}, Lcom/ibm/icu/util/Calendar$CalType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2196
    :pswitch_0
    add-int/lit16 v2, v2, 0x26e

    goto :goto_2

    .line 2198
    :pswitch_1
    add-int/lit16 v2, v2, -0xeb0

    goto :goto_2

    .line 2200
    :pswitch_2
    add-int/lit16 v2, v2, -0xa4d

    goto :goto_2

    .line 2202
    :pswitch_3
    add-int/lit8 v2, v2, 0x4f

    goto :goto_2

    .line 2204
    :pswitch_4
    add-int/lit16 v2, v2, 0x11c

    goto :goto_2

    .line 2206
    :pswitch_5
    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    .line 2208
    :pswitch_6
    add-int/lit16 v2, v2, -0x1574

    goto :goto_2

    .line 2210
    :pswitch_7
    add-int/lit16 v2, v2, -0x91d

    goto :goto_2

    .line 2216
    :pswitch_8
    invoke-static {v2}, Lcom/ibm/icu/util/Calendar;->gregoYearFromIslamicStart(I)I

    move-result v2

    .line 2226
    :goto_2
    :pswitch_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public getRepeatedWallTimeOption()I
    .locals 1

    .line 4185
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->repeatedWallTime:I

    return v0
.end method

.method public getSkippedWallTimeOption()I
    .locals 1

    .line 4237
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->skippedWallTime:I

    return v0
.end method

.method protected final getStamp(I)I
    .locals 1

    .line 5307
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v0, v0, p1

    return v0
.end method

.method public final getTime()Ljava/util/Date;
    .locals 3

    .line 1976
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getTimeInMillis()J
    .locals 2

    .line 1998
    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/util/Calendar;->updateTime()V

    .line 1999
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/util/Calendar;->time:J

    return-wide v0
.end method

.method public getTimeZone()Lcom/ibm/icu/util/TimeZone;
    .locals 1

    .line 4116
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 6330
    const-string v0, "unknown"

    return-object v0
.end method

.method protected handleComputeFields(I)V
    .locals 4

    .line 6025
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getGregorianMonth()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    .line 6026
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getGregorianDayOfMonth()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    .line 6027
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getGregorianDayOfYear()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    .line 6028
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getGregorianYear()I

    move-result v2

    .line 6029
    const/16 v0, 0x13

    invoke-virtual {p0, v0, v2}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    .line 6030
    const/4 v3, 0x1

    .line 6031
    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    .line 6032
    const/4 v3, 0x0

    .line 6033
    rsub-int/lit8 v2, v2, 0x1

    .line 6035
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    .line 6036
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    .line 6037
    return-void
.end method

.method protected handleComputeJulianDay(I)I
    .locals 13

    .line 5838
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5844
    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 5849
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->handleGetExtendedYear()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result v3

    goto :goto_1

    .line 5851
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->handleGetExtendedYear()I

    move-result v3

    .line 5854
    :goto_1
    const/16 v0, 0x13

    invoke-virtual {p0, v0, v3}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    .line 5856
    if-eqz v2, :cond_3

    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->getDefaultMonthInYear(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 5860
    :goto_2
    invoke-virtual {p0, v3, v4, v2}, Lcom/ibm/icu/util/Calendar;->handleComputeMonthStart(IIZ)I

    move-result v5

    .line 5862
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 5863
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5864
    invoke-virtual {p0, v3, v4}, Lcom/ibm/icu/util/Calendar;->getDefaultDayInMonth(II)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result v0

    add-int/2addr v0, v5

    return v0

    .line 5866
    :cond_4
    invoke-virtual {p0, v3, v4}, Lcom/ibm/icu/util/Calendar;->getDefaultDayInMonth(II)I

    move-result v0

    add-int/2addr v0, v5

    return v0

    .line 5870
    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 5871
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    add-int/2addr v0, v5

    return v0

    .line 5874
    :cond_6
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v6

    .line 5888
    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar;->julianDayToDayOfWeek(I)I

    move-result v0

    sub-int v7, v0, v6

    .line 5889
    if-gez v7, :cond_7

    .line 5890
    add-int/lit8 v7, v7, 0x7

    .line 5895
    :cond_7
    const/4 v8, 0x0

    .line 5896
    sget-object v0, Lcom/ibm/icu/util/Calendar;->DOW_PRECEDENCE:[[[I

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->resolveFields([[[I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 5898
    :sswitch_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    sub-int v8, v0, v6

    .line 5899
    goto :goto_3

    .line 5901
    :sswitch_1
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 5904
    :goto_3
    rem-int/lit8 v8, v8, 0x7

    .line 5905
    if-gez v8, :cond_8

    .line 5906
    add-int/lit8 v8, v8, 0x7

    .line 5912
    :cond_8
    rsub-int/lit8 v0, v7, 0x1

    add-int v9, v0, v8

    .line 5914
    const/16 v0, 0x8

    if-ne p1, v0, :cond_b

    .line 5917
    const/4 v0, 0x1

    if-ge v9, v0, :cond_9

    .line 5918
    add-int/lit8 v9, v9, 0x7

    .line 5923
    :cond_9
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result v10

    .line 5924
    if-ltz v10, :cond_a

    .line 5925
    add-int/lit8 v0, v10, -0x1

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v9, v0

    goto :goto_4

    .line 5934
    :cond_a
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result v11

    .line 5935
    invoke-virtual {p0, v3, v11}, Lcom/ibm/icu/util/Calendar;->handleGetMonthLength(II)I

    move-result v12

    .line 5936
    sub-int v0, v12, v9

    div-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v9, v0

    .line 5938
    :goto_4
    goto :goto_5

    .line 5942
    :cond_b
    rsub-int/lit8 v0, v7, 0x7

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 5943
    add-int/lit8 v9, v9, 0x7

    .line 5947
    :cond_c
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v9, v0

    .line 5950
    :goto_5
    add-int v0, v5, v9

    return v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract handleComputeMonthStart(IIZ)I
.end method

.method protected handleCreateFields()[I
    .locals 1

    .line 5797
    const/16 v0, 0x17

    new-array v0, v0, [I

    return-object v0
.end method

.method protected handleGetDateFormat(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 2

    .line 3512
    new-instance v1, Lcom/ibm/icu/util/Calendar$FormatConfiguration;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;-><init>(Lcom/ibm/icu/util/Calendar$1;)V

    .line 3513
    # setter for: Lcom/ibm/icu/util/Calendar$FormatConfiguration;->pattern:Ljava/lang/String;
    invoke-static {v1, p1}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->access$102(Lcom/ibm/icu/util/Calendar$FormatConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 3514
    # setter for: Lcom/ibm/icu/util/Calendar$FormatConfiguration;->override:Ljava/lang/String;
    invoke-static {v1, p2}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->access$202(Lcom/ibm/icu/util/Calendar$FormatConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 3515
    new-instance v0, Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-direct {v0, p0, p3}, Lcom/ibm/icu/text/DateFormatSymbols;-><init>(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)V

    # setter for: Lcom/ibm/icu/util/Calendar$FormatConfiguration;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;
    invoke-static {v1, v0}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->access$302(Lcom/ibm/icu/util/Calendar$FormatConfiguration;Lcom/ibm/icu/text/DateFormatSymbols;)Lcom/ibm/icu/text/DateFormatSymbols;

    .line 3516
    # setter for: Lcom/ibm/icu/util/Calendar$FormatConfiguration;->loc:Lcom/ibm/icu/util/ULocale;
    invoke-static {v1, p3}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->access$402(Lcom/ibm/icu/util/Calendar$FormatConfiguration;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;

    .line 3517
    # setter for: Lcom/ibm/icu/util/Calendar$FormatConfiguration;->cal:Lcom/ibm/icu/util/Calendar;
    invoke-static {v1, p0}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->access$502(Lcom/ibm/icu/util/Calendar$FormatConfiguration;Lcom/ibm/icu/util/Calendar;)Lcom/ibm/icu/util/Calendar;

    .line 3519
    invoke-static {v1}, Lcom/ibm/icu/text/SimpleDateFormat;->getInstance(Lcom/ibm/icu/util/Calendar$FormatConfiguration;)Lcom/ibm/icu/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method protected abstract handleGetExtendedYear()I
.end method

.method protected abstract handleGetLimit(II)I
.end method

.method protected handleGetMonthLength(II)I
    .locals 2

    .line 5771
    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/util/Calendar;->handleComputeMonthStart(IIZ)I

    move-result v0

    .line 5772
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/ibm/icu/util/Calendar;->handleComputeMonthStart(IIZ)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5771
    return v0
.end method

.method protected handleGetYearLength(I)I
    .locals 3

    .line 5784
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->handleComputeMonthStart(IIZ)I

    move-result v0

    .line 5785
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/ibm/icu/util/Calendar;->handleComputeMonthStart(IIZ)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5784
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 2414
    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->lenient:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ibm/icu/util/Calendar;->firstDayOfWeek:I

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/Calendar;->minimalDaysInFirstWeek:I

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/Calendar;->repeatedWallTime:I

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/Calendar;->skippedWallTime:I

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    .line 2419
    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZone;->hashCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    or-int/2addr v0, v1

    .line 2414
    return v0
.end method

.method public haveDefaultCentury()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6346
    const/4 v0, 0x1

    return v0
.end method

.method protected final internalGet(I)I
    .locals 1

    .line 2055
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aget v0, v0, p1

    return v0
.end method

.method protected final internalGet(II)I
    .locals 1

    .line 2069
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v0, v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aget v0, v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0
.end method

.method protected final internalGetTimeInMillis()J
    .locals 2

    .line 6315
    iget-wide v0, p0, Lcom/ibm/icu/util/Calendar;->time:J

    return-wide v0
.end method

.method protected final internalSet(II)V
    .locals 3

    .line 6106
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lcom/ibm/icu/util/Calendar;->internalSetMask:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 6107
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subclass cannot set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6108
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->fieldName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6110
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aput p2, v0, p1

    .line 6111
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 6112
    return-void
.end method

.method public isEquivalentTo(Lcom/ibm/icu/util/Calendar;)Z
    .locals 2

    .line 2393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2394
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->isLenient()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->isLenient()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2395
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2396
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2397
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/TimeZone;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2398
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getRepeatedWallTimeOption()I

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getRepeatedWallTimeOption()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2399
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getSkippedWallTimeOption()I

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getSkippedWallTimeOption()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2393
    :goto_0
    return v0
.end method

.method public isLenient()Z
    .locals 1

    .line 4140
    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->lenient:Z

    return v0
.end method

.method public final isSet(I)Z
    .locals 1

    .line 2337
    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsVirtuallySet:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v0, v0, p1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected newerField(II)I
    .locals 2

    .line 5316
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v0, v0, p2

    iget-object v1, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v1, v1, p1

    if-le v0, v1, :cond_0

    .line 5317
    return p2

    .line 5319
    :cond_0
    return p1
.end method

.method protected newestStamp(III)I
    .locals 3

    .line 5293
    move v1, p3

    .line 5294
    move v2, p1

    :goto_0
    if-gt v2, p2, :cond_1

    .line 5295
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v0, v0, v2

    if-le v0, v1, :cond_0

    .line 5296
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v1, v0, v2

    .line 5294
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5299
    :cond_1
    return v1
.end method

.method protected pinField(I)V
    .locals 3

    .line 3828
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 3829
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getActualMinimum(I)I

    move-result v2

    .line 3831
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aget v0, v0, p1

    if-le v0, v1, :cond_0

    .line 3832
    invoke-virtual {p0, p1, v1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    goto :goto_0

    .line 3833
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aget v0, v0, p1

    if-ge v0, v2, :cond_1

    .line 3834
    invoke-virtual {p0, p1, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 3836
    :cond_1
    :goto_0
    return-void
.end method

.method protected prepareGetActual(IZ)V
    .locals 3

    .line 2605
    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2607
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2610
    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->getGreatestMinimum(I)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2611
    goto :goto_0

    .line 2614
    :pswitch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->getGreatestMinimum(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2615
    goto :goto_0

    .line 2618
    :pswitch_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->getGreatestMinimum(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2619
    goto :goto_0

    .line 2624
    :pswitch_3
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2625
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2626
    goto :goto_0

    .line 2635
    :pswitch_4
    iget v2, p0, Lcom/ibm/icu/util/Calendar;->firstDayOfWeek:I

    .line 2636
    if-eqz p2, :cond_0

    .line 2637
    add-int/lit8 v0, v2, 0x6

    rem-int/lit8 v2, v0, 0x7

    .line 2638
    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    .line 2639
    add-int/lit8 v2, v2, 0x7

    .line 2642
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2648
    :goto_0
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getGreatestMinimum(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2649
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method protected resolveFields([[[I)I
    .locals 12

    .line 5247
    const/4 v2, -0x1

    .line 5249
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_8

    if-gez v2, :cond_8

    .line 5250
    aget-object v5, p1, v4

    .line 5251
    const/4 v6, 0x0

    .line 5253
    const/4 v7, 0x0

    :goto_1
    array-length v0, v5

    if-ge v7, v0, :cond_7

    .line 5254
    aget-object v8, v5, v7

    .line 5255
    const/4 v9, 0x0

    .line 5257
    const/4 v0, 0x0

    aget v0, v8, v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    array-length v0, v8

    if-ge v10, v0, :cond_2

    .line 5258
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v1, v8, v10

    aget v11, v0, v1

    .line 5260
    if-nez v11, :cond_1

    .line 5261
    goto :goto_4

    .line 5263
    :cond_1
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 5257
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 5267
    :cond_2
    if-le v9, v6, :cond_6

    .line 5268
    const/4 v0, 0x0

    aget v3, v8, v0

    .line 5269
    const/16 v0, 0x20

    if-lt v3, v0, :cond_4

    .line 5270
    and-int/lit8 v3, v3, 0x1f

    .line 5272
    const/4 v0, 0x5

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    iget-object v1, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v1, v1, v3

    if-ge v0, v1, :cond_5

    .line 5273
    :cond_3
    move v2, v3

    goto :goto_3

    .line 5276
    :cond_4
    move v2, v3

    .line 5279
    :cond_5
    :goto_3
    if-ne v2, v3, :cond_6

    .line 5280
    move v6, v9

    .line 5253
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 5249
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 5285
    :cond_8
    const/16 v0, 0x20

    if-lt v2, v0, :cond_9

    and-int/lit8 v0, v2, 0x1f

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    return v0
.end method

.method public final set(II)V
    .locals 3

    .line 2080
    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsVirtuallySet:Z

    if-eqz v0, :cond_0

    .line 2081
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->computeFields()V

    .line 2083
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aput p2, v0, p1

    .line 2085
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->nextStamp:I

    sget v1, Lcom/ibm/icu/util/Calendar;->STAMP_MAX:I

    if-ne v0, v1, :cond_1

    .line 2086
    invoke-direct {p0}, Lcom/ibm/icu/util/Calendar;->recalculateStamp()V

    .line 2088
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    iget v1, p0, Lcom/ibm/icu/util/Calendar;->nextStamp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/util/Calendar;->nextStamp:I

    aput v1, v0, p1

    .line 2089
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsVirtuallySet:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    .line 2090
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 2

    .line 4248
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->firstDayOfWeek:I

    if-eq v0, p1, :cond_2

    .line 4249
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 4250
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid day of week"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4252
    :cond_1
    iput p1, p0, Lcom/ibm/icu/util/Calendar;->firstDayOfWeek:I

    .line 4253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    .line 4255
    :cond_2
    return-void
.end method

.method public setLenient(Z)V
    .locals 0

    .line 4131
    iput-boolean p1, p0, Lcom/ibm/icu/util/Calendar;->lenient:Z

    .line 4132
    return-void
.end method

.method final setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    .line 6398
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_2

    .line 6400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 6405
    :cond_2
    iput-object p1, p0, Lcom/ibm/icu/util/Calendar;->validLocale:Lcom/ibm/icu/util/ULocale;

    .line 6406
    iput-object p2, p0, Lcom/ibm/icu/util/Calendar;->actualLocale:Lcom/ibm/icu/util/ULocale;

    .line 6407
    return-void
.end method

.method public setMinimalDaysInFirstWeek(I)V
    .locals 1

    .line 4283
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 4284
    const/4 p1, 0x1

    goto :goto_0

    .line 4285
    :cond_0
    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 4286
    const/4 p1, 0x7

    .line 4288
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->minimalDaysInFirstWeek:I

    if-eq v0, p1, :cond_2

    .line 4289
    iput p1, p0, Lcom/ibm/icu/util/Calendar;->minimalDaysInFirstWeek:I

    .line 4290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    .line 4292
    :cond_2
    return-void
.end method

.method public final setRelatedYear(I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2260
    sget-object v2, Lcom/ibm/icu/util/Calendar$CalType;->GREGORIAN:Lcom/ibm/icu/util/Calendar$CalType;

    .line 2261
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v3

    .line 2262
    invoke-static {}, Lcom/ibm/icu/util/Calendar$CalType;->values()[Lcom/ibm/icu/util/Calendar$CalType;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 2263
    iget-object v0, v7, Lcom/ibm/icu/util/Calendar$CalType;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2264
    move-object v2, v7

    .line 2265
    goto :goto_1

    .line 2262
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2268
    :cond_1
    :goto_1
    sget-object v0, Lcom/ibm/icu/util/Calendar$1;->$SwitchMap$com$ibm$icu$util$Calendar$CalType:[I

    invoke-virtual {v2}, Lcom/ibm/icu/util/Calendar$CalType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2270
    :pswitch_0
    add-int/lit16 p1, p1, -0x26e

    goto :goto_2

    .line 2272
    :pswitch_1
    add-int/lit16 p1, p1, 0xeb0

    goto :goto_2

    .line 2274
    :pswitch_2
    add-int/lit16 p1, p1, 0xa4d

    goto :goto_2

    .line 2276
    :pswitch_3
    add-int/lit8 p1, p1, -0x4f

    goto :goto_2

    .line 2278
    :pswitch_4
    add-int/lit16 p1, p1, -0x11c

    goto :goto_2

    .line 2280
    :pswitch_5
    add-int/lit8 p1, p1, -0x8

    goto :goto_2

    .line 2282
    :pswitch_6
    add-int/lit16 p1, p1, 0x1574

    goto :goto_2

    .line 2284
    :pswitch_7
    add-int/lit16 p1, p1, 0x91d

    goto :goto_2

    .line 2290
    :pswitch_8
    invoke-static {p1}, Lcom/ibm/icu/util/Calendar;->firstIslamicStartYearFromGrego(I)I

    move-result p1

    .line 2300
    :goto_2
    :pswitch_9
    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2301
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public final setTime(Ljava/util/Date;)V
    .locals 2

    .line 1989
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    .line 1990
    return-void
.end method

.method public setTimeInMillis(J)V
    .locals 4

    .line 2011
    const-wide v0, 0x28d47dbbf19b000L

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2012
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->isLenient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2013
    const-wide p1, 0x28d47dbbf19b000L

    goto :goto_0

    .line 2015
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "millis value greater than upper bounds for a Calendar : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2017
    :cond_1
    const-wide v0, -0x28ec76c40e65000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 2018
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->isLenient()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2019
    const-wide p1, -0x28ec76c40e65000L

    goto :goto_0

    .line 2021
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "millis value less than lower bounds for a Calendar : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2024
    :cond_3
    :goto_0
    iput-wide p1, p0, Lcom/ibm/icu/util/Calendar;->time:J

    .line 2025
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areAllFieldsSet:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    .line 2026
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsVirtuallySet:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    .line 2028
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 2029
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    iget-object v1, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/4 v2, 0x0

    aput v2, v1, v3

    const/4 v1, 0x0

    aput v1, v0, v3

    .line 2028
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2032
    :cond_4
    return-void
.end method

.method public setTimeZone(Lcom/ibm/icu/util/TimeZone;)V
    .locals 1

    .line 4096
    iput-object p1, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    .line 4106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    .line 4107
    return-void
.end method

.method public setWeekData(Lcom/ibm/icu/util/Calendar$WeekData;)Lcom/ibm/icu/util/Calendar;
    .locals 1

    .line 4838
    iget v0, p1, Lcom/ibm/icu/util/Calendar$WeekData;->firstDayOfWeek:I

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->setFirstDayOfWeek(I)V

    .line 4839
    iget v0, p1, Lcom/ibm/icu/util/Calendar$WeekData;->minimalDaysInFirstWeek:I

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 4841
    iget v0, p1, Lcom/ibm/icu/util/Calendar$WeekData;->weekendOnset:I

    iput v0, p0, Lcom/ibm/icu/util/Calendar;->weekendOnset:I

    .line 4842
    iget v0, p1, Lcom/ibm/icu/util/Calendar$WeekData;->weekendOnsetMillis:I

    iput v0, p0, Lcom/ibm/icu/util/Calendar;->weekendOnsetMillis:I

    .line 4843
    iget v0, p1, Lcom/ibm/icu/util/Calendar$WeekData;->weekendCease:I

    iput v0, p0, Lcom/ibm/icu/util/Calendar;->weekendCease:I

    .line 4844
    iget v0, p1, Lcom/ibm/icu/util/Calendar$WeekData;->weekendCeaseMillis:I

    iput v0, p0, Lcom/ibm/icu/util/Calendar;->weekendCeaseMillis:I

    .line 4845
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 4664
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4665
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4666
    const-string v0, "[time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4667
    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/util/Calendar;->time:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "?"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4668
    const-string v0, ",areFieldsSet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4669
    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4670
    const-string v0, ",areAllFieldsSet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4671
    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areAllFieldsSet:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4672
    const-string v0, ",lenient="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4673
    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->lenient:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4674
    const-string v0, ",zone="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4675
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4676
    const-string v0, ",firstDayOfWeek="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4677
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->firstDayOfWeek:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4678
    const-string v0, ",minimalDaysInFirstWeek="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4679
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->minimalDaysInFirstWeek:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4680
    const-string v0, ",repeatedWallTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4681
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->repeatedWallTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4682
    const-string v0, ",skippedWallTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4683
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->skippedWallTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4684
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 4685
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->fieldName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4686
    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v0, "?"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4684
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4688
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected validateField(I)V
    .locals 3

    .line 5348
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5350
    :pswitch_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->handleGetExtendedYear()I

    move-result v2

    .line 5351
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/ibm/icu/util/Calendar;->handleGetMonthLength(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/ibm/icu/util/Calendar;->validateField(III)V

    .line 5352
    goto :goto_1

    .line 5354
    :pswitch_1
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->handleGetExtendedYear()I

    move-result v2

    .line 5355
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/Calendar;->handleGetYearLength(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/ibm/icu/util/Calendar;->validateField(III)V

    .line 5356
    goto :goto_1

    .line 5358
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 5359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DAY_OF_WEEK_IN_MONTH cannot be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5361
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMinimum(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/util/Calendar;->validateField(III)V

    .line 5362
    goto :goto_1

    .line 5364
    :goto_0
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMinimum(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/util/Calendar;->validateField(III)V

    .line 5367
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected final validateField(III)V
    .locals 4

    .line 5378
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aget v3, v0, p1

    .line 5379
    if-lt v3, p2, :cond_0

    if-le v3, p3, :cond_1

    .line 5380
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->fieldName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", valid range="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5384
    :cond_1
    return-void
.end method

.method protected validateFields()V
    .locals 3

    .line 5331
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 5332
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v0, v0, v2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 5333
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/Calendar;->validateField(I)V

    .line 5331
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5336
    :cond_1
    return-void
.end method

.method protected final weekNumber(II)I
    .locals 1

    .line 3933
    invoke-virtual {p0, p1, p1, p2}, Lcom/ibm/icu/util/Calendar;->weekNumber(III)I

    move-result v0

    return v0
.end method

.method protected weekNumber(III)I
    .locals 4

    .line 3885
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    sub-int v0, p3, v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v2, v0, 0x7

    .line 3886
    if-gez v2, :cond_0

    add-int/lit8 v2, v2, 0x7

    .line 3891
    :cond_0
    add-int v0, p1, v2

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v3, v0, 0x7

    .line 3896
    rsub-int/lit8 v0, v2, 0x7

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result v1

    if-lt v0, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 3898
    :cond_1
    return v3
.end method
