.class public Lcom/ibm/icu/text/SimpleDateFormat;
.super Lcom/ibm/icu/text/DateFormat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CALENDAR_FIELD_TO_LEVEL:[I

.field static final DATE_PATTERN_TYPE:Lcom/ibm/icu/text/UnicodeSet;

.field static DelayedHebrewMonthCheck:Z = false

.field private static PARSED_PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<Ljava/lang/String;[Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final PATTERN_CHAR_IS_SYNTAX:[Z

.field private static final PATTERN_CHAR_TO_INDEX:[I

.field private static final PATTERN_CHAR_TO_LEVEL:[I

.field private static final PATTERN_INDEX_TO_CALENDAR_FIELD:[I

.field private static final PATTERN_INDEX_TO_DATE_FORMAT_ATTRIBUTE:[Lcom/ibm/icu/text/DateFormat$Field;

.field private static final PATTERN_INDEX_TO_DATE_FORMAT_FIELD:[I

.field private static cachedDefaultLocale:Lcom/ibm/icu/util/ULocale; = null

.field private static cachedDefaultPattern:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x4243c9da93943590L


# instance fields
.field private transient capitalizationBrkIter:Lcom/ibm/icu/text/BreakIterator;

.field private transient decDigits:[C

.field private transient decimalBuf:[C

.field private transient defaultCenturyBase:J

.field private defaultCenturyStart:Ljava/util/Date;

.field private transient defaultCenturyStartYear:I

.field private formatData:Lcom/ibm/icu/text/DateFormatSymbols;

.field private transient hasMinute:Z

.field private transient hasSecond:Z

.field private transient locale:Lcom/ibm/icu/util/ULocale;

.field private numberFormatters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lcom/ibm/icu/text/NumberFormat;>;"
        }
    .end annotation
.end field

.field private override:Ljava/lang/String;

.field private overrideMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Character;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private pattern:Ljava/lang/String;

.field private transient patternItems:[Ljava/lang/Object;

.field private serialVersionOnStream:I

.field private volatile tzFormat:Lcom/ibm/icu/text/TimeZoneFormat;

.field private transient useFastFormat:Z

.field private transient useLocalZeroPaddingNumberFormat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 722
    const-class v0, Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/SimpleDateFormat;->$assertionsDisabled:Z

    .line 734
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ibm/icu/text/SimpleDateFormat;->DelayedHebrewMonthCheck:Z

    .line 744
    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->CALENDAR_FIELD_TO_LEVEL:[I

    .line 763
    const/16 v0, 0x80

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_CHAR_TO_LEVEL:[I

    .line 789
    const/16 v0, 0x80

    new-array v0, v0, [Z

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_CHAR_IS_SYNTAX:[Z

    .line 1182
    const/4 v0, 0x0

    sput-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultLocale:Lcom/ibm/icu/util/ULocale;

    .line 1183
    const/4 v0, 0x0

    sput-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultPattern:Ljava/lang/String;

    .line 1391
    const/16 v0, 0x80

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_CHAR_TO_INDEX:[I

    .line 1415
    const/16 v0, 0x25

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_INDEX_TO_CALENDAR_FIELD:[I

    .line 1439
    const/16 v0, 0x26

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_INDEX_TO_DATE_FORMAT_FIELD:[I

    .line 1462
    const/16 v0, 0x26

    new-array v0, v0, [Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->ERA:Lcom/ibm/icu/text/DateFormat$Field;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->YEAR:Lcom/ibm/icu/text/DateFormat$Field;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->MONTH:Lcom/ibm/icu/text/DateFormat$Field;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->DAY_OF_MONTH:Lcom/ibm/icu/text/DateFormat$Field;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->HOUR_OF_DAY1:Lcom/ibm/icu/text/DateFormat$Field;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->HOUR_OF_DAY0:Lcom/ibm/icu/text/DateFormat$Field;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->MINUTE:Lcom/ibm/icu/text/DateFormat$Field;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->SECOND:Lcom/ibm/icu/text/DateFormat$Field;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->MILLISECOND:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->DAY_OF_WEEK:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->DAY_OF_YEAR:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->DAY_OF_WEEK_IN_MONTH:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->WEEK_OF_YEAR:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->WEEK_OF_MONTH:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->AM_PM:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->HOUR1:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->HOUR0:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->TIME_ZONE:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->YEAR_WOY:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->DOW_LOCAL:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->EXTENDED_YEAR:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->JULIAN_DAY:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->MILLISECONDS_IN_DAY:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->TIME_ZONE:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->TIME_ZONE:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->DAY_OF_WEEK:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->MONTH:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->QUARTER:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->QUARTER:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->TIME_ZONE:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->YEAR:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->TIME_ZONE:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->TIME_ZONE:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->TIME_ZONE:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->RELATED_YEAR:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->AM_PM_MIDNIGHT_NOON:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->FLEXIBLE_DAY_PERIOD:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->TIME_SEPARATOR:Lcom/ibm/icu/text/DateFormat$Field;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_INDEX_TO_DATE_FORMAT_ATTRIBUTE:[Lcom/ibm/icu/text/DateFormat$Field;

    .line 2101
    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PARSED_PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;

    .line 2843
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[GyYuUQqMLlwWd]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->DATE_PATTERN_TYPE:Lcom/ibm/icu/text/UnicodeSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xa
        0x14
        0x14
        0x1e
        0x1e
        0x14
        0x1e
        0x1e
        0x28
        0x32
        0x32
        0x3c
        0x46
        0x50
        0x0
        0x0
        0xa
        0x1e
        0xa
        0x0
        0x28
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x28
        -0x1
        -0x1
        0x14
        0x1e
        0x1e
        0x0
        0x32
        -0x1
        -0x1
        0x32
        0x14
        0x14
        -0x1
        0x0
        -0x1
        0x14
        -0x1
        0x50
        -0x1
        0xa
        0x0
        0x1e
        0x0
        0xa
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x28
        -0x1
        0x1e
        0x1e
        0x1e
        -0x1
        0x0
        0x32
        -0x1
        -0x1
        0x32
        -0x1
        0x3c
        -0x1
        -0x1
        -0x1
        0x14
        0xa
        0x46
        -0x1
        0xa
        0x0
        0x14
        0x0
        0xa
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x16
        0x24
        -0x1
        0xa
        0x9
        0xb
        0x0
        0x5
        -0x1
        -0x1
        0x10
        0x1a
        0x2
        -0x1
        0x1f
        -0x1
        0x1b
        -0x1
        0x8
        -0x1
        0x1e
        0x1d
        0xd
        0x20
        0x12
        0x17
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xe
        0x23
        0x19
        0x3
        0x13
        -0x1
        0x15
        0xf
        -0x1
        -0x1
        0x4
        -0x1
        0x6
        -0x1
        -0x1
        -0x1
        0x1c
        0x22
        0x7
        -0x1
        0x14
        0x18
        0xc
        0x21
        0x1
        0x11
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x5
        0xb
        0xb
        0xc
        0xd
        0xe
        0x7
        0x6
        0x8
        0x3
        0x4
        0x9
        0xa
        0xa
        0xf
        0x11
        0x12
        0x13
        0x14
        0x15
        0xf
        0xf
        0x12
        0x2
        0x2
        0x2
        0xf
        0x1
        0xf
        0xf
        0xf
        0x13
        -0x1
        -0x2
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 979
    move-object v0, p0

    invoke-static {}, Lcom/ibm/icu/text/SimpleDateFormat;->getDefaultPattern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/NumberFormat;Lcom/ibm/icu/util/ULocale;ZLjava/lang/String;)V

    .line 980
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 991
    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/NumberFormat;Lcom/ibm/icu/util/ULocale;ZLjava/lang/String;)V

    .line 992
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/NumberFormat;Lcom/ibm/icu/util/ULocale;ZLjava/lang/String;)V
    .locals 1

    .line 1070
    invoke-direct {p0}, Lcom/ibm/icu/text/DateFormat;-><init>()V

    .line 852
    const/4 v0, 0x2

    iput v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->serialVersionOnStream:I

    .line 930
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->capitalizationBrkIter:Lcom/ibm/icu/text/BreakIterator;

    .line 1071
    iput-object p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    .line 1072
    iput-object p2, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    .line 1073
    iput-object p3, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    .line 1074
    iput-object p4, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 1075
    iput-object p5, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 1076
    iput-boolean p6, p0, Lcom/ibm/icu/text/SimpleDateFormat;->useFastFormat:Z

    .line 1077
    iput-object p7, p0, Lcom/ibm/icu/text/SimpleDateFormat;->override:Ljava/lang/String;

    .line 1078
    invoke-direct {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->initialize()V

    .line 1079
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V
    .locals 8

    .line 1013
    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/NumberFormat;Lcom/ibm/icu/util/ULocale;ZLjava/lang/String;)V

    .line 1014
    return-void
.end method

.method static synthetic access$000(CI)Z
    .locals 1

    .line 722
    invoke-static {p0, p1}, Lcom/ibm/icu/text/SimpleDateFormat;->isNumeric(CI)Z

    move-result v0

    return v0
.end method

.method private allowNumericFallback(I)Z
    .locals 1

    .line 3721
    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_1

    .line 3727
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 3729
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private fastZeroPaddingNumber(Ljava/lang/StringBuffer;III)V
    .locals 6

    .line 2271
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->decimalBuf:[C

    array-length v0, v0

    if-ge v0, p4, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->decimalBuf:[C

    array-length v3, v0

    goto :goto_0

    :cond_0
    move v3, p4

    .line 2272
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 2274
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->decimalBuf:[C

    iget-object v1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->decDigits:[C

    rem-int/lit8 v2, p2, 0xa

    aget-char v1, v1, v2

    aput-char v1, v0, v4

    .line 2275
    div-int/lit8 p2, p2, 0xa

    .line 2276
    if-eqz v4, :cond_2

    if-nez p2, :cond_1

    .line 2277
    goto :goto_2

    .line 2279
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 2281
    :cond_2
    :goto_2
    sub-int v0, v3, v4

    sub-int v5, p3, v0

    .line 2282
    :goto_3
    if-lez v5, :cond_3

    if-lez v4, :cond_3

    .line 2283
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->decimalBuf:[C

    add-int/lit8 v4, v4, -0x1

    iget-object v1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->decDigits:[C

    const/4 v2, 0x0

    aget-char v1, v1, v2

    aput-char v1, v0, v4

    .line 2284
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 2286
    :cond_3
    :goto_4
    if-lez v5, :cond_4

    .line 2289
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->decDigits:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2290
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 2292
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->decimalBuf:[C

    sub-int v1, v3, v4

    invoke-virtual {p1, v0, v4, v1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 2293
    return-void
.end method

.method private format(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/DisplayContext;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/DisplayContext;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List<Ljava/text/FieldPosition;>;)Ljava/lang/StringBuffer;"
        }
    .end annotation

    .line 1347
    move-object/from16 v0, p4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 1348
    move-object/from16 v0, p4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 1354
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getPatternItems()[Ljava/lang/Object;

    move-result-object v9

    .line 1355
    const/4 v10, 0x0

    :goto_0
    array-length v0, v9

    if-ge v10, v0, :cond_4

    .line 1356
    aget-object v0, v9, v10

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1357
    aget-object v0, v9, v10

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 1359
    :cond_0
    aget-object v0, v9, v10

    move-object v11, v0

    check-cast v11, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    .line 1360
    const/4 v12, 0x0

    .line 1361
    if-eqz p5, :cond_1

    .line 1363
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    .line 1365
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->useFastFormat:Z

    if-eqz v0, :cond_2

    .line 1366
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-char v2, v11, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    iget v3, v11, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->length:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    move v5, v10

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/ibm/icu/text/SimpleDateFormat;->subFormat(Ljava/lang/StringBuffer;CIIILcom/ibm/icu/text/DisplayContext;Ljava/text/FieldPosition;Lcom/ibm/icu/util/Calendar;)V

    goto :goto_1

    .line 1369
    :cond_2
    move-object/from16 v0, p0

    iget-char v1, v11, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    iget v2, v11, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->length:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    move v4, v10

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ibm/icu/text/SimpleDateFormat;->subFormat(CIIILcom/ibm/icu/text/DisplayContext;Ljava/text/FieldPosition;Lcom/ibm/icu/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1372
    :goto_1
    if-eqz p5, :cond_3

    .line 1374
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    .line 1375
    sub-int v0, v13, v12

    if-lez v0, :cond_3

    .line 1377
    iget-char v0, v11, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->patternCharToDateFormatField(C)Lcom/ibm/icu/text/DateFormat$Field;

    move-result-object v14

    .line 1378
    new-instance v15, Ljava/text/FieldPosition;

    invoke-direct {v15, v14}, Ljava/text/FieldPosition;-><init>(Ljava/text/Format$Field;)V

    .line 1379
    invoke-virtual {v15, v12}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 1380
    invoke-virtual {v15, v13}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 1381
    move-object/from16 v0, p5

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 1386
    :cond_4
    return-object p3
.end method

.method private getDefaultCenturyStart()Ljava/util/Date;
    .locals 2

    .line 1251
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStart:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 1253
    iget-wide v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyBase:J

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->initializeDefaultCenturyStart(J)V

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStart:Ljava/util/Date;

    return-object v0
.end method

.method private getDefaultCenturyStartYear()I
    .locals 2

    .line 1260
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStart:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 1262
    iget-wide v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyBase:J

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->initializeDefaultCenturyStart(J)V

    .line 1264
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStartYear:I

    return v0
.end method

.method private static declared-synchronized getDefaultPattern()Ljava/lang/String;
    .locals 11

    const-class v10, Lcom/ibm/icu/text/SimpleDateFormat;

    monitor-enter v10

    .line 1191
    :try_start_0
    sget-object v0, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v3

    .line 1192
    sget-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultLocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v3, v0}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1193
    sput-object v3, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultLocale:Lcom/ibm/icu/util/ULocale;

    .line 1194
    sget-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultLocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 1198
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    :try_start_1
    sget-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultLocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calendar/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DateTimePatterns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1201
    invoke-virtual {v5, v6}, Lcom/ibm/icu/impl/ICUResourceBundle;->findWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v7

    .line 1203
    if-nez v7, :cond_0

    .line 1204
    const-string v0, "calendar/gregorian/DateTimePatterns"

    invoke-virtual {v5, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v7

    .line 1206
    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ibm/icu/impl/ICUResourceBundle;->getSize()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 1207
    :cond_1
    const-string v0, "yy/MM/dd HH:mm"

    sput-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultPattern:Ljava/lang/String;

    goto :goto_0

    .line 1209
    :cond_2
    const/16 v8, 0x8

    .line 1210
    invoke-virtual {v7}, Lcom/ibm/icu/impl/ICUResourceBundle;->getSize()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_3

    .line 1211
    add-int/lit8 v8, v8, 0x4

    .line 1213
    :cond_3
    invoke-virtual {v7, v8}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1215
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 1217
    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x7

    invoke-virtual {v7, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1215
    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v9, v1, v2, v0}, Lcom/ibm/icu/impl/SimpleFormatterImpl;->formatRawPattern(Ljava/lang/String;II[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultPattern:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1221
    :goto_0
    goto :goto_1

    .line 1219
    :catch_0
    move-exception v5

    .line 1220
    const-string v0, "yy/MM/dd HH:mm"

    :try_start_2
    sput-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultPattern:Ljava/lang/String;

    .line 1223
    :cond_4
    :goto_1
    sget-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultPattern:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v10

    throw v3
.end method

.method private static getIndexFromChar(C)I
    .locals 2

    .line 1411
    sget-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_CHAR_TO_INDEX:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_CHAR_TO_INDEX:[I

    and-int/lit16 v1, p0, 0xff

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static getInstance(Lcom/ibm/icu/util/Calendar$FormatConfiguration;)Lcom/ibm/icu/text/SimpleDateFormat;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1091
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->getOverrideString()Ljava/lang/String;

    move-result-object v8

    .line 1092
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1094
    :goto_0
    new-instance v0, Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->getPatternString()Ljava/lang/String;

    move-result-object v1

    .line 1095
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->getDateFormatSymbols()Lcom/ibm/icu/text/DateFormatSymbols;

    move-result-object v2

    .line 1096
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->getCalendar()Lcom/ibm/icu/util/Calendar;

    move-result-object v3

    .line 1098
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->getLocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v5

    .line 1100
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->getOverrideString()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/NumberFormat;Lcom/ibm/icu/util/ULocale;ZLjava/lang/String;)V

    .line 1094
    return-object v0
.end method

.method private getPatternItems()[Ljava/lang/Object;
    .locals 11

    .line 2110
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->patternItems:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2111
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->patternItems:[Ljava/lang/Object;

    return-object v0

    .line 2114
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PARSED_PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;

    iget-object v1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->patternItems:[Ljava/lang/Object;

    .line 2115
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->patternItems:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2116
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->patternItems:[Ljava/lang/Object;

    return-object v0

    .line 2119
    :cond_1
    const/4 v3, 0x0

    .line 2120
    const/4 v4, 0x0

    .line 2121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2122
    const/4 v6, 0x0

    .line 2123
    const/4 v7, 0x1

    .line 2125
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2127
    const/4 v9, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_c

    .line 2128
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 2129
    const/16 v0, 0x27

    if-ne v10, v0, :cond_5

    .line 2130
    if-eqz v3, :cond_2

    .line 2131
    const/16 v0, 0x27

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2132
    const/4 v3, 0x0

    goto :goto_1

    .line 2134
    :cond_2
    const/4 v3, 0x1

    .line 2135
    if-eqz v6, :cond_3

    .line 2136
    new-instance v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    invoke-direct {v0, v6, v7}, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;-><init>(CI)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2137
    const/4 v6, 0x0

    .line 2140
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    goto/16 :goto_4

    .line 2142
    :cond_5
    const/4 v3, 0x0

    .line 2143
    if-eqz v4, :cond_6

    .line 2144
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2146
    :cond_6
    invoke-static {v10}, Lcom/ibm/icu/text/SimpleDateFormat;->isSyntaxChar(C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2148
    if-ne v10, v6, :cond_7

    .line 2149
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2151
    :cond_7
    if-nez v6, :cond_8

    .line 2152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 2153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2154
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    .line 2157
    :cond_8
    new-instance v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    invoke-direct {v0, v6, v7}, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;-><init>(CI)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2159
    :cond_9
    :goto_3
    move v6, v10

    .line 2160
    const/4 v7, 0x1

    goto :goto_4

    .line 2164
    :cond_a
    if-eqz v6, :cond_b

    .line 2165
    new-instance v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    invoke-direct {v0, v6, v7}, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;-><init>(CI)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2166
    const/4 v6, 0x0

    .line 2168
    :cond_b
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2127
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 2174
    :cond_c
    if-nez v6, :cond_d

    .line 2175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 2176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2177
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_5

    .line 2180
    :cond_d
    new-instance v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    invoke-direct {v0, v6, v7}, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;-><init>(CI)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2183
    :cond_e
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->patternItems:[Ljava/lang/Object;

    .line 2185
    sget-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PARSED_PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;

    iget-object v1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/text/SimpleDateFormat;->patternItems:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2187
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->patternItems:[Ljava/lang/Object;

    return-object v0
.end method

.method private initLocalZeroPaddingNumberFormat()V
    .locals 1

    .line 2238
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    instance-of v0, v0, Lcom/ibm/icu/text/DecimalFormat;

    if-eqz v0, :cond_0

    .line 2239
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    check-cast v0, Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormat;->getDecimalFormatSymbols()Lcom/ibm/icu/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getDigits()[C

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->decDigits:[C

    .line 2240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->useLocalZeroPaddingNumberFormat:Z

    goto :goto_0

    .line 2241
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    instance-of v0, v0, Lcom/ibm/icu/impl/DateNumberFormat;

    if-eqz v0, :cond_1

    .line 2242
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    check-cast v0, Lcom/ibm/icu/impl/DateNumberFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/DateNumberFormat;->getDigits()[C

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->decDigits:[C

    .line 2243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->useLocalZeroPaddingNumberFormat:Z

    goto :goto_0

    .line 2245
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->useLocalZeroPaddingNumberFormat:Z

    .line 2248
    :goto_0
    iget-boolean v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->useLocalZeroPaddingNumberFormat:Z

    if-eqz v0, :cond_2

    .line 2249
    const/16 v0, 0xa

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->decimalBuf:[C

    .line 2251
    :cond_2
    return-void
.end method

.method private initNumberFormatters(Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    .line 4452
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormatters:Ljava/util/HashMap;

    .line 4453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->overrideMap:Ljava/util/HashMap;

    .line 4454
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->override:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->processOverrideString(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V

    .line 4456
    return-void
.end method

.method private initialize()V
    .locals 6

    .line 1107
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    if-nez v0, :cond_0

    .line 1108
    sget-object v0, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    if-nez v0, :cond_1

    .line 1111
    new-instance v0, Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/DateFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;)V

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    if-nez v0, :cond_2

    .line 1114
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    .line 1116
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    if-nez v0, :cond_4

    .line 1117
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/text/NumberingSystem;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object v3

    .line 1118
    invoke-virtual {v3}, Lcom/ibm/icu/text/NumberingSystem;->isAlgorithmic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1119
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    goto :goto_0

    .line 1121
    :cond_3
    invoke-virtual {v3}, Lcom/ibm/icu/text/NumberingSystem;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 1122
    invoke-virtual {v3}, Lcom/ibm/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1124
    new-instance v0, Lcom/ibm/icu/impl/DateNumberFormat;

    iget-object v1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, v1, v4, v5}, Lcom/ibm/icu/impl/DateNumberFormat;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 1129
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyBase:J

    .line 1131
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    sget-object v1, Lcom/ibm/icu/util/ULocale;->VALID_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    sget-object v2, Lcom/ibm/icu/util/ULocale;->ACTUAL_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/Calendar;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    .line 1132
    invoke-direct {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->initLocalZeroPaddingNumberFormat()V

    .line 1134
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->override:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1135
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->initNumberFormatters(Lcom/ibm/icu/util/ULocale;)V

    .line 1138
    :cond_5
    invoke-direct {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->parsePattern()V

    .line 1139
    return-void
.end method

.method private initializeDefaultCenturyStart(J)V
    .locals 3

    .line 1239
    iput-wide p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyBase:J

    .line 1242
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/util/Calendar;

    .line 1243
    invoke-virtual {v2, p1, p2}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    .line 1244
    const/4 v0, 0x1

    const/16 v1, -0x50

    invoke-virtual {v2, v0, v1}, Lcom/ibm/icu/util/Calendar;->add(II)V

    .line 1245
    invoke-virtual {v2}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStart:Ljava/util/Date;

    .line 1246
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStartYear:I

    .line 1247
    return-void
.end method

.method private declared-synchronized initializeTimeZoneFormat(Z)V
    .locals 3

    monitor-enter p0

    .line 1148
    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat:Lcom/ibm/icu/text/TimeZoneFormat;

    if-nez v0, :cond_4

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/text/TimeZoneFormat;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat:Lcom/ibm/icu/text/TimeZoneFormat;

    .line 1151
    const/4 v1, 0x0

    .line 1152
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    instance-of v0, v0, Lcom/ibm/icu/text/DecimalFormat;

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    check-cast v0, Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormat;->getDecimalFormatSymbols()Lcom/ibm/icu/text/DecimalFormatSymbols;

    move-result-object v2

    .line 1154
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getDigits()[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 1155
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    instance-of v0, v0, Lcom/ibm/icu/impl/DateNumberFormat;

    if-eqz v0, :cond_2

    .line 1156
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    check-cast v0, Lcom/ibm/icu/impl/DateNumberFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/DateNumberFormat;->getDigits()[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 1159
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 1160
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat:Lcom/ibm/icu/text/TimeZoneFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/TimeZoneFormat;->getGMTOffsetDigits()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1161
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat:Lcom/ibm/icu/text/TimeZoneFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/TimeZoneFormat;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1162
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat:Lcom/ibm/icu/text/TimeZoneFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/TimeZoneFormat;->cloneAsThawed()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat:Lcom/ibm/icu/text/TimeZoneFormat;

    .line 1164
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat:Lcom/ibm/icu/text/TimeZoneFormat;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/TimeZoneFormat;->setGMTOffsetDigits(Ljava/lang/String;)Lcom/ibm/icu/text/TimeZoneFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final isNumeric(CI)Z
    .locals 1

    .line 2322
    const-string v0, "ADdFgHhKkmrSsuWwYy"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    const-string v0, "ceLMQq"

    .line 2323
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2322
    :goto_0
    return v0
.end method

.method private static isSyntaxChar(C)Z
    .locals 2

    .line 829
    sget-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_CHAR_IS_SYNTAX:[Z

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_CHAR_IS_SYNTAX:[Z

    and-int/lit16 v1, p0, 0xff

    aget-boolean v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private matchDayPeriodString(Ljava/lang/String;I[Ljava/lang/String;ILcom/ibm/icu/util/Output;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I[Ljava/lang/String;ILcom/ibm/icu/util/Output<Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;>;)I"
        }
    .end annotation

    .line 3012
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 3013
    const/4 v3, 0x0

    .line 3014
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p4, :cond_1

    .line 3016
    aget-object v0, p3, v4

    if-eqz v0, :cond_0

    .line 3017
    aget-object v0, p3, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 3018
    if-le v5, v1, :cond_0

    aget-object v0, p3, v4

    .line 3019
    invoke-direct {p0, p1, p2, v0, v5}, Lcom/ibm/icu/text/SimpleDateFormat;->regionMatchesWithOptionalDot(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    move v3, v0

    if-ltz v0, :cond_0

    .line 3020
    move v2, v4

    .line 3021
    move v1, v3

    .line 3014
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3026
    :cond_1
    if-ltz v2, :cond_2

    .line 3027
    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->VALUES:[Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    aget-object v0, v0, v2

    iput-object v0, p5, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 3028
    add-int v0, p2, v1

    return v0

    .line 3031
    :cond_2
    neg-int v0, p2

    return v0
.end method

.method private matchLiteral(Ljava/lang/String;I[Ljava/lang/Object;I[Z)I
    .locals 13

    .line 2772
    move v2, p2

    .line 2773
    aget-object v0, p3, p4

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 2774
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 2775
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 2776
    const/4 v6, 0x0

    .line 2777
    :goto_0
    if-ge v6, v4, :cond_7

    if-ge p2, v5, :cond_7

    .line 2778
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 2779
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 2780
    invoke-static {v7}, Lcom/ibm/icu/impl/PatternProps;->isWhiteSpace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2781
    invoke-static {v8}, Lcom/ibm/icu/impl/PatternProps;->isWhiteSpace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2784
    :goto_1
    add-int/lit8 v0, v6, 0x1

    if-ge v0, v4, :cond_0

    add-int/lit8 v0, v6, 0x1

    .line 2785
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/PatternProps;->isWhiteSpace(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2786
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2788
    :cond_0
    :goto_2
    add-int/lit8 v0, p2, 0x1

    if-ge v0, v5, :cond_6

    add-int/lit8 v0, p2, 0x1

    .line 2789
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/PatternProps;->isWhiteSpace(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2790
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 2792
    :cond_1
    if-eq v7, v8, :cond_6

    .line 2793
    const/16 v0, 0x2e

    if-ne v8, v0, :cond_3

    if-ne p2, v2, :cond_3

    const/4 v0, 0x0

    move/from16 v1, p4

    if-ge v0, v1, :cond_3

    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_ALLOW_WHITESPACE:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2794
    add-int/lit8 v0, p4, -0x1

    aget-object v9, p3, v0

    .line 2795
    instance-of v0, v9, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    if-eqz v0, :cond_2

    .line 2796
    move-object v0, v9

    check-cast v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    iget-boolean v10, v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->isNumeric:Z

    .line 2797
    if-nez v10, :cond_2

    .line 2798
    add-int/lit8 p2, p2, 0x1

    .line 2799
    goto/16 :goto_0

    .line 2802
    :cond_2
    goto :goto_3

    :cond_3
    const/16 v0, 0x20

    if-eq v7, v0, :cond_4

    const/16 v0, 0x2e

    if-ne v7, v0, :cond_5

    :cond_4
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_ALLOW_WHITESPACE:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2803
    add-int/lit8 v6, v6, 0x1

    .line 2804
    goto/16 :goto_0

    .line 2805
    :cond_5
    if-eq p2, v2, :cond_7

    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_PARTIAL_LITERAL_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2806
    add-int/lit8 v6, v6, 0x1

    .line 2807
    goto/16 :goto_0

    .line 2811
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 2812
    add-int/lit8 p2, p2, 0x1

    .line 2813
    goto/16 :goto_0

    .line 2814
    :cond_7
    :goto_3
    if-ne v6, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x0

    aput-boolean v0, p5, v1

    .line 2815
    const/4 v0, 0x0

    aget-boolean v0, p5, v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_ALLOW_WHITESPACE:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    move/from16 v1, p4

    if-ge v0, v1, :cond_b

    move-object/from16 v0, p3

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move/from16 v1, p4

    if-ge v1, v0, :cond_b

    .line 2819
    if-ge v2, v5, :cond_b

    .line 2820
    add-int/lit8 v0, p4, -0x1

    aget-object v7, p3, v0

    .line 2821
    add-int/lit8 v0, p4, 0x1

    aget-object v8, p3, v0

    .line 2822
    instance-of v0, v7, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    if-eqz v0, :cond_b

    instance-of v0, v8, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    if-eqz v0, :cond_b

    .line 2823
    move-object v0, v7

    check-cast v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    iget-char v9, v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    .line 2824
    move-object v0, v8

    check-cast v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    iget-char v10, v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    .line 2825
    sget-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->DATE_PATTERN_TYPE:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, v9}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    sget-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->DATE_PATTERN_TYPE:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v1, v10}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v1

    if-eq v0, v1, :cond_b

    .line 2826
    move v11, v2

    .line 2828
    :goto_5
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 2829
    invoke-static {v12}, Lcom/ibm/icu/impl/PatternProps;->isWhiteSpace(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2830
    goto :goto_6

    .line 2832
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 2833
    goto :goto_5

    .line 2834
    :goto_6
    if-le v11, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x0

    aput-boolean v0, p5, v1

    .line 2835
    move p2, v11

    .line 2840
    :cond_b
    return p2
.end method

.method private matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2891
    const/4 v4, 0x0

    .line 2892
    move-object/from16 v0, p4

    array-length v5, v0

    .line 2894
    const/4 v0, 0x7

    if-ne p3, v0, :cond_0

    const/4 v4, 0x1

    .line 2900
    :cond_0
    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 2901
    const/4 v8, 0x0

    .line 2902
    const/4 v9, 0x0

    .line 2904
    :goto_0
    if-ge v4, v5, :cond_3

    .line 2906
    aget-object v0, p4, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    .line 2909
    if-le v10, v6, :cond_1

    aget-object v0, p4, v4

    .line 2910
    invoke-direct {p0, p1, p2, v0, v10}, Lcom/ibm/icu/text/SimpleDateFormat;->regionMatchesWithOptionalDot(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    move v9, v0

    if-ltz v0, :cond_1

    .line 2912
    move v7, v4

    .line 2913
    move v6, v9

    .line 2914
    const/4 v8, 0x0

    .line 2916
    :cond_1
    if-eqz p5, :cond_2

    .line 2917
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    aget-object v1, p4, v4

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/ibm/icu/impl/SimpleFormatterImpl;->formatRawPattern(Ljava/lang/String;II[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 2919
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    .line 2920
    if-le v10, v6, :cond_2

    .line 2921
    invoke-direct {p0, p1, p2, v11, v10}, Lcom/ibm/icu/text/SimpleDateFormat;->regionMatchesWithOptionalDot(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    move v9, v0

    if-ltz v0, :cond_2

    .line 2923
    move v7, v4

    .line 2924
    move v6, v9

    .line 2925
    const/4 v8, 0x1

    .line 2904
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2929
    :cond_3
    if-ltz v7, :cond_6

    .line 2931
    if-ltz p3, :cond_5

    .line 2932
    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    .line 2933
    add-int/lit8 v7, v7, 0x1

    .line 2935
    :cond_4
    move-object/from16 v0, p6

    invoke-virtual {v0, p3, v7}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2936
    if-eqz p5, :cond_5

    .line 2937
    move-object/from16 v0, p6

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v8}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2940
    :cond_5
    add-int v0, p2, v6

    return v0

    .line 2942
    :cond_6
    xor-int/lit8 v0, p2, -0x1

    return v0
.end method

.method private parseAmbiguousDatesAsAfter(Ljava/util/Date;)V
    .locals 2

    .line 1230
    iput-object p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStart:Ljava/util/Date;

    .line 1231
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1232
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStartYear:I

    .line 1233
    return-void
.end method

.method private parseInt(Ljava/lang/String;ILjava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;
    .locals 7

    .line 3752
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    .line 3753
    if-eqz p4, :cond_0

    .line 3754
    invoke-virtual {p5, p1, p3}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v2

    goto :goto_0

    .line 3757
    :cond_0
    instance-of v0, p5, Lcom/ibm/icu/text/DecimalFormat;

    if-eqz v0, :cond_1

    .line 3758
    move-object v0, p5

    check-cast v0, Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormat;->getNegativePrefix()Ljava/lang/String;

    move-result-object v4

    .line 3759
    move-object v0, p5

    check-cast v0, Lcom/ibm/icu/text/DecimalFormat;

    const-string v1, "\uab00"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/DecimalFormat;->setNegativePrefix(Ljava/lang/String;)V

    .line 3760
    invoke-virtual {p5, p1, p3}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v2

    .line 3761
    move-object v0, p5

    check-cast v0, Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v0, v4}, Lcom/ibm/icu/text/DecimalFormat;->setNegativePrefix(Ljava/lang/String;)V

    .line 3762
    goto :goto_0

    .line 3763
    :cond_1
    instance-of v4, p5, Lcom/ibm/icu/impl/DateNumberFormat;

    .line 3764
    if-eqz v4, :cond_2

    .line 3765
    move-object v0, p5

    check-cast v0, Lcom/ibm/icu/impl/DateNumberFormat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/DateNumberFormat;->setParsePositiveOnly(Z)V

    .line 3767
    :cond_2
    invoke-virtual {p5, p1, p3}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v2

    .line 3768
    if-eqz v4, :cond_3

    .line 3769
    move-object v0, p5

    check-cast v0, Lcom/ibm/icu/impl/DateNumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/DateNumberFormat;->setParsePositiveOnly(Z)V

    .line 3773
    :cond_3
    :goto_0
    if-lez p2, :cond_5

    .line 3776
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    sub-int v4, v0, v3

    .line 3777
    if-le v4, p2, :cond_5

    .line 3778
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 3779
    sub-int/2addr v4, p2

    .line 3780
    :goto_1
    if-lez v4, :cond_4

    .line 3781
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v0

    .line 3782
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 3784
    :cond_4
    add-int v0, v3, p2

    invoke-virtual {p3, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 3785
    double-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3788
    :cond_5
    return-object v2
.end method

.method private parseInt(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;
    .locals 6

    .line 3740
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    const/4 v2, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->parseInt(Ljava/lang/String;ILjava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method private parsePattern()V
    .locals 4

    .line 4512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->hasMinute:Z

    .line 4513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->hasSecond:Z

    .line 4515
    const/4 v1, 0x0

    .line 4516
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 4517
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4518
    const/16 v0, 0x27

    if-ne v3, v0, :cond_1

    .line 4519
    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4521
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 4522
    const/16 v0, 0x6d

    if-ne v3, v0, :cond_2

    .line 4523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->hasMinute:Z

    .line 4525
    :cond_2
    const/16 v0, 0x73

    if-ne v3, v0, :cond_3

    .line 4526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->hasSecond:Z

    .line 4516
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4530
    :cond_4
    return-void
.end method

.method private processOverrideString(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V
    .locals 13

    .line 4460
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 4461
    :cond_0
    return-void

    .line 4463
    :cond_1
    const/4 v2, 0x0

    .line 4467
    const/4 v6, 0x1

    .line 4470
    :goto_0
    if-eqz v6, :cond_6

    .line 4471
    const-string v0, ";"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 4472
    const/4 v0, -0x1

    if-ne v8, v0, :cond_2

    .line 4473
    const/4 v6, 0x0

    .line 4474
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1

    .line 4476
    :cond_2
    move v3, v8

    .line 4479
    :goto_1
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 4480
    const-string v0, "="

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 4481
    const/4 v0, -0x1

    if-ne v10, v0, :cond_3

    .line 4482
    move-object v4, v9

    .line 4483
    const/4 v7, 0x1

    goto :goto_2

    .line 4485
    :cond_3
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 4486
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    .line 4487
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->overrideMap:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4488
    const/4 v7, 0x0

    .line 4491
    :goto_2
    new-instance v11, Lcom/ibm/icu/util/ULocale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@numbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 4492
    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/ibm/icu/text/NumberFormat;->createInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v12

    .line 4493
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/NumberFormat;->setGroupingUsed(Z)V

    .line 4495
    if-eqz v7, :cond_4

    .line 4496
    invoke-virtual {p0, v12}, Lcom/ibm/icu/text/SimpleDateFormat;->setNumberFormat(Lcom/ibm/icu/text/NumberFormat;)V

    goto :goto_3

    .line 4500
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->useLocalZeroPaddingNumberFormat:Z

    .line 4503
    :goto_3
    if-nez v7, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormatters:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4504
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormatters:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4507
    :cond_5
    add-int/lit8 v2, v8, 0x1

    .line 4508
    goto/16 :goto_0

    .line 4509
    :cond_6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .line 3993
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3994
    iget v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->serialVersionOnStream:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3997
    :goto_0
    iget v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->serialVersionOnStream:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 3999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyBase:J

    goto :goto_1

    .line 4004
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStart:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->parseAmbiguousDatesAsAfter(Ljava/util/Date;)V

    .line 4006
    :goto_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->serialVersionOnStream:I

    .line 4007
    sget-object v0, Lcom/ibm/icu/util/ULocale;->VALID_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 4008
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    if-nez v0, :cond_2

    .line 4012
    sget-object v0, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 4015
    :cond_2
    invoke-direct {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->initLocalZeroPaddingNumberFormat()V

    .line 4017
    sget-object v0, Lcom/ibm/icu/text/DisplayContext;->CAPITALIZATION_NONE:Lcom/ibm/icu/text/DisplayContext;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->setContext(Lcom/ibm/icu/text/DisplayContext;)V

    .line 4018
    if-ltz v2, :cond_4

    .line 4019
    invoke-static {}, Lcom/ibm/icu/text/DisplayContext;->values()[Lcom/ibm/icu/text/DisplayContext;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 4020
    invoke-virtual {v6}, Lcom/ibm/icu/text/DisplayContext;->value()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 4021
    invoke-virtual {p0, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->setContext(Lcom/ibm/icu/text/DisplayContext;)V

    .line 4022
    goto :goto_3

    .line 4019
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 4028
    :cond_4
    :goto_3
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_PARTIAL_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4029
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_PARTIAL_LITERAL_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->setBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;Z)Lcom/ibm/icu/text/DateFormat;

    .line 4032
    :cond_5
    invoke-direct {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->parsePattern()V

    .line 4033
    return-void
.end method

.method private regionMatchesWithOptionalDot(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 7

    .line 2946
    move-object v0, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v6

    .line 2947
    if-eqz v6, :cond_0

    .line 2948
    return p4

    .line 2950
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    .line 2951
    move-object v0, p1

    move v2, p2

    move-object v3, p3

    add-int/lit8 v5, p4, -0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2952
    add-int/lit8 v0, p4, -0x1

    return v0

    .line 2955
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 1

    .line 2070
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 2071
    aget-object v0, p0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2073
    :cond_0
    return-void
.end method

.method private static safeAppendWithMonthPattern([Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 4

    .line 2076
    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 2077
    if-nez p3, :cond_0

    .line 2078
    aget-object v0, p0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2080
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    aget-object v1, p0, p1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {p3, v1, v2, v0}, Lcom/ibm/icu/impl/SimpleFormatterImpl;->formatRawPattern(Ljava/lang/String;II[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 2081
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2084
    :cond_1
    :goto_0
    return-void
.end method

.method private subParse(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/MessageFormat;Lcom/ibm/icu/util/Output;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/MessageFormat;Lcom/ibm/icu/util/Output<Lcom/ibm/icu/text/TimeZoneFormat$TimeType;>;)I"
        }
    .end annotation

    .line 3068
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/ibm/icu/text/SimpleDateFormat;->subParse(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/MessageFormat;Lcom/ibm/icu/util/Output;Lcom/ibm/icu/util/Output;)I

    move-result v0

    return v0
.end method

.method private subParse(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/MessageFormat;Lcom/ibm/icu/util/Output;Lcom/ibm/icu/util/Output;)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/MessageFormat;Lcom/ibm/icu/util/Output<Lcom/ibm/icu/text/TimeZoneFormat$TimeType;>;Lcom/ibm/icu/util/Output<Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;>;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3103
    const/4 v12, 0x0

    .line 3104
    const/4 v13, 0x0

    .line 3105
    const/4 v14, 0x0

    .line 3107
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    move-object/from16 v16, v0

    .line 3109
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/text/SimpleDateFormat;->getIndexFromChar(C)I

    move-result v17

    .line 3110
    move/from16 v0, v17

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3111
    xor-int/lit8 v0, p2, -0x1

    return v0

    .line 3114
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->getNumberFormat(C)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v13

    .line 3116
    sget-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_INDEX_TO_CALENDAR_FIELD:[I

    aget v18, v0, v17

    .line 3118
    if-eqz p9, :cond_1

    .line 3119
    move-object/from16 v0, p9

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v13}, Lcom/ibm/icu/text/MessageFormat;->setFormatByArgumentIndex(ILjava/text/Format;)V

    .line 3121
    :cond_1
    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chinese"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dangi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v19, 0x1

    goto :goto_0

    :cond_3
    const/16 v19, 0x0

    .line 3126
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, p2

    if-lt v1, v0, :cond_4

    .line 3127
    xor-int/lit8 v0, p2, -0x1

    return v0

    .line 3129
    :cond_4
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v20

    .line 3130
    invoke-static/range {v20 .. v20}, Lcom/ibm/icu/lang/UCharacter;->isUWhiteSpace(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v20 .. v20}, Lcom/ibm/icu/impl/PatternProps;->isWhiteSpace(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3131
    goto :goto_1

    .line 3133
    :cond_5
    invoke-static/range {v20 .. v20}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v0

    add-int p2, p2, v0

    .line 3134
    goto :goto_0

    .line 3135
    :cond_6
    :goto_1
    move-object/from16 v0, v16

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 3141
    move/from16 v0, v17

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    move/from16 v0, v17

    const/16 v1, 0xf

    if-eq v0, v1, :cond_9

    move/from16 v0, v17

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    move/from16 v0, p4

    const/4 v1, 0x2

    if-le v0, v1, :cond_9

    :cond_7
    move/from16 v0, v17

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    move/from16 v0, v17

    const/16 v1, 0x13

    if-eq v0, v1, :cond_9

    move/from16 v0, v17

    const/16 v1, 0x19

    if-eq v0, v1, :cond_9

    move/from16 v0, v17

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    move/from16 v0, v17

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    move/from16 v0, v17

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_9

    if-nez v17, :cond_8

    if-nez v19, :cond_9

    :cond_8
    move/from16 v0, v17

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9

    move/from16 v0, v17

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_9

    move/from16 v0, v17

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 3157
    :cond_9
    const/16 v20, 0x0

    .line 3158
    if-eqz p9, :cond_c

    move/from16 v0, v17

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    move/from16 v0, v17

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_c

    .line 3160
    :cond_a
    move-object/from16 v0, p9

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/text/MessageFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)[Ljava/lang/Object;

    move-result-object v21

    .line 3161
    if-eqz v21, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move/from16 v1, p2

    if-le v0, v1, :cond_b

    const/4 v0, 0x0

    aget-object v0, v21, v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    .line 3162
    const/16 v20, 0x1

    .line 3163
    const/4 v0, 0x0

    aget-object v0, v21, v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Number;

    .line 3164
    move-object/from16 v0, p8

    const/16 v1, 0x16

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    goto :goto_2

    .line 3166
    :cond_b
    move-object/from16 v0, v16

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 3167
    move-object/from16 v0, p8

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 3171
    :cond_c
    :goto_2
    if-nez v20, :cond_f

    .line 3172
    if-eqz p5, :cond_e

    .line 3173
    add-int v0, p2, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_d

    .line 3174
    xor-int/lit8 v0, p2, -0x1

    return v0

    .line 3176
    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, v16

    move/from16 v4, p6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->parseInt(Ljava/lang/String;ILjava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;

    move-result-object v12

    goto :goto_3

    .line 3178
    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, p6

    invoke-direct {v0, v1, v2, v3, v13}, Lcom/ibm/icu/text/SimpleDateFormat;->parseInt(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;

    move-result-object v12

    .line 3180
    :goto_3
    if-nez v12, :cond_f

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->allowNumericFallback(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3182
    xor-int/lit8 v0, p2, -0x1

    return v0

    .line 3186
    :cond_f
    if-eqz v12, :cond_10

    .line 3187
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 3191
    :cond_10
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_1c

    .line 3194
    :pswitch_0
    if-eqz v19, :cond_11

    .line 3197
    move-object/from16 v0, p8

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v14}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 3198
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3200
    :cond_11
    const/16 v20, 0x0

    .line 3201
    move/from16 v0, p4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    .line 3202
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;

    move-object/from16 v6, p8

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v20

    goto :goto_4

    .line 3203
    :cond_12
    move/from16 v0, p4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 3204
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    move-object/from16 v6, p8

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v20

    goto :goto_4

    .line 3206
    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    move-object/from16 v6, p8

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v20

    .line 3212
    :goto_4
    xor-int/lit8 v0, p2, -0x1

    move/from16 v1, v20

    if-ne v1, v0, :cond_14

    .line 3213
    const/16 v20, -0x7d00

    .line 3215
    :cond_14
    return v20

    .line 3227
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->override:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->override:Ljava/lang/String;

    const-string v1, "hebr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->override:Ljava/lang/String;

    const-string v1, "y=hebr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_16

    :cond_15
    const/16 v0, 0x3e8

    if-ge v14, v0, :cond_16

    .line 3228
    add-int/lit16 v14, v14, 0x1388

    goto :goto_7

    .line 3229
    :cond_16
    move/from16 v0, p4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    sub-int v0, v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/Calendar;->haveDefaultCentury()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3230
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/lang/UCharacter;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v0, p2, 0x1

    .line 3231
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/lang/UCharacter;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3241
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getDefaultCenturyStartYear()I

    move-result v0

    rem-int/lit8 v21, v0, 0x64

    .line 3242
    move/from16 v0, v21

    if-ne v14, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_5

    :cond_17
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x0

    aput-boolean v0, p7, v1

    .line 3243
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getDefaultCenturyStartYear()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    move/from16 v1, v21

    if-ge v14, v1, :cond_18

    const/16 v1, 0x64

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    add-int/2addr v14, v0

    .line 3246
    :cond_19
    :goto_7
    move-object/from16 v0, p8

    move/from16 v1, v18

    invoke-virtual {v0, v1, v14}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 3249
    sget-boolean v0, Lcom/ibm/icu/text/SimpleDateFormat;->DelayedHebrewMonthCheck:Z

    if-eqz v0, :cond_1b

    .line 3250
    invoke-static {v14}, Lcom/ibm/icu/util/HebrewCalendar;->isLeapYear(I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 3251
    move-object/from16 v0, p8

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->add(II)V

    .line 3253
    :cond_1a
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ibm/icu/text/SimpleDateFormat;->DelayedHebrewMonthCheck:Z

    .line 3255
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3257
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shortYearNames:[Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 3258
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->shortYearNames:[Ljava/lang/String;

    move-object/from16 v6, p8

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v21

    .line 3259
    if-lez v21, :cond_1c

    .line 3260
    return v21

    .line 3263
    :cond_1c
    if-eqz v12, :cond_1e

    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_ALLOW_NUMERIC:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shortYearNames:[Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shortYearNames:[Ljava/lang/String;

    array-length v0, v0

    if-le v14, v0, :cond_1e

    .line 3264
    :cond_1d
    move-object/from16 v0, p8

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v14}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 3265
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3267
    :cond_1e
    xor-int/lit8 v0, p2, -0x1

    return v0

    .line 3270
    :pswitch_3
    move/from16 v0, p4

    const/4 v1, 0x2

    if-le v0, v1, :cond_1f

    if-eqz v12, :cond_22

    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_ALLOW_NUMERIC:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3275
    :cond_1f
    add-int/lit8 v0, v14, -0x1

    move-object/from16 v1, p8

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 3280
    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hebrew"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x6

    if-lt v14, v0, :cond_21

    .line 3281
    move-object/from16 v0, p8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3282
    move-object/from16 v0, p8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/util/HebrewCalendar;->isLeapYear(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 3283
    move-object/from16 v0, p8

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v14}, Lcom/ibm/icu/util/Calendar;->set(II)V

    goto :goto_8

    .line 3286
    :cond_20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ibm/icu/text/SimpleDateFormat;->DelayedHebrewMonthCheck:Z

    .line 3289
    :cond_21
    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3293
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    if-eqz v0, :cond_23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_23

    const/16 v21, 0x1

    goto :goto_9

    :cond_23
    const/16 v21, 0x0

    .line 3295
    :goto_9
    const/16 v22, 0x0

    .line 3296
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_24

    move/from16 v0, p4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_28

    .line 3297
    :cond_24
    move/from16 v0, v17

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    if-eqz v21, :cond_25

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v3, v3, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    goto :goto_a

    :cond_25
    const/4 v5, 0x0

    :goto_a
    move-object/from16 v6, p8

    .line 3298
    const/4 v3, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v22

    goto :goto_c

    :cond_26
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    if-eqz v21, :cond_27

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v3, v3, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, v3, v5

    goto :goto_b

    :cond_27
    const/4 v5, 0x0

    :goto_b
    move-object/from16 v6, p8

    .line 3300
    const/4 v3, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v22

    .line 3302
    :goto_c
    if-lez v22, :cond_28

    .line 3303
    return v22

    .line 3307
    :cond_28
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_29

    move/from16 v0, p4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2d

    .line 3308
    :cond_29
    move/from16 v0, v17

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    if-eqz v21, :cond_2a

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v3, v3, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v5, v3, v5

    goto :goto_d

    :cond_2a
    const/4 v5, 0x0

    :goto_d
    move-object/from16 v6, p8

    .line 3309
    const/4 v3, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    goto :goto_f

    :cond_2b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    if-eqz v21, :cond_2c

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v3, v3, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    goto :goto_e

    :cond_2c
    const/4 v5, 0x0

    :goto_e
    move-object/from16 v6, p8

    .line 3311
    const/4 v3, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    .line 3308
    :goto_f
    return v0

    .line 3314
    :cond_2d
    return v22

    .line 3318
    :pswitch_4
    move-object/from16 v0, p8

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v14, v0, :cond_2e

    .line 3319
    const/4 v14, 0x0

    .line 3321
    :cond_2e
    move-object/from16 v0, p8

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v14}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 3322
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3325
    :pswitch_5
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    sub-int v15, v0, p2

    .line 3326
    const/4 v0, 0x3

    if-ge v15, v0, :cond_2f

    .line 3327
    :goto_10
    const/4 v0, 0x3

    if-ge v15, v0, :cond_31

    .line 3328
    mul-int/lit8 v14, v14, 0xa

    .line 3329
    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    .line 3332
    :cond_2f
    const/16 v21, 0x1

    .line 3333
    :goto_11
    const/4 v0, 0x3

    if-le v15, v0, :cond_30

    .line 3334
    mul-int/lit8 v21, v21, 0xa

    .line 3335
    add-int/lit8 v15, v15, -0x1

    goto :goto_11

    .line 3337
    :cond_30
    div-int v14, v14, v21

    .line 3339
    :cond_31
    move-object/from16 v0, p8

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v14}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 3340
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3342
    :pswitch_6
    move/from16 v0, p4

    const/4 v1, 0x2

    if-le v0, v1, :cond_32

    if-eqz v12, :cond_33

    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_ALLOW_NUMERIC:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 3344
    :cond_32
    move-object/from16 v0, p8

    move/from16 v1, v18

    invoke-virtual {v0, v1, v14}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 3345
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3351
    :cond_33
    :pswitch_7
    const/16 v21, 0x0

    .line 3352
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_34

    move/from16 v0, p4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_35

    .line 3353
    :cond_34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    move-object/from16 v6, p8

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    move/from16 v21, v0

    if-lez v0, :cond_35

    .line 3354
    return v21

    .line 3357
    :cond_35
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_36

    move/from16 v0, p4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_37

    .line 3358
    :cond_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    move-object/from16 v6, p8

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    move/from16 v21, v0

    if-lez v0, :cond_37

    .line 3359
    return v21

    .line 3362
    :cond_37
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_38

    move/from16 v0, p4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_39

    .line 3363
    :cond_38
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shorterWeekdays:[Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 3364
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->shorterWeekdays:[Ljava/lang/String;

    move-object/from16 v6, p8

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    move/from16 v21, v0

    if-lez v0, :cond_39

    .line 3365
    return v21

    .line 3369
    :cond_39
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_3a

    move/from16 v0, p4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3b

    .line 3370
    :cond_3a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    if-eqz v0, :cond_3b

    .line 3371
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    move-object/from16 v6, p8

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    move/from16 v21, v0

    if-lez v0, :cond_3b

    .line 3372
    return v21

    .line 3376
    :cond_3b
    return v21

    .line 3379
    :pswitch_8
    move/from16 v0, p4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3c

    if-eqz v12, :cond_3d

    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_ALLOW_NUMERIC:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 3381
    :cond_3c
    move-object/from16 v0, p8

    move/from16 v1, v18

    invoke-virtual {v0, v1, v14}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 3382
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3385
    :cond_3d
    const/16 v21, 0x0

    .line 3386
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_3e

    move/from16 v0, p4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3f

    .line 3387
    :cond_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    move-object/from16 v6, p8

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    move/from16 v21, v0

    if-lez v0, :cond_3f

    .line 3388
    return v21

    .line 3391
    :cond_3f
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_40

    move/from16 v0, p4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_41

    .line 3392
    :cond_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    move-object/from16 v6, p8

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    move/from16 v21, v0

    if-lez v0, :cond_41

    .line 3393
    return v21

    .line 3396
    :cond_41
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_42

    move/from16 v0, p4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_43

    .line 3397
    :cond_42
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShorterWeekdays:[Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 3398
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShorterWeekdays:[Ljava/lang/String;

    move-object/from16 v6, p8

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    return v0

    .line 3401
    :cond_43
    return v21

    .line 3407
    :pswitch_9
    const/16 v21, 0x0

    .line 3409
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->ampmsNarrow:[Ljava/lang/String;

    if-eqz v0, :cond_44

    move/from16 v0, p4

    const/4 v1, 0x5

    if-lt v0, v1, :cond_44

    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 3410
    :cond_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    move-object/from16 v6, p8

    const/16 v3, 0x9

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    move/from16 v21, v0

    if-lez v0, :cond_45

    .line 3411
    return v21

    .line 3415
    :cond_45
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->ampmsNarrow:[Ljava/lang/String;

    if-eqz v0, :cond_47

    move/from16 v0, p4

    const/4 v1, 0x5

    if-ge v0, v1, :cond_46

    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 3416
    :cond_46
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->ampmsNarrow:[Ljava/lang/String;

    move-object/from16 v6, p8

    const/16 v3, 0x9

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    move/from16 v21, v0

    if-lez v0, :cond_47

    .line 3417
    return v21

    .line 3421
    :cond_47
    xor-int/lit8 v0, p2, -0x1

    return v0

    .line 3425
    :pswitch_a
    move-object/from16 v0, p8

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->getLeastMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v14, v0, :cond_48

    .line 3426
    const/4 v14, 0x0

    .line 3428
    :cond_48
    move-object/from16 v0, p8

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v14}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 3429
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3432
    :pswitch_b
    move/from16 v0, p4

    const/4 v1, 0x4

    if-ge v0, v1, :cond_49

    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->SPECIFIC_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    goto :goto_12

    :cond_49
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->SPECIFIC_LONG:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3433
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, p10

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ibm/icu/text/TimeZoneFormat;->parse(Lcom/ibm/icu/text/TimeZoneFormat$Style;Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/util/Output;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v22

    .line 3434
    if-eqz v22, :cond_4a

    .line 3435
    move-object/from16 v0, p8

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 3436
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3438
    :cond_4a
    xor-int/lit8 v0, p2, -0x1

    return v0

    .line 3442
    :pswitch_c
    move/from16 v0, p4

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4b

    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_BASIC_LOCAL_FULL:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    goto :goto_13

    :cond_4b
    move/from16 v0, p4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4c

    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_EXTENDED_FULL:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    goto :goto_13

    :cond_4c
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->LOCALIZED_GMT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3443
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, p10

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ibm/icu/text/TimeZoneFormat;->parse(Lcom/ibm/icu/text/TimeZoneFormat$Style;Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/util/Output;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v22

    .line 3444
    if-eqz v22, :cond_4d

    .line 3445
    move-object/from16 v0, p8

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 3446
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3448
    :cond_4d
    xor-int/lit8 v0, p2, -0x1

    return v0

    .line 3453
    :pswitch_d
    move/from16 v0, p4

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4e

    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->GENERIC_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    goto :goto_14

    :cond_4e
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->GENERIC_LONG:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3454
    :goto_14
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, p10

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ibm/icu/text/TimeZoneFormat;->parse(Lcom/ibm/icu/text/TimeZoneFormat$Style;Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/util/Output;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v22

    .line 3455
    if-eqz v22, :cond_4f

    .line 3456
    move-object/from16 v0, p8

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 3457
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3459
    :cond_4f
    xor-int/lit8 v0, p2, -0x1

    return v0

    .line 3463
    :pswitch_e
    const/16 v21, 0x0

    .line 3464
    packed-switch p4, :pswitch_data_1

    goto :goto_15

    .line 3466
    :pswitch_f
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ZONE_ID_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3467
    goto :goto_16

    .line 3469
    :pswitch_10
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ZONE_ID:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3470
    goto :goto_16

    .line 3472
    :pswitch_11
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->EXEMPLAR_LOCATION:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3473
    goto :goto_16

    .line 3475
    :goto_15
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->GENERIC_LOCATION:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3478
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, p10

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ibm/icu/text/TimeZoneFormat;->parse(Lcom/ibm/icu/text/TimeZoneFormat$Style;Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/util/Output;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v22

    .line 3479
    if-eqz v22, :cond_50

    .line 3480
    move-object/from16 v0, p8

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 3481
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3483
    :cond_50
    xor-int/lit8 v0, p2, -0x1

    return v0

    .line 3487
    :pswitch_12
    move/from16 v0, p4

    const/4 v1, 0x4

    if-ge v0, v1, :cond_51

    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->LOCALIZED_GMT_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    goto :goto_17

    :cond_51
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->LOCALIZED_GMT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3488
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, p10

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ibm/icu/text/TimeZoneFormat;->parse(Lcom/ibm/icu/text/TimeZoneFormat$Style;Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/util/Output;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v22

    .line 3489
    if-eqz v22, :cond_52

    .line 3490
    move-object/from16 v0, p8

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 3491
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3493
    :cond_52
    xor-int/lit8 v0, p2, -0x1

    return v0

    .line 3498
    :pswitch_13
    packed-switch p4, :pswitch_data_2

    goto :goto_18

    .line 3500
    :pswitch_14
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_BASIC_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3501
    goto :goto_19

    .line 3503
    :pswitch_15
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_BASIC_FIXED:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3504
    goto :goto_19

    .line 3506
    :pswitch_16
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_EXTENDED_FIXED:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3507
    goto :goto_19

    .line 3509
    :pswitch_17
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_BASIC_FULL:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3510
    goto :goto_19

    .line 3512
    :goto_18
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_EXTENDED_FULL:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3515
    :goto_19
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, p10

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ibm/icu/text/TimeZoneFormat;->parse(Lcom/ibm/icu/text/TimeZoneFormat$Style;Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/util/Output;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v22

    .line 3516
    if-eqz v22, :cond_53

    .line 3517
    move-object/from16 v0, p8

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 3518
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3520
    :cond_53
    xor-int/lit8 v0, p2, -0x1

    return v0

    .line 3525
    :pswitch_18
    packed-switch p4, :pswitch_data_3

    goto :goto_1a

    .line 3527
    :pswitch_19
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_BASIC_LOCAL_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3528
    goto :goto_1b

    .line 3530
    :pswitch_1a
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_BASIC_LOCAL_FIXED:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3531
    goto :goto_1b

    .line 3533
    :pswitch_1b
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_EXTENDED_LOCAL_FIXED:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3534
    goto :goto_1b

    .line 3536
    :pswitch_1c
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_BASIC_LOCAL_FULL:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3537
    goto :goto_1b

    .line 3539
    :goto_1a
    sget-object v21, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_EXTENDED_LOCAL_FULL:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    .line 3542
    :goto_1b
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, p10

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ibm/icu/text/TimeZoneFormat;->parse(Lcom/ibm/icu/text/TimeZoneFormat$Style;Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/util/Output;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v22

    .line 3543
    if-eqz v22, :cond_54

    .line 3544
    move-object/from16 v0, p8

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 3545
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3547
    :cond_54
    xor-int/lit8 v0, p2, -0x1

    return v0

    .line 3550
    :pswitch_1d
    move/from16 v0, p4

    const/4 v1, 0x2

    if-le v0, v1, :cond_55

    if-eqz v12, :cond_56

    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_ALLOW_NUMERIC:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 3555
    :cond_55
    add-int/lit8 v0, v14, -0x1

    mul-int/lit8 v0, v0, 0x3

    move-object/from16 v1, p8

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 3556
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3561
    :cond_56
    const/16 v21, 0x0

    .line 3562
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_57

    move/from16 v0, p4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_58

    .line 3563
    :cond_57
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    move-object/from16 v5, p8

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->matchQuarterString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    move/from16 v21, v0

    if-lez v0, :cond_58

    .line 3564
    return v21

    .line 3568
    :cond_58
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_59

    move/from16 v0, p4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5a

    .line 3569
    :cond_59
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    move-object/from16 v5, p8

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->matchQuarterString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    return v0

    .line 3572
    :cond_5a
    return v21

    .line 3576
    :pswitch_1e
    move/from16 v0, p4

    const/4 v1, 0x2

    if-le v0, v1, :cond_5b

    if-eqz v12, :cond_5c

    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_ALLOW_NUMERIC:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 3581
    :cond_5b
    add-int/lit8 v0, v14, -0x1

    mul-int/lit8 v0, v0, 0x3

    move-object/from16 v1, p8

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 3582
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3587
    :cond_5c
    const/16 v21, 0x0

    .line 3588
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_5d

    move/from16 v0, p4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5e

    .line 3589
    :cond_5d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    move-object/from16 v5, p8

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->matchQuarterString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    move/from16 v21, v0

    if-lez v0, :cond_5e

    .line 3590
    return v21

    .line 3594
    :cond_5e
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_5f

    move/from16 v0, p4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_60

    .line 3595
    :cond_5f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v3, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    move-object/from16 v5, p8

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->matchQuarterString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    return v0

    .line 3598
    :cond_60
    return v21

    .line 3605
    :pswitch_1f
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v21, v0

    .line 3606
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DateFormatSymbols;->getTimeSeparatorString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3609
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DateFormatSymbols;->getTimeSeparatorString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 3610
    const-string v0, ":"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3614
    :cond_61
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_PARTIAL_LITERAL_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-eqz v0, :cond_62

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    .line 3615
    invoke-virtual {v0}, Lcom/ibm/icu/text/DateFormatSymbols;->getTimeSeparatorString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 3616
    const-string v0, "."

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3619
    :cond_62
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v5, p8

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    return v0

    .line 3624
    :pswitch_20
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const/16 v3, 0x61

    invoke-direct/range {v0 .. v11}, Lcom/ibm/icu/text/SimpleDateFormat;->subParse(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/MessageFormat;Lcom/ibm/icu/util/Output;Lcom/ibm/icu/util/Output;)I

    move-result v21

    .line 3627
    if-lez v21, :cond_63

    .line 3628
    return v21

    .line 3630
    :cond_63
    const/16 v22, 0x0

    .line 3631
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_64

    move/from16 v0, p4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_65

    .line 3632
    :cond_64
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v3, v3, Lcom/ibm/icu/text/DateFormatSymbols;->abbreviatedDayPeriods:[Ljava/lang/String;

    move-object/from16 v5, p11

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->matchDayPeriodString(Ljava/lang/String;I[Ljava/lang/String;ILcom/ibm/icu/util/Output;)I

    move-result v0

    move/from16 v22, v0

    if-lez v0, :cond_65

    .line 3634
    return v22

    .line 3637
    :cond_65
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_66

    move/from16 v0, p4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_67

    .line 3638
    :cond_66
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v3, v3, Lcom/ibm/icu/text/DateFormatSymbols;->wideDayPeriods:[Ljava/lang/String;

    move-object/from16 v5, p11

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->matchDayPeriodString(Ljava/lang/String;I[Ljava/lang/String;ILcom/ibm/icu/util/Output;)I

    move-result v0

    move/from16 v22, v0

    if-lez v0, :cond_67

    .line 3640
    return v22

    .line 3643
    :cond_67
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_68

    move/from16 v0, p4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_69

    .line 3644
    :cond_68
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v3, v3, Lcom/ibm/icu/text/DateFormatSymbols;->narrowDayPeriods:[Ljava/lang/String;

    move-object/from16 v5, p11

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->matchDayPeriodString(Ljava/lang/String;I[Ljava/lang/String;ILcom/ibm/icu/util/Output;)I

    move-result v0

    move/from16 v22, v0

    if-lez v0, :cond_69

    .line 3646
    return v22

    .line 3650
    :cond_69
    return v22

    .line 3656
    :pswitch_21
    const/16 v21, 0x0

    .line 3657
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_6a

    move/from16 v0, p4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6b

    .line 3658
    :cond_6a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v3, v3, Lcom/ibm/icu/text/DateFormatSymbols;->abbreviatedDayPeriods:[Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v4, Lcom/ibm/icu/text/DateFormatSymbols;->abbreviatedDayPeriods:[Ljava/lang/String;

    array-length v4, v4

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->matchDayPeriodString(Ljava/lang/String;I[Ljava/lang/String;ILcom/ibm/icu/util/Output;)I

    move-result v0

    move/from16 v21, v0

    if-lez v0, :cond_6b

    .line 3661
    return v21

    .line 3664
    :cond_6b
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_6c

    move/from16 v0, p4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6d

    .line 3665
    :cond_6c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v3, v3, Lcom/ibm/icu/text/DateFormatSymbols;->wideDayPeriods:[Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v4, Lcom/ibm/icu/text/DateFormatSymbols;->wideDayPeriods:[Ljava/lang/String;

    array-length v4, v4

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->matchDayPeriodString(Ljava/lang/String;I[Ljava/lang/String;ILcom/ibm/icu/util/Output;)I

    move-result v0

    move/from16 v21, v0

    if-lez v0, :cond_6d

    .line 3668
    return v21

    .line 3671
    :cond_6d
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_MULTIPLE_PATTERNS_FOR_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-nez v0, :cond_6e

    move/from16 v0, p4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6f

    .line 3672
    :cond_6e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v3, v3, Lcom/ibm/icu/text/DateFormatSymbols;->narrowDayPeriods:[Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v4, v4, Lcom/ibm/icu/text/DateFormatSymbols;->narrowDayPeriods:[Ljava/lang/String;

    array-length v4, v4

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->matchDayPeriodString(Ljava/lang/String;I[Ljava/lang/String;ILcom/ibm/icu/util/Output;)I

    move-result v0

    move/from16 v21, v0

    if-lez v0, :cond_6f

    .line 3675
    return v21

    .line 3679
    :cond_6f
    return v21

    .line 3698
    :goto_1c
    :pswitch_22
    if-eqz p5, :cond_71

    .line 3699
    add-int v0, p2, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_70

    move/from16 v0, p2

    neg-int v0, v0

    return v0

    .line 3700
    :cond_70
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, v16

    move/from16 v4, p6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->parseInt(Ljava/lang/String;ILjava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;

    move-result-object v12

    goto :goto_1d

    .line 3702
    :cond_71
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, p6

    invoke-direct {v0, v1, v2, v3, v13}, Lcom/ibm/icu/text/SimpleDateFormat;->parseInt(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;

    move-result-object v12

    .line 3704
    :goto_1d
    if-eqz v12, :cond_73

    .line 3705
    move/from16 v0, v17

    const/16 v1, 0x22

    if-eq v0, v1, :cond_72

    .line 3706
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p8

    move/from16 v2, v18

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    goto :goto_1e

    .line 3708
    :cond_72
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Lcom/ibm/icu/util/Calendar;->setRelatedYear(I)V

    .line 3710
    :goto_1e
    invoke-virtual/range {v16 .. v16}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    .line 3712
    :cond_73
    xor-int/lit8 v0, p2, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_22
        :pswitch_4
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_5
        :pswitch_7
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_9
        :pswitch_a
        :pswitch_22
        :pswitch_b
        :pswitch_1
        :pswitch_6
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_3
        :pswitch_1d
        :pswitch_1e
        :pswitch_e
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_18
        :pswitch_22
        :pswitch_20
        :pswitch_21
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method private tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat:Lcom/ibm/icu/text/TimeZoneFormat;

    if-nez v0, :cond_0

    .line 1176
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->initializeTimeZoneFormat(Z)V

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat:Lcom/ibm/icu/text/TimeZoneFormat;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 3977
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStart:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 3980
    iget-wide v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyBase:J

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->initializeDefaultCenturyStart(J)V

    .line 3982
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->initializeTimeZoneFormat(Z)V

    .line 3983
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3984
    sget-object v0, Lcom/ibm/icu/text/DisplayContext$Type;->CAPITALIZATION:Lcom/ibm/icu/text/DisplayContext$Type;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getContext(Lcom/ibm/icu/text/DisplayContext$Type;)Lcom/ibm/icu/text/DisplayContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/DisplayContext;->value()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3985
    return-void
.end method


# virtual methods
.method public applyPattern(Ljava/lang/String;)V
    .locals 2

    .line 3855
    iput-object p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    .line 3856
    invoke-direct {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->parsePattern()V

    .line 3858
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    .line 3860
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->patternItems:[Ljava/lang/Object;

    .line 3861
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 3937
    invoke-super {p0}, Lcom/ibm/icu/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/text/SimpleDateFormat;

    .line 3938
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DateFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DateFormatSymbols;

    iput-object v0, v1, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    .line 3941
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->decimalBuf:[C

    if-eqz v0, :cond_0

    .line 3942
    const/16 v0, 0xa

    new-array v0, v0, [C

    iput-object v0, v1, Lcom/ibm/icu/text/SimpleDateFormat;->decimalBuf:[C

    .line 3944
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 3966
    invoke-super {p0, p1}, Lcom/ibm/icu/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3967
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/text/SimpleDateFormat;

    .line 3968
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v1, v2, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    .line 3969
    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/DateFormatSymbols;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3968
    :goto_0
    return v0
.end method

.method public format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 8

    .line 1324
    const/4 v6, 0x0

    .line 1325
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v1}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    .line 1330
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v6

    .line 1331
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 1332
    iget-object p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    .line 1334
    :cond_0
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/ibm/icu/text/DisplayContext$Type;->CAPITALIZATION:Lcom/ibm/icu/text/DisplayContext$Type;

    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->getContext(Lcom/ibm/icu/text/DisplayContext$Type;)Lcom/ibm/icu/text/DisplayContext;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->format(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/DisplayContext;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 1335
    if-eqz v6, :cond_1

    .line 1337
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, v6}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 1339
    :cond_1
    return-object v7
.end method

.method public formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 14

    .line 4046
    iget-object v6, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    .line 4047
    instance-of v0, p1, Lcom/ibm/icu/util/Calendar;

    if-eqz v0, :cond_0

    .line 4048
    move-object v6, p1

    check-cast v6, Lcom/ibm/icu/util/Calendar;

    goto :goto_0

    .line 4049
    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 4050
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    move-object v1, p1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    .line 4051
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 4052
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 4054
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot format given Object as a Date"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4056
    :goto_0
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 4057
    new-instance v8, Ljava/text/FieldPosition;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/text/FieldPosition;-><init>(I)V

    .line 4058
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4059
    move-object v0, p0

    move-object v1, v6

    sget-object v2, Lcom/ibm/icu/text/DisplayContext$Type;->CAPITALIZATION:Lcom/ibm/icu/text/DisplayContext$Type;

    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->getContext(Lcom/ibm/icu/text/DisplayContext$Type;)Lcom/ibm/icu/text/DisplayContext;

    move-result-object v2

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->format(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/DisplayContext;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;

    .line 4061
    new-instance v10, Ljava/text/AttributedString;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 4064
    const/4 v11, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_3

    .line 4065
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/text/FieldPosition;

    .line 4066
    invoke-virtual {v12}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v13

    .line 4067
    invoke-virtual {v12}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v0

    invoke-virtual {v12}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result v1

    invoke-virtual {v10, v13, v13, v0, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 4064
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 4070
    :cond_3
    invoke-virtual {v10}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    return-object v0
.end method

.method getLocale()Lcom/ibm/icu/util/ULocale;
    .locals 1

    .line 4081
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    return-object v0
.end method

.method public getNumberFormat(C)Lcom/ibm/icu/text/NumberFormat;
    .locals 4

    .line 4440
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 4441
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->overrideMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->overrideMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4442
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->overrideMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4443
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormatters:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/text/NumberFormat;

    .line 4444
    return-object v3

    .line 4446
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 3955
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected matchQuarterString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I
    .locals 7

    .line 2977
    const/4 v1, 0x0

    .line 2978
    array-length v2, p4

    .line 2984
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 2985
    const/4 v5, 0x0

    .line 2986
    :goto_0
    if-ge v1, v2, :cond_1

    .line 2987
    aget-object v0, p4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 2990
    if-le v6, v3, :cond_0

    aget-object v0, p4, v1

    .line 2991
    invoke-direct {p0, p1, p2, v0, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->regionMatchesWithOptionalDot(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    move v5, v0

    if-ltz v0, :cond_0

    .line 2993
    move v4, v1

    .line 2994
    move v3, v5

    .line 2986
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2998
    :cond_1
    if-ltz v4, :cond_2

    .line 2999
    mul-int/lit8 v0, v4, 0x3

    invoke-virtual {p5, p3, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 3000
    add-int v0, p2, v3

    return v0

    .line 3003
    :cond_2
    neg-int v0, p2

    return v0
.end method

.method protected matchString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I
    .locals 7

    .line 2865
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    return v0
.end method

.method public parse(Ljava/lang/String;Lcom/ibm/icu/util/Calendar;Ljava/text/ParsePosition;)V
    .locals 43

    .line 2334
    const/4 v12, 0x0

    .line 2335
    const/4 v13, 0x0

    .line 2336
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    move-object/from16 v1, p2

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v1}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2340
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    .line 2341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v12

    .line 2342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 2343
    move-object/from16 v13, p2

    .line 2344
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    move-object/from16 p2, v0

    .line 2347
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v14

    .line 2348
    if-gez v14, :cond_1

    .line 2349
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2350
    return-void

    .line 2352
    :cond_1
    move v15, v14

    .line 2357
    new-instance v0, Lcom/ibm/icu/util/Output;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/Output;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    .line 2359
    new-instance v0, Lcom/ibm/icu/util/Output;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->UNKNOWN:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/Output;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    .line 2360
    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Z

    move-object/from16 v18, v0

    fill-array-data v18, :array_0

    .line 2363
    const/16 v19, -0x1

    .line 2365
    const/16 v20, 0x0

    .line 2367
    const/16 v21, 0x0

    .line 2369
    const/16 v22, 0x0

    .line 2370
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    .line 2371
    new-instance v0, Lcom/ibm/icu/text/MessageFormat;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v1, v1, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    move-object/from16 v22, v0

    .line 2374
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getPatternItems()[Ljava/lang/Object;

    move-result-object v23

    .line 2375
    const/16 v24, 0x0

    .line 2376
    :goto_0
    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v1, v24

    if-ge v1, v0, :cond_13

    .line 2377
    aget-object v0, v23, v24

    instance-of v0, v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    if-eqz v0, :cond_10

    .line 2379
    aget-object v0, v23, v24

    move-object/from16 v25, v0

    check-cast v25, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    .line 2380
    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->isNumeric:Z

    if-eqz v0, :cond_3

    .line 2388
    move/from16 v0, v19

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2390
    add-int/lit8 v0, v24, 0x1

    move-object/from16 v1, v23

    array-length v1, v1

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v24, 0x1

    aget-object v0, v23, v0

    instance-of v0, v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    if-eqz v0, :cond_3

    add-int/lit8 v0, v24, 0x1

    aget-object v0, v23, v0

    check-cast v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    iget-boolean v0, v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->isNumeric:Z

    if-eqz v0, :cond_3

    .line 2394
    move/from16 v19, v24

    .line 2395
    move-object/from16 v0, v25

    iget v0, v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->length:I

    move/from16 v20, v0

    .line 2396
    move/from16 v21, v14

    .line 2400
    :cond_3
    move/from16 v0, v19

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 2402
    move-object/from16 v0, v25

    iget v0, v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->length:I

    move/from16 v26, v0

    .line 2403
    move/from16 v0, v19

    move/from16 v1, v24

    if-ne v0, v1, :cond_4

    .line 2404
    move/from16 v26, v20

    .line 2408
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v3, v25

    iget-char v3, v3, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    move/from16 v4, v26

    move-object/from16 v7, v18

    move-object/from16 v8, p2

    move-object/from16 v9, v22

    move-object/from16 v10, v17

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/ibm/icu/text/SimpleDateFormat;->subParse(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/MessageFormat;Lcom/ibm/icu/util/Output;)I

    move-result v14

    .line 2411
    if-gez v14, :cond_7

    .line 2415
    add-int/lit8 v20, v20, -0x1

    .line 2416
    if-nez v20, :cond_6

    .line 2418
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2419
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2420
    if-eqz v12, :cond_5

    .line 2421
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, v12}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 2423
    :cond_5
    return-void

    .line 2425
    :cond_6
    move/from16 v24, v19

    .line 2426
    move/from16 v14, v21

    .line 2427
    goto/16 :goto_0

    .line 2430
    :cond_7
    goto/16 :goto_3

    :cond_8
    move-object/from16 v0, v25

    iget-char v0, v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_f

    .line 2432
    const/16 v19, -0x1

    .line 2434
    move/from16 v26, v14

    .line 2435
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v3, v25

    iget-char v3, v3, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    move-object/from16 v4, v25

    iget v4, v4, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->length:I

    move-object/from16 v7, v18

    move-object/from16 v8, p2

    move-object/from16 v9, v22

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v11}, Lcom/ibm/icu/text/SimpleDateFormat;->subParse(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/MessageFormat;Lcom/ibm/icu/util/Output;Lcom/ibm/icu/util/Output;)I

    move-result v14

    .line 2438
    if-gez v14, :cond_f

    .line 2439
    const/16 v0, -0x7d00

    if-ne v14, v0, :cond_d

    .line 2441
    move/from16 v14, v26

    .line 2443
    add-int/lit8 v0, v24, 0x1

    move-object/from16 v1, v23

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 2445
    const/16 v27, 0x0

    .line 2448
    add-int/lit8 v0, v24, 0x1

    :try_start_0
    aget-object v0, v23, v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2456
    goto :goto_1

    .line 2449
    :catch_0
    move-exception v28

    .line 2450
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2451
    move-object/from16 v0, p3

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2452
    if-eqz v12, :cond_9

    .line 2453
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, v12}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 2455
    :cond_9
    return-void

    .line 2459
    :goto_1
    if-nez v27, :cond_a

    .line 2460
    add-int/lit8 v0, v24, 0x1

    aget-object v0, v23, v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    .line 2461
    :cond_a
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v28

    .line 2462
    const/16 v29, 0x0

    .line 2466
    :goto_2
    move/from16 v0, v29

    move/from16 v1, v28

    if-ge v0, v1, :cond_b

    .line 2468
    move-object/from16 v0, v27

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v30

    .line 2469
    invoke-static/range {v30 .. v30}, Lcom/ibm/icu/impl/PatternProps;->isWhiteSpace(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2470
    add-int/lit8 v29, v29, 0x1

    .line 2473
    goto :goto_2

    .line 2476
    :cond_b
    move/from16 v0, v29

    move/from16 v1, v28

    if-ne v0, v1, :cond_c

    .line 2477
    add-int/lit8 v24, v24, 0x1

    .line 2480
    :cond_c
    goto :goto_3

    .line 2482
    :cond_d
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2483
    move-object/from16 v0, p3

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2484
    if-eqz v12, :cond_e

    .line 2485
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, v12}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 2487
    :cond_e
    return-void

    .line 2492
    :cond_f
    :goto_3
    goto :goto_4

    .line 2494
    :cond_10
    const/16 v19, -0x1

    .line 2495
    const/4 v0, 0x1

    new-array v0, v0, [Z

    move-object/from16 v25, v0

    .line 2496
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->matchLiteral(Ljava/lang/String;I[Ljava/lang/Object;I[Z)I

    move-result v14

    .line 2497
    const/4 v0, 0x0

    aget-boolean v0, v25, v0

    if-nez v0, :cond_12

    .line 2499
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2500
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2501
    if-eqz v12, :cond_11

    .line 2502
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, v12}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 2504
    :cond_11
    return-void

    .line 2507
    :cond_12
    :goto_4
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_0

    .line 2511
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v14, v0, :cond_14

    .line 2512
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v25

    .line 2513
    move/from16 v0, v25

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_14

    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_ALLOW_WHITESPACE:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v23

    array-length v0, v0

    if-eqz v0, :cond_14

    .line 2515
    move-object/from16 v0, v23

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object v26, v23, v0

    .line 2516
    move-object/from16 v0, v26

    instance-of v0, v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    if-eqz v0, :cond_14

    move-object/from16 v0, v26

    check-cast v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    iget-boolean v0, v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->isNumeric:Z

    if-nez v0, :cond_14

    .line 2517
    add-int/lit8 v14, v14, 0x1

    .line 2523
    :cond_14
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    .line 2524
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getLocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/DayPeriodRules;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/DayPeriodRules;

    move-result-object v25

    .line 2526
    move-object/from16 v0, p2

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->isSet(I)Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v0, p2

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->isSet(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2529
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    check-cast v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/DayPeriodRules;->getMidPointForDayPeriod(Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;)D

    move-result-wide v26

    .line 2533
    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v28, v0

    .line 2534
    move/from16 v0, v28

    int-to-double v0, v0

    sub-double v0, v26, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_15

    const/16 v29, 0x1e

    goto :goto_5

    :cond_15
    const/16 v29, 0x0

    .line 2537
    :goto_5
    move-object/from16 v0, p2

    const/16 v1, 0xb

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2538
    move-object/from16 v0, p2

    const/16 v1, 0xc

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2539
    goto/16 :goto_7

    .line 2542
    :cond_16
    move-object/from16 v0, p2

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2543
    move-object/from16 v0, p2

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v26

    goto :goto_6

    .line 2545
    :cond_17
    move-object/from16 v0, p2

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v26

    .line 2548
    if-nez v26, :cond_18

    const/16 v26, 0xc

    .line 2550
    :cond_18
    :goto_6
    sget-boolean v0, Lcom/ibm/icu/text/SimpleDateFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    move/from16 v1, v26

    if-gt v0, v1, :cond_19

    move/from16 v0, v26

    const/16 v1, 0x17

    if-le v0, v1, :cond_1a

    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2554
    :cond_1a
    if-eqz v26, :cond_1b

    const/16 v0, 0xd

    move/from16 v1, v26

    if-gt v0, v1, :cond_1c

    move/from16 v0, v26

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1c

    .line 2556
    :cond_1b
    move-object/from16 v0, p2

    const/16 v1, 0xb

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    goto :goto_7

    .line 2569
    :cond_1c
    move/from16 v0, v26

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1d

    const/16 v26, 0x0

    .line 2570
    :cond_1d
    move/from16 v0, v26

    int-to-double v0, v0

    move-object/from16 v2, p2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    add-double v27, v0, v2

    .line 2571
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    check-cast v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/DayPeriodRules;->getMidPointForDayPeriod(Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;)D

    move-result-wide v29

    .line 2573
    sub-double v31, v27, v29

    .line 2576
    const-wide/high16 v0, -0x3fe8000000000000L    # -6.0

    cmpg-double v0, v0, v31

    if-gtz v0, :cond_1e

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpg-double v0, v31, v0

    if-gez v0, :cond_1e

    .line 2578
    move-object/from16 v0, p2

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    goto :goto_7

    .line 2580
    :cond_1e
    move-object/from16 v0, p2

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2590
    :cond_1f
    :goto_7
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2615
    move-object/from16 v0, v17

    :try_start_1
    iget-object v0, v0, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    .line 2616
    const/4 v0, 0x0

    aget-boolean v0, v18, v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->UNKNOWN:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    move-object/from16 v1, v25

    if-eq v1, v0, :cond_33

    .line 2622
    :cond_20
    const/4 v0, 0x0

    aget-boolean v0, v18, v0

    if-eqz v0, :cond_21

    .line 2623
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/ibm/icu/util/Calendar;

    .line 2624
    invoke-virtual/range {v26 .. v26}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v27

    .line 2625
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getDefaultCenturyStart()Ljava/util/Date;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2627
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getDefaultCenturyStartYear()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2630
    :cond_21
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->UNKNOWN:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    move-object/from16 v1, v25

    if-eq v1, v0, :cond_33

    .line 2631
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/ibm/icu/util/Calendar;

    .line 2632
    invoke-virtual/range {v26 .. v26}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v27

    .line 2633
    const/16 v28, 0x0

    .line 2634
    move-object/from16 v0, v27

    instance-of v0, v0, Lcom/ibm/icu/util/BasicTimeZone;

    if-eqz v0, :cond_22

    .line 2635
    move-object/from16 v28, v27

    check-cast v28, Lcom/ibm/icu/util/BasicTimeZone;

    .line 2639
    :cond_22
    move-object/from16 v0, v26

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2640
    move-object/from16 v0, v26

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2641
    invoke-virtual/range {v26 .. v26}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v29

    .line 2645
    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object/from16 v31, v0

    .line 2646
    if-eqz v28, :cond_24

    .line 2647
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->STANDARD:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    move-object/from16 v1, v25

    if-ne v1, v0, :cond_23

    .line 2648
    move-object/from16 v0, v28

    move-wide/from16 v1, v29

    move-object/from16 v5, v31

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/BasicTimeZone;->getOffsetFromLocal(JII[I)V

    goto :goto_8

    .line 2651
    :cond_23
    move-object/from16 v0, v28

    move-wide/from16 v1, v29

    move-object/from16 v5, v31

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/BasicTimeZone;->getOffsetFromLocal(JII[I)V

    goto :goto_8

    .line 2657
    :cond_24
    move-object/from16 v0, v27

    move-wide/from16 v1, v29

    const/4 v3, 0x1

    move-object/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    .line 2659
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->STANDARD:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    move-object/from16 v1, v25

    if-ne v1, v0, :cond_25

    const/4 v0, 0x1

    aget v0, v31, v0

    if-nez v0, :cond_26

    :cond_25
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->DAYLIGHT:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    move-object/from16 v1, v25

    if-ne v1, v0, :cond_27

    const/4 v0, 0x1

    aget v0, v31, v0

    if-nez v0, :cond_27

    .line 2666
    :cond_26
    const-wide/32 v0, 0x5265c00

    sub-long v0, v29, v0

    move-object/from16 v2, v27

    const/4 v3, 0x1

    move-object/from16 v4, v31

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    .line 2672
    :cond_27
    :goto_8
    const/4 v0, 0x1

    aget v32, v31, v0

    .line 2673
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->STANDARD:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    move-object/from16 v1, v25

    if-ne v1, v0, :cond_28

    .line 2674
    const/4 v0, 0x1

    aget v0, v31, v0

    if-eqz v0, :cond_32

    .line 2676
    const/16 v32, 0x0

    goto/16 :goto_d

    .line 2679
    :cond_28
    const/4 v0, 0x1

    aget v0, v31, v0

    if-nez v0, :cond_32

    .line 2680
    if-eqz v28, :cond_31

    .line 2681
    const/4 v0, 0x0

    aget v0, v31, v0

    int-to-long v0, v0

    add-long v33, v29, v0

    .line 2684
    move-wide/from16 v37, v33

    move-wide/from16 v39, v33

    .line 2685
    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 2689
    :cond_29
    move-object/from16 v0, v28

    move-wide/from16 v1, v37

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/util/BasicTimeZone;->getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v35

    .line 2690
    if-nez v35, :cond_2a

    .line 2691
    goto :goto_9

    .line 2693
    :cond_2a
    invoke-virtual/range {v35 .. v35}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v37, v0, v2

    .line 2694
    invoke-virtual/range {v35 .. v35}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v41

    .line 2695
    if-eqz v41, :cond_29

    .line 2696
    .line 2702
    :cond_2b
    :goto_9
    move-object/from16 v0, v28

    move-wide/from16 v1, v39

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/util/BasicTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v36

    .line 2703
    if-nez v36, :cond_2c

    .line 2704
    goto :goto_a

    .line 2706
    :cond_2c
    invoke-virtual/range {v36 .. v36}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v39

    .line 2707
    invoke-virtual/range {v36 .. v36}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v42

    .line 2708
    if-eqz v42, :cond_2b

    .line 2709
    .line 2713
    :goto_a
    if-eqz v35, :cond_2e

    if-eqz v36, :cond_2e

    .line 2714
    sub-long v0, v33, v37

    sub-long v2, v39, v33

    cmp-long v0, v0, v2

    if-lez v0, :cond_2d

    .line 2715
    move/from16 v32, v42

    goto :goto_b

    .line 2717
    :cond_2d
    move/from16 v32, v41

    goto :goto_b

    .line 2719
    :cond_2e
    if-eqz v35, :cond_2f

    if-eqz v41, :cond_2f

    .line 2720
    move/from16 v32, v41

    goto :goto_b

    .line 2721
    :cond_2f
    if-eqz v36, :cond_30

    if-eqz v42, :cond_30

    .line 2722
    move/from16 v32, v42

    goto :goto_b

    .line 2724
    :cond_30
    invoke-virtual/range {v28 .. v28}, Lcom/ibm/icu/util/BasicTimeZone;->getDSTSavings()I

    move-result v32

    .line 2726
    :goto_b
    goto :goto_c

    .line 2727
    :cond_31
    invoke-virtual/range {v27 .. v27}, Lcom/ibm/icu/util/TimeZone;->getDSTSavings()I

    move-result v32

    .line 2729
    :goto_c
    if-nez v32, :cond_32

    .line 2731
    const v32, 0x36ee80

    .line 2735
    :cond_32
    :goto_d
    const/4 v0, 0x0

    aget v0, v31, v0

    move-object/from16 v1, p2

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 2736
    move-object/from16 v0, p2

    const/16 v1, 0x10

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2749
    :cond_33
    goto :goto_e

    .line 2742
    :catch_1
    move-exception v25

    .line 2743
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2744
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2745
    if-eqz v12, :cond_34

    .line 2746
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, v12}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 2748
    :cond_34
    return-void

    .line 2752
    :goto_e
    if-eqz v13, :cond_35

    .line 2753
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 2754
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    .line 2757
    :cond_35
    if-eqz v12, :cond_36

    .line 2758
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, v12}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 2760
    :cond_36
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
    .end array-data
.end method

.method protected patternCharToDateFormatField(C)Lcom/ibm/icu/text/DateFormat$Field;
    .locals 2

    .line 1494
    invoke-static {p1}, Lcom/ibm/icu/text/SimpleDateFormat;->getIndexFromChar(C)I

    move-result v1

    .line 1495
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 1496
    sget-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_INDEX_TO_DATE_FORMAT_ATTRIBUTE:[Lcom/ibm/icu/text/DateFormat$Field;

    aget-object v0, v0, v1

    return-object v0

    .line 1498
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setContext(Lcom/ibm/icu/text/DisplayContext;)V
    .locals 1

    .line 1300
    invoke-super {p0, p1}, Lcom/ibm/icu/text/DateFormat;->setContext(Lcom/ibm/icu/text/DisplayContext;)V

    .line 1301
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->capitalizationBrkIter:Lcom/ibm/icu/text/BreakIterator;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ibm/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Lcom/ibm/icu/text/DisplayContext;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/DisplayContext;->CAPITALIZATION_FOR_UI_LIST_OR_MENU:Lcom/ibm/icu/text/DisplayContext;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Lcom/ibm/icu/text/DisplayContext;

    if-ne p1, v0, :cond_1

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/text/BreakIterator;->getSentenceInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->capitalizationBrkIter:Lcom/ibm/icu/text/BreakIterator;

    .line 1306
    :cond_1
    return-void
.end method

.method public setNumberFormat(Lcom/ibm/icu/text/NumberFormat;)V
    .locals 1

    .line 2221
    invoke-super {p0, p1}, Lcom/ibm/icu/text/DateFormat;->setNumberFormat(Lcom/ibm/icu/text/NumberFormat;)V

    .line 2222
    invoke-direct {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->initLocalZeroPaddingNumberFormat()V

    .line 2223
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->initializeTimeZoneFormat(Z)V

    .line 2225
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormatters:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormatters:Ljava/util/HashMap;

    .line 2228
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->overrideMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 2229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->overrideMap:Ljava/util/HashMap;

    .line 2231
    :cond_1
    return-void
.end method

.method protected subFormat(CIIILcom/ibm/icu/text/DisplayContext;Ljava/text/FieldPosition;Lcom/ibm/icu/util/Calendar;)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1535
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 1536
    move-object v0, p0

    move-object v1, v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/ibm/icu/text/SimpleDateFormat;->subFormat(Ljava/lang/StringBuffer;CIIILcom/ibm/icu/text/DisplayContext;Ljava/text/FieldPosition;Lcom/ibm/icu/util/Calendar;)V

    .line 1537
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected subFormat(Ljava/lang/StringBuffer;CIIILcom/ibm/icu/text/DisplayContext;Ljava/text/FieldPosition;Lcom/ibm/icu/util/Calendar;)V
    .locals 28
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1560
    const v9, 0x7fffffff

    .line 1561
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    .line 1562
    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v11

    .line 1563
    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    .line 1564
    const/4 v14, 0x0

    .line 1566
    invoke-static/range {p2 .. p2}, Lcom/ibm/icu/text/SimpleDateFormat;->getIndexFromChar(C)I

    move-result v15

    .line 1567
    const/4 v0, -0x1

    if-ne v15, v0, :cond_1

    .line 1568
    move/from16 v0, p2

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    .line 1569
    return-void

    .line 1571
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal pattern character \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1577
    :cond_1
    sget-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_INDEX_TO_CALENDAR_FIELD:[I

    aget v16, v0, v15

    .line 1578
    const/16 v17, 0x0

    .line 1580
    if-ltz v16, :cond_3

    .line 1581
    const/16 v0, 0x22

    if-eq v15, v0, :cond_2

    move-object/from16 v0, p8

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v17

    goto :goto_0

    :cond_2
    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/Calendar;->getRelatedYear()I

    move-result v17

    .line 1584
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->getNumberFormat(C)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v18

    .line 1585
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->OTHER:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    .line 1587
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_16

    .line 1589
    :pswitch_0
    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chinese"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dangi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1591
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, v17

    const/4 v4, 0x1

    const/16 v5, 0x9

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_17

    .line 1593
    :cond_5
    move/from16 v0, p3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 1594
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;

    move/from16 v1, v17

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1595
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->ERA_NARROW:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    goto/16 :goto_17

    .line 1596
    :cond_6
    move/from16 v0, p3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 1597
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    move/from16 v1, v17

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1598
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->ERA_WIDE:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    goto/16 :goto_17

    .line 1600
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    move/from16 v1, v17

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1601
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->ERA_ABBREV:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    .line 1604
    goto/16 :goto_17

    .line 1606
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shortYearNames:[Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shortYearNames:[Ljava/lang/String;

    array-length v0, v0

    move/from16 v1, v17

    if-gt v1, v0, :cond_8

    .line 1607
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shortYearNames:[Ljava/lang/String;

    add-int/lit8 v1, v17, -0x1

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1608
    goto/16 :goto_17

    .line 1613
    :cond_8
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->override:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->override:Ljava/lang/String;

    const-string v1, "hebr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->override:Ljava/lang/String;

    const-string v1, "y=hebr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    :cond_9
    move/from16 v0, v17

    const/16 v1, 0x1388

    if-le v0, v1, :cond_a

    move/from16 v0, v17

    const/16 v1, 0x1770

    if-ge v0, v1, :cond_a

    .line 1615
    const/16 v0, -0x1388

    add-int v17, v17, v0

    .line 1623
    :cond_a
    move/from16 v0, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 1624
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, v17

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_17

    .line 1626
    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p3

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    .line 1628
    goto/16 :goto_17

    .line 1631
    :pswitch_3
    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hebrew"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1632
    move-object/from16 v0, p8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/util/HebrewCalendar;->isLeapYear(I)Z

    move-result v20

    .line 1633
    if-eqz v20, :cond_c

    move/from16 v0, v17

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    move/from16 v0, p3

    const/4 v1, 0x3

    if-lt v0, v1, :cond_c

    .line 1634
    const/16 v17, 0xd

    .line 1636
    :cond_c
    if-nez v20, :cond_d

    move/from16 v0, v17

    const/4 v1, 0x6

    if-lt v0, v1, :cond_d

    move/from16 v0, p3

    const/4 v1, 0x3

    if-ge v0, v1, :cond_d

    .line 1637
    add-int/lit8 v17, v17, -0x1

    .line 1640
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_e

    .line 1641
    move-object/from16 v0, p8

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v20

    goto :goto_1

    :cond_e
    const/16 v20, 0x0

    .line 1643
    :goto_1
    move/from16 v0, p3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    .line 1644
    const/4 v0, 0x2

    if-ne v15, v0, :cond_10

    .line 1645
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    if-eqz v20, :cond_f

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v1, v1, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    :goto_2
    move/from16 v2, v17

    move-object/from16 v3, p1

    invoke-static {v0, v2, v3, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppendWithMonthPattern([Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_4

    .line 1647
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    if-eqz v20, :cond_11

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v1, v1, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    goto :goto_3

    :cond_11
    const/4 v1, 0x0

    :goto_3
    move/from16 v2, v17

    move-object/from16 v3, p1

    invoke-static {v0, v2, v3, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppendWithMonthPattern([Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1649
    :goto_4
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->MONTH_NARROW:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    goto/16 :goto_17

    .line 1650
    :cond_12
    move/from16 v0, p3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_16

    .line 1651
    const/4 v0, 0x2

    if-ne v15, v0, :cond_14

    .line 1652
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    if-eqz v20, :cond_13

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v1, v1, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    :goto_5
    move/from16 v2, v17

    move-object/from16 v3, p1

    invoke-static {v0, v2, v3, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppendWithMonthPattern([Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1653
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->MONTH_FORMAT:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    goto/16 :goto_17

    .line 1655
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    if-eqz v20, :cond_15

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v1, v1, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    goto :goto_6

    :cond_15
    const/4 v1, 0x0

    :goto_6
    move/from16 v2, v17

    move-object/from16 v3, p1

    invoke-static {v0, v2, v3, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppendWithMonthPattern([Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1656
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->MONTH_STANDALONE:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    goto/16 :goto_17

    .line 1658
    :cond_16
    move/from16 v0, p3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 1659
    const/4 v0, 0x2

    if-ne v15, v0, :cond_18

    .line 1660
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    if-eqz v20, :cond_17

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v1, v1, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    :goto_7
    move/from16 v2, v17

    move-object/from16 v3, p1

    invoke-static {v0, v2, v3, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppendWithMonthPattern([Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1661
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->MONTH_FORMAT:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    goto/16 :goto_17

    .line 1663
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    if-eqz v20, :cond_19

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v1, v1, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    goto :goto_8

    :cond_19
    const/4 v1, 0x0

    :goto_8
    move/from16 v2, v17

    move-object/from16 v3, p1

    invoke-static {v0, v2, v3, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppendWithMonthPattern([Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1664
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->MONTH_STANDALONE:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    goto/16 :goto_17

    .line 1667
    :cond_1a
    new-instance v21, Ljava/lang/StringBuffer;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuffer;-><init>()V

    .line 1668
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    add-int/lit8 v3, v17, 0x1

    move/from16 v4, p3

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    .line 1669
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    .line 1670
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v22, v1

    .line 1671
    if-eqz v20, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    :goto_9
    move-object/from16 v1, v22

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppendWithMonthPattern([Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1673
    goto/16 :goto_17

    .line 1675
    :pswitch_4
    if-nez v17, :cond_1c

    .line 1676
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    .line 1677
    move-object/from16 v3, p8

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lcom/ibm/icu/util/Calendar;->getMaximum(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p3

    .line 1676
    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_17

    .line 1680
    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p3

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    .line 1682
    goto/16 :goto_17

    .line 1686
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    const/4 v1, 0x3

    move/from16 v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 1687
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 1688
    move/from16 v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 1689
    div-int/lit8 v17, v17, 0x64

    goto :goto_a

    .line 1690
    :cond_1d
    move/from16 v0, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    .line 1691
    div-int/lit8 v17, v17, 0xa

    .line 1693
    :cond_1e
    :goto_a
    new-instance v0, Ljava/text/FieldPosition;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    move-object/from16 v21, v0

    .line 1694
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    move/from16 v1, v17

    int-to-long v1, v1

    move-object/from16 v3, p1

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ibm/icu/text/NumberFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 1695
    move/from16 v0, p3

    const/4 v1, 0x3

    if-le v0, v1, :cond_1f

    .line 1696
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    add-int/lit8 v1, p3, -0x3

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 1697
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    const-wide/16 v1, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ibm/icu/text/NumberFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 1700
    :cond_1f
    goto/16 :goto_17

    .line 1702
    :pswitch_6
    move/from16 v0, p3

    const/4 v1, 0x3

    if-ge v0, v1, :cond_20

    .line 1703
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p3

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    .line 1704
    goto/16 :goto_17

    .line 1708
    :cond_20
    move-object/from16 v0, p8

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v17

    .line 1711
    :pswitch_7
    move/from16 v0, p3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_21

    .line 1712
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    move/from16 v1, v17

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1713
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->DAY_NARROW:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    goto/16 :goto_17

    .line 1714
    :cond_21
    move/from16 v0, p3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_22

    .line 1715
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    move/from16 v1, v17

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1716
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->DAY_FORMAT:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    goto/16 :goto_17

    .line 1717
    :cond_22
    move/from16 v0, p3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shorterWeekdays:[Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 1718
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shorterWeekdays:[Ljava/lang/String;

    move/from16 v1, v17

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1719
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->DAY_FORMAT:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    goto/16 :goto_17

    .line 1721
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    move/from16 v1, v17

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1722
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->DAY_FORMAT:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    .line 1724
    goto/16 :goto_17

    .line 1727
    :pswitch_8
    move/from16 v0, p3

    const/4 v1, 0x5

    if-lt v0, v1, :cond_24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->ampmsNarrow:[Ljava/lang/String;

    if-nez v0, :cond_25

    .line 1728
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    move/from16 v1, v17

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_17

    .line 1730
    :cond_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->ampmsNarrow:[Ljava/lang/String;

    move/from16 v1, v17

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1732
    goto/16 :goto_17

    .line 1734
    :pswitch_9
    if-nez v17, :cond_26

    .line 1735
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    .line 1736
    move-object/from16 v3, p8

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/ibm/icu/util/Calendar;->getLeastMaximum(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p3

    .line 1735
    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_17

    .line 1739
    :cond_26
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p3

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    .line 1741
    goto/16 :goto_17

    .line 1744
    :pswitch_a
    move/from16 v0, p3

    const/4 v1, 0x4

    if-ge v0, v1, :cond_27

    .line 1746
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->SPECIFIC_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    .line 1747
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->METAZONE_SHORT:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    goto :goto_b

    .line 1749
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->SPECIFIC_LONG:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    .line 1750
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->METAZONE_LONG:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    .line 1752
    :goto_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1753
    goto/16 :goto_17

    .line 1755
    :pswitch_b
    move/from16 v0, p3

    const/4 v1, 0x4

    if-ge v0, v1, :cond_28

    .line 1757
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_BASIC_LOCAL_FULL:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    .line 1758
    :cond_28
    move/from16 v0, p3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_29

    .line 1760
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_EXTENDED_FULL:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    .line 1763
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->LOCALIZED_GMT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    .line 1765
    :goto_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1766
    goto/16 :goto_17

    .line 1768
    :pswitch_c
    move/from16 v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    .line 1770
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->GENERIC_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    .line 1771
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->METAZONE_SHORT:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    goto :goto_d

    .line 1772
    :cond_2a
    move/from16 v0, p3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2b

    .line 1774
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->GENERIC_LONG:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    .line 1775
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->METAZONE_LONG:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    .line 1777
    :cond_2b
    :goto_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1778
    goto/16 :goto_17

    .line 1780
    :pswitch_d
    move/from16 v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2c

    .line 1782
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ZONE_ID_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    .line 1783
    :cond_2c
    move/from16 v0, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    .line 1785
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ZONE_ID:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    .line 1786
    :cond_2d
    move/from16 v0, p3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    .line 1788
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->EXEMPLAR_LOCATION:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    .line 1789
    :cond_2e
    move/from16 v0, p3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2f

    .line 1791
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->GENERIC_LOCATION:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    .line 1792
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->ZONE_LONG:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    .line 1794
    :cond_2f
    :goto_e
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1795
    goto/16 :goto_17

    .line 1797
    :pswitch_e
    move/from16 v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    .line 1799
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->LOCALIZED_GMT_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    .line 1800
    :cond_30
    move/from16 v0, p3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_31

    .line 1802
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->LOCALIZED_GMT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    .line 1804
    :cond_31
    :goto_f
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1805
    goto/16 :goto_17

    .line 1807
    :pswitch_f
    move/from16 v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    .line 1809
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_BASIC_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    .line 1810
    :cond_32
    move/from16 v0, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    .line 1812
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_BASIC_FIXED:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    .line 1813
    :cond_33
    move/from16 v0, p3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_34

    .line 1815
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_EXTENDED_FIXED:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    .line 1816
    :cond_34
    move/from16 v0, p3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_35

    .line 1818
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_BASIC_FULL:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    .line 1819
    :cond_35
    move/from16 v0, p3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_36

    .line 1821
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_EXTENDED_FULL:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    .line 1823
    :cond_36
    :goto_10
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1824
    goto/16 :goto_17

    .line 1826
    :pswitch_10
    move/from16 v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_37

    .line 1828
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_BASIC_LOCAL_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    .line 1829
    :cond_37
    move/from16 v0, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_38

    .line 1831
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_BASIC_LOCAL_FIXED:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    .line 1832
    :cond_38
    move/from16 v0, p3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_39

    .line 1834
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_EXTENDED_LOCAL_FIXED:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    .line 1835
    :cond_39
    move/from16 v0, p3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3a

    .line 1837
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_BASIC_LOCAL_FULL:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    .line 1838
    :cond_3a
    move/from16 v0, p3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3b

    .line 1840
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->tzFormat()Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ISO_EXTENDED_LOCAL_FULL:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    invoke-virtual {v0, v1, v11, v12, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;

    move-result-object v14

    .line 1842
    :cond_3b
    :goto_11
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1843
    goto/16 :goto_17

    .line 1846
    :pswitch_11
    move/from16 v0, p3

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3c

    .line 1847
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, v17

    const/4 v4, 0x1

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    .line 1848
    goto/16 :goto_17

    .line 1852
    :cond_3c
    move-object/from16 v0, p8

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v17

    .line 1853
    move/from16 v0, p3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3d

    .line 1854
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    move/from16 v1, v17

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1855
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->DAY_NARROW:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    goto/16 :goto_17

    .line 1856
    :cond_3d
    move/from16 v0, p3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3e

    .line 1857
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    move/from16 v1, v17

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1858
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->DAY_STANDALONE:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    goto/16 :goto_17

    .line 1859
    :cond_3e
    move/from16 v0, p3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShorterWeekdays:[Ljava/lang/String;

    if-eqz v0, :cond_3f

    .line 1860
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShorterWeekdays:[Ljava/lang/String;

    move/from16 v1, v17

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1861
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->DAY_STANDALONE:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    goto/16 :goto_17

    .line 1863
    :cond_3f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    move/from16 v1, v17

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1864
    sget-object v19, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->DAY_STANDALONE:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    .line 1866
    goto/16 :goto_17

    .line 1868
    :pswitch_12
    move/from16 v0, p3

    const/4 v1, 0x4

    if-lt v0, v1, :cond_40

    .line 1869
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    div-int/lit8 v1, v17, 0x3

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_17

    .line 1870
    :cond_40
    move/from16 v0, p3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_41

    .line 1871
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    div-int/lit8 v1, v17, 0x3

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_17

    .line 1873
    :cond_41
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    div-int/lit8 v3, v17, 0x3

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p3

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    .line 1875
    goto/16 :goto_17

    .line 1877
    :pswitch_13
    move/from16 v0, p3

    const/4 v1, 0x4

    if-lt v0, v1, :cond_42

    .line 1878
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    div-int/lit8 v1, v17, 0x3

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_17

    .line 1879
    :cond_42
    move/from16 v0, p3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_43

    .line 1880
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    div-int/lit8 v1, v17, 0x3

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_17

    .line 1882
    :cond_43
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    div-int/lit8 v3, v17, 0x3

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p3

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    .line 1884
    goto/16 :goto_17

    .line 1890
    :pswitch_14
    move-object/from16 v0, p8

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v21

    .line 1891
    const/16 v22, 0x0

    .line 1896
    move/from16 v0, v21

    const/16 v1, 0xc

    if-ne v0, v1, :cond_49

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->hasMinute:Z

    if-eqz v0, :cond_44

    .line 1897
    move-object/from16 v0, p8

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_49

    :cond_44
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->hasSecond:Z

    if-eqz v0, :cond_45

    .line 1898
    move-object/from16 v0, p8

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_49

    .line 1902
    :cond_45
    move-object/from16 v0, p8

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v17

    .line 1904
    move/from16 v0, p3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_46

    .line 1905
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->abbreviatedDayPeriods:[Ljava/lang/String;

    aget-object v22, v0, v17

    goto :goto_12

    .line 1906
    :cond_46
    move/from16 v0, p3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_47

    move/from16 v0, p3

    const/4 v1, 0x5

    if-le v0, v1, :cond_48

    .line 1907
    :cond_47
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->wideDayPeriods:[Ljava/lang/String;

    aget-object v22, v0, v17

    goto :goto_12

    .line 1909
    :cond_48
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowDayPeriods:[Ljava/lang/String;

    aget-object v22, v0, v17

    .line 1913
    :cond_49
    :goto_12
    if-nez v22, :cond_4a

    .line 1916
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/16 v2, 0x61

    invoke-virtual/range {v0 .. v8}, Lcom/ibm/icu/text/SimpleDateFormat;->subFormat(Ljava/lang/StringBuffer;CIIILcom/ibm/icu/text/DisplayContext;Ljava/text/FieldPosition;Lcom/ibm/icu/util/Calendar;)V

    goto/16 :goto_17

    .line 1918
    :cond_4a
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1921
    goto/16 :goto_17

    .line 1927
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getLocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/DayPeriodRules;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/DayPeriodRules;

    move-result-object v21

    .line 1928
    if-nez v21, :cond_4b

    .line 1931
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/16 v2, 0x61

    invoke-virtual/range {v0 .. v8}, Lcom/ibm/icu/text/SimpleDateFormat;->subFormat(Ljava/lang/StringBuffer;CIIILcom/ibm/icu/text/DisplayContext;Ljava/text/FieldPosition;Lcom/ibm/icu/util/Calendar;)V

    .line 1932
    goto/16 :goto_17

    .line 1936
    :cond_4b
    move-object/from16 v0, p8

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v22

    .line 1937
    const/16 v23, 0x0

    .line 1938
    const/16 v24, 0x0

    .line 1939
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->hasMinute:Z

    if-eqz v0, :cond_4c

    move-object/from16 v0, p8

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v23

    .line 1940
    :cond_4c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->hasSecond:Z

    if-eqz v0, :cond_4d

    move-object/from16 v0, p8

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v24

    .line 1944
    :cond_4d
    if-nez v22, :cond_4e

    if-nez v23, :cond_4e

    if-nez v24, :cond_4e

    invoke-virtual/range {v21 .. v21}, Lcom/ibm/icu/impl/DayPeriodRules;->hasMidnight()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 1945
    sget-object v25, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->MIDNIGHT:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    goto :goto_13

    .line 1946
    :cond_4e
    move/from16 v0, v22

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4f

    if-nez v23, :cond_4f

    if-nez v24, :cond_4f

    invoke-virtual/range {v21 .. v21}, Lcom/ibm/icu/impl/DayPeriodRules;->hasNoon()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1947
    sget-object v25, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->NOON:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    goto :goto_13

    .line 1949
    :cond_4f
    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/DayPeriodRules;->getDayPeriodForHour(I)Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    move-result-object v25

    .line 1957
    :goto_13
    sget-boolean v0, Lcom/ibm/icu/text/SimpleDateFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_50

    if-nez v25, :cond_50

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1958
    :cond_50
    const/16 v26, 0x0

    .line 1961
    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->AM:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    move-object/from16 v1, v25

    if-eq v1, v0, :cond_54

    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->PM:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    move-object/from16 v1, v25

    if-eq v1, v0, :cond_54

    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->MIDNIGHT:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    move-object/from16 v1, v25

    if-eq v1, v0, :cond_54

    .line 1963
    invoke-virtual/range {v25 .. v25}, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->ordinal()I

    move-result v27

    .line 1964
    move/from16 v0, p3

    const/4 v1, 0x3

    if-gt v0, v1, :cond_51

    .line 1965
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->abbreviatedDayPeriods:[Ljava/lang/String;

    aget-object v26, v0, v27

    goto :goto_14

    .line 1966
    :cond_51
    move/from16 v0, p3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_52

    move/from16 v0, p3

    const/4 v1, 0x5

    if-le v0, v1, :cond_53

    .line 1967
    :cond_52
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->wideDayPeriods:[Ljava/lang/String;

    aget-object v26, v0, v27

    goto :goto_14

    .line 1969
    :cond_53
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowDayPeriods:[Ljava/lang/String;

    aget-object v26, v0, v27

    .line 1978
    :cond_54
    :goto_14
    if-nez v26, :cond_59

    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->MIDNIGHT:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    move-object/from16 v1, v25

    if-eq v1, v0, :cond_55

    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->NOON:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    move-object/from16 v1, v25

    if-ne v1, v0, :cond_59

    .line 1981
    :cond_55
    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/DayPeriodRules;->getDayPeriodForHour(I)Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    move-result-object v25

    .line 1982
    invoke-virtual/range {v25 .. v25}, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->ordinal()I

    move-result v27

    .line 1984
    move/from16 v0, p3

    const/4 v1, 0x3

    if-gt v0, v1, :cond_56

    .line 1985
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->abbreviatedDayPeriods:[Ljava/lang/String;

    aget-object v26, v0, v27

    goto :goto_15

    .line 1986
    :cond_56
    move/from16 v0, p3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_57

    move/from16 v0, p3

    const/4 v1, 0x5

    if-le v0, v1, :cond_58

    .line 1987
    :cond_57
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->wideDayPeriods:[Ljava/lang/String;

    aget-object v26, v0, v27

    goto :goto_15

    .line 1989
    :cond_58
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowDayPeriods:[Ljava/lang/String;

    aget-object v26, v0, v27

    .line 1994
    :cond_59
    :goto_15
    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->AM:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    move-object/from16 v1, v25

    if-eq v1, v0, :cond_5a

    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->PM:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    move-object/from16 v1, v25

    if-eq v1, v0, :cond_5a

    if-nez v26, :cond_5b

    .line 1997
    :cond_5a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/16 v2, 0x61

    invoke-virtual/range {v0 .. v8}, Lcom/ibm/icu/text/SimpleDateFormat;->subFormat(Ljava/lang/StringBuffer;CIIILcom/ibm/icu/text/DisplayContext;Ljava/text/FieldPosition;Lcom/ibm/icu/util/Calendar;)V

    goto :goto_17

    .line 2000
    :cond_5b
    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2003
    goto :goto_17

    .line 2007
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DateFormatSymbols;->getTimeSeparatorString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2008
    goto :goto_17

    .line 2023
    :goto_16
    :pswitch_17
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p3

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    .line 2027
    :goto_17
    if-nez p5, :cond_5f

    if-eqz p6, :cond_5f

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/lang/UCharacter;->isLowerCase(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2028
    const/16 v20, 0x0

    .line 2029
    sget-object v0, Lcom/ibm/icu/text/SimpleDateFormat$1;->$SwitchMap$com$ibm$icu$text$DisplayContext:[I

    invoke-virtual/range {p6 .. p6}, Lcom/ibm/icu/text/DisplayContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_18

    .line 2031
    :pswitch_18
    const/16 v20, 0x1

    .line 2032
    goto :goto_18

    .line 2035
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->capitalization:Ljava/util/Map;

    if-eqz v0, :cond_5d

    .line 2036
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->capitalization:Ljava/util/Map;

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, [Z

    .line 2037
    sget-object v0, Lcom/ibm/icu/text/DisplayContext;->CAPITALIZATION_FOR_UI_LIST_OR_MENU:Lcom/ibm/icu/text/DisplayContext;

    move-object/from16 v1, p6

    if-ne v1, v0, :cond_5c

    const/4 v0, 0x0

    aget-boolean v20, v21, v0

    goto :goto_18

    :cond_5c
    const/4 v0, 0x1

    aget-boolean v20, v21, v0

    .line 2039
    .line 2044
    :cond_5d
    :goto_18
    if-eqz v20, :cond_5f

    .line 2045
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->capitalizationBrkIter:Lcom/ibm/icu/text/BreakIterator;

    if-nez v0, :cond_5e

    .line 2047
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/text/BreakIterator;->getSentenceInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/SimpleDateFormat;->capitalizationBrkIter:Lcom/ibm/icu/text/BreakIterator;

    .line 2049
    :cond_5e
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v21

    .line 2050
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/ibm/icu/text/SimpleDateFormat;->capitalizationBrkIter:Lcom/ibm/icu/text/BreakIterator;

    move-object/from16 v2, v21

    const/16 v3, 0x300

    invoke-static {v0, v2, v1, v3}, Lcom/ibm/icu/lang/UCharacter;->toTitleCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Lcom/ibm/icu/text/BreakIterator;I)Ljava/lang/String;

    move-result-object v22

    .line 2052
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    invoke-virtual {v1, v10, v0, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 2057
    :cond_5f
    invoke-virtual/range {p7 .. p7}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v0

    invoke-virtual/range {p7 .. p7}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result v1

    if-ne v0, v1, :cond_61

    .line 2058
    invoke-virtual/range {p7 .. p7}, Ljava/text/FieldPosition;->getField()I

    move-result v0

    sget-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_INDEX_TO_DATE_FORMAT_FIELD:[I

    aget v1, v1, v15

    if-ne v0, v1, :cond_60

    .line 2059
    move-object/from16 v0, p7

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 2060
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int v0, v0, p4

    sub-int/2addr v0, v10

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_19

    .line 2061
    :cond_60
    invoke-virtual/range {p7 .. p7}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_INDEX_TO_DATE_FORMAT_ATTRIBUTE:[Lcom/ibm/icu/text/DateFormat$Field;

    aget-object v1, v1, v15

    if-ne v0, v1, :cond_61

    .line 2063
    move-object/from16 v0, p7

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 2064
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int v0, v0, p4

    sub-int/2addr v0, v10

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 2067
    :cond_61
    :goto_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_17
        :pswitch_4
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_5
        :pswitch_7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_8
        :pswitch_9
        :pswitch_17
        :pswitch_a
        :pswitch_2
        :pswitch_6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_17
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public toPattern()Ljava/lang/String;
    .locals 1

    .line 3829
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method protected zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2202
    iget-boolean v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->useLocalZeroPaddingNumberFormat:Z

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    .line 2203
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ibm/icu/text/SimpleDateFormat;->fastZeroPaddingNumber(Ljava/lang/StringBuffer;III)V

    goto :goto_0

    .line 2205
    :cond_0
    invoke-virtual {p1, p4}, Lcom/ibm/icu/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 2206
    invoke-virtual {p1, p5}, Lcom/ibm/icu/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 2207
    int-to-long v0, p3

    new-instance v2, Ljava/text/FieldPosition;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/ibm/icu/text/NumberFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 2209
    :goto_0
    return-void
.end method
