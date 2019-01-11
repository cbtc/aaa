.class public Lcom/ibm/icu/text/DateFormatSymbols;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;,
        Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;
    }
.end annotation


# static fields
.field private static final CALENDAR_CLASSES:[[Ljava/lang/String;

.field private static final DAY_PERIOD_KEYS:[Ljava/lang/String;

.field private static DFSCACHE:Lcom/ibm/icu/impl/CacheBase; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/CacheBase<Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/ULocale;>;"
        }
    .end annotation
.end field

.field private static final LEAP_MONTH_PATTERNS_PATHS:[Ljava/lang/String;

.field private static final contextUsageTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x53198e36cae8e83eL


# instance fields
.field abbreviatedDayPeriods:[Ljava/lang/String;

.field private actualLocale:Lcom/ibm/icu/util/ULocale;

.field ampms:[Ljava/lang/String;

.field ampmsNarrow:[Ljava/lang/String;

.field capitalization:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;[Z>;"
        }
    .end annotation
.end field

.field eraNames:[Ljava/lang/String;

.field eras:[Ljava/lang/String;

.field leapMonthPatterns:[Ljava/lang/String;

.field localPatternChars:Ljava/lang/String;

.field months:[Ljava/lang/String;

.field narrowDayPeriods:[Ljava/lang/String;

.field narrowEras:[Ljava/lang/String;

.field narrowMonths:[Ljava/lang/String;

.field narrowWeekdays:[Ljava/lang/String;

.field quarters:[Ljava/lang/String;

.field private requestedLocale:Lcom/ibm/icu/util/ULocale;

.field shortMonths:[Ljava/lang/String;

.field shortQuarters:[Ljava/lang/String;

.field shortWeekdays:[Ljava/lang/String;

.field shortYearNames:[Ljava/lang/String;

.field shortZodiacNames:[Ljava/lang/String;

.field shorterWeekdays:[Ljava/lang/String;

.field standaloneAbbreviatedDayPeriods:[Ljava/lang/String;

.field standaloneMonths:[Ljava/lang/String;

.field standaloneNarrowDayPeriods:[Ljava/lang/String;

.field standaloneNarrowMonths:[Ljava/lang/String;

.field standaloneNarrowWeekdays:[Ljava/lang/String;

.field standaloneQuarters:[Ljava/lang/String;

.field standaloneShortMonths:[Ljava/lang/String;

.field standaloneShortQuarters:[Ljava/lang/String;

.field standaloneShortWeekdays:[Ljava/lang/String;

.field standaloneShorterWeekdays:[Ljava/lang/String;

.field standaloneWeekdays:[Ljava/lang/String;

.field standaloneWideDayPeriods:[Ljava/lang/String;

.field private timeSeparator:Ljava/lang/String;

.field private validLocale:Lcom/ibm/icu/util/ULocale;

.field weekdays:[Ljava/lang/String;

.field wideDayPeriods:[Ljava/lang/String;

.field private zoneStrings:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 658
    const/16 v0, 0xb

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GregorianCalendar"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "gregorian"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "JapaneseCalendar"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "japanese"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "BuddhistCalendar"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "buddhist"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "TaiwanCalendar"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "roc"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PersianCalendar"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "persian"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "IslamicCalendar"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "islamic"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "HebrewCalendar"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "hebrew"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ChineseCalendar"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "chinese"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "IndianCalendar"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "indian"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CopticCalendar"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "coptic"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "EthiopicCalendar"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ethiopic"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->CALENDAR_CLASSES:[[Ljava/lang/String;

    .line 698
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->contextUsageTypeMap:Ljava/util/Map;

    .line 699
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->contextUsageTypeMap:Ljava/util/Map;

    const-string v1, "month-format-except-narrow"

    sget-object v2, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->MONTH_FORMAT:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->contextUsageTypeMap:Ljava/util/Map;

    const-string v1, "month-standalone-except-narrow"

    sget-object v2, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->MONTH_STANDALONE:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->contextUsageTypeMap:Ljava/util/Map;

    const-string v1, "month-narrow"

    sget-object v2, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->MONTH_NARROW:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->contextUsageTypeMap:Ljava/util/Map;

    const-string v1, "day-format-except-narrow"

    sget-object v2, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->DAY_FORMAT:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->contextUsageTypeMap:Ljava/util/Map;

    const-string v1, "day-standalone-except-narrow"

    sget-object v2, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->DAY_STANDALONE:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->contextUsageTypeMap:Ljava/util/Map;

    const-string v1, "day-narrow"

    sget-object v2, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->DAY_NARROW:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->contextUsageTypeMap:Ljava/util/Map;

    const-string v1, "era-name"

    sget-object v2, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->ERA_WIDE:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->contextUsageTypeMap:Ljava/util/Map;

    const-string v1, "era-abbr"

    sget-object v2, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->ERA_ABBREV:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->contextUsageTypeMap:Ljava/util/Map;

    const-string v1, "era-narrow"

    sget-object v2, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->ERA_NARROW:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->contextUsageTypeMap:Ljava/util/Map;

    const-string v1, "zone-long"

    sget-object v2, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->ZONE_LONG:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->contextUsageTypeMap:Ljava/util/Map;

    const-string v1, "zone-short"

    sget-object v2, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->ZONE_SHORT:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->contextUsageTypeMap:Ljava/util/Map;

    const-string v1, "metazone-long"

    sget-object v2, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->METAZONE_LONG:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->contextUsageTypeMap:Ljava/util/Map;

    const-string v1, "metazone-short"

    sget-object v2, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->METAZONE_SHORT:Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    new-instance v0, Lcom/ibm/icu/text/DateFormatSymbols$1;

    invoke-direct {v0}, Lcom/ibm/icu/text/DateFormatSymbols$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->DFSCACHE:Lcom/ibm/icu/impl/CacheBase;

    .line 2055
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->LEAP_MONTH_PATTERNS_PATHS:[Ljava/lang/String;

    .line 2057
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->LEAP_MONTH_PATTERNS_PATHS:[Ljava/lang/String;

    const-string v1, "monthPatterns/format/wide"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2058
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->LEAP_MONTH_PATTERNS_PATHS:[Ljava/lang/String;

    const-string v1, "monthPatterns/format/abbreviated"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2059
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->LEAP_MONTH_PATTERNS_PATHS:[Ljava/lang/String;

    const-string v1, "monthPatterns/format/narrow"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2060
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->LEAP_MONTH_PATTERNS_PATHS:[Ljava/lang/String;

    const-string v1, "monthPatterns/stand-alone/wide"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2061
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->LEAP_MONTH_PATTERNS_PATHS:[Ljava/lang/String;

    const-string v1, "monthPatterns/stand-alone/abbreviated"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2062
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->LEAP_MONTH_PATTERNS_PATHS:[Ljava/lang/String;

    const-string v1, "monthPatterns/stand-alone/narrow"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2063
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->LEAP_MONTH_PATTERNS_PATHS:[Ljava/lang/String;

    const-string v1, "monthPatterns/numeric/all"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 2089
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "midnight"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "noon"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "morning1"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "afternoon1"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "evening1"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "night1"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "morning2"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "afternoon2"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "evening2"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "night2"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->DAY_PERIOD_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 230
    sget-object v0, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/DateFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;)V

    .line 231
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    .line 2170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shorterWeekdays:[Ljava/lang/String;

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    .line 469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    .line 479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShorterWeekdays:[Ljava/lang/String;

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampmsNarrow:[Ljava/lang/String;

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->timeSeparator:Ljava/lang/String;

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    .line 554
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortYearNames:[Ljava/lang/String;

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortZodiacNames:[Ljava/lang/String;

    .line 599
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    .line 617
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->abbreviatedDayPeriods:[Ljava/lang/String;

    .line 629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->wideDayPeriods:[Ljava/lang/String;

    .line 635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowDayPeriods:[Ljava/lang/String;

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneAbbreviatedDayPeriods:[Ljava/lang/String;

    .line 647
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWideDayPeriods:[Ljava/lang/String;

    .line 653
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowDayPeriods:[Ljava/lang/String;

    .line 720
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->capitalization:Ljava/util/Map;

    .line 2171
    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->initializeData(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V

    .line 2172
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shorterWeekdays:[Ljava/lang/String;

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    .line 469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    .line 479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShorterWeekdays:[Ljava/lang/String;

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampmsNarrow:[Ljava/lang/String;

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->timeSeparator:Ljava/lang/String;

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    .line 554
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortYearNames:[Ljava/lang/String;

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortZodiacNames:[Ljava/lang/String;

    .line 599
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    .line 617
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->abbreviatedDayPeriods:[Ljava/lang/String;

    .line 629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->wideDayPeriods:[Ljava/lang/String;

    .line 635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowDayPeriods:[Ljava/lang/String;

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneAbbreviatedDayPeriods:[Ljava/lang/String;

    .line 647
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWideDayPeriods:[Ljava/lang/String;

    .line 653
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowDayPeriods:[Ljava/lang/String;

    .line 720
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->capitalization:Ljava/util/Map;

    .line 256
    invoke-static {p1}, Lcom/ibm/icu/impl/CalendarUtil;->getCalendarType(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->initializeData(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)V
    .locals 1

    .line 1836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shorterWeekdays:[Ljava/lang/String;

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    .line 469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    .line 479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShorterWeekdays:[Ljava/lang/String;

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampmsNarrow:[Ljava/lang/String;

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->timeSeparator:Ljava/lang/String;

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    .line 554
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortYearNames:[Ljava/lang/String;

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortZodiacNames:[Ljava/lang/String;

    .line 599
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    .line 617
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->abbreviatedDayPeriods:[Ljava/lang/String;

    .line 629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->wideDayPeriods:[Ljava/lang/String;

    .line 635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowDayPeriods:[Ljava/lang/String;

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneAbbreviatedDayPeriods:[Ljava/lang/String;

    .line 647
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWideDayPeriods:[Ljava/lang/String;

    .line 653
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowDayPeriods:[Ljava/lang/String;

    .line 720
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->capitalization:Ljava/util/Map;

    .line 1837
    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/DateFormatSymbols;->initializeData(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)V

    .line 1838
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/DateFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)V

    return-void
.end method

.method private static final arrayOfArrayEquals([[Ljava/lang/Object;[[Ljava/lang/Object;)Z
    .locals 4

    .line 2067
    if-ne p0, p1, :cond_0

    .line 2068
    const/4 v0, 0x1

    return v0

    .line 2070
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 2071
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 2073
    :cond_2
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_3

    .line 2074
    const/4 v0, 0x0

    return v0

    .line 2076
    :cond_3
    const/4 v2, 0x1

    .line 2077
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_5

    .line 2078
    aget-object v0, p0, v3

    aget-object v1, p1, v3

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2079
    if-nez v2, :cond_4

    .line 2080
    goto :goto_1

    .line 2077
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2083
    :cond_5
    :goto_1
    return v2
.end method

.method private loadDayPeriodStrings(Ljava/util/Map;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)[Ljava/lang/String;"
        }
    .end annotation

    .line 2098
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->DAY_PERIOD_KEYS:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 2099
    if-eqz p1, :cond_0

    .line 2100
    const/4 v2, 0x0

    :goto_0
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->DAY_PERIOD_KEYS:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 2101
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->DAY_PERIOD_KEYS:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 2100
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2104
    :cond_0
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 2386
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2387
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1429
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1430
    return-object v1

    .line 1431
    :catch_0
    move-exception v1

    .line 1433
    new-instance v0, Lcom/ibm/icu/util/ICUCloneNotSupportedException;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUCloneNotSupportedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1456
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1457
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

    .line 1458
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/text/DateFormatSymbols;

    .line 1459
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    .line 1460
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    .line 1461
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    .line 1462
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    .line 1463
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    .line 1464
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    .line 1465
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    .line 1466
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    .line 1467
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    .line 1468
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shorterWeekdays:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->shorterWeekdays:[Ljava/lang/String;

    .line 1469
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    .line 1470
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    .line 1471
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    .line 1472
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShorterWeekdays:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShorterWeekdays:[Ljava/lang/String;

    .line 1473
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    .line 1474
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    .line 1475
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampmsNarrow:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->ampmsNarrow:[Ljava/lang/String;

    .line 1476
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->abbreviatedDayPeriods:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->abbreviatedDayPeriods:[Ljava/lang/String;

    .line 1477
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->wideDayPeriods:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->wideDayPeriods:[Ljava/lang/String;

    .line 1478
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowDayPeriods:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->narrowDayPeriods:[Ljava/lang/String;

    .line 1479
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneAbbreviatedDayPeriods:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneAbbreviatedDayPeriods:[Ljava/lang/String;

    .line 1480
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWideDayPeriods:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWideDayPeriods:[Ljava/lang/String;

    .line 1481
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowDayPeriods:[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowDayPeriods:[Ljava/lang/String;

    .line 1482
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->timeSeparator:Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->timeSeparator:Ljava/lang/String;

    .line 1483
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    .line 1484
    invoke-static {v0, v1}, Lcom/ibm/icu/text/DateFormatSymbols;->arrayOfArrayEquals([[Ljava/lang/Object;[[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->requestedLocale:Lcom/ibm/icu/util/ULocale;

    .line 1488
    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->requestedLocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v1}, Lcom/ibm/icu/util/ULocale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    .line 1489
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1459
    :goto_0
    return v0
.end method

.method public getTimeSeparatorString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1310
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->timeSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->requestedLocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method initializeData(Lcom/ibm/icu/text/DateFormatSymbols;)V
    .locals 1

    .line 1544
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    .line 1545
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    .line 1546
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;

    .line 1547
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    .line 1548
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    .line 1549
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    .line 1550
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    .line 1551
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    .line 1552
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    .line 1553
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    .line 1554
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    .line 1555
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->shorterWeekdays:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shorterWeekdays:[Ljava/lang/String;

    .line 1556
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    .line 1557
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    .line 1558
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    .line 1559
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShorterWeekdays:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShorterWeekdays:[Ljava/lang/String;

    .line 1560
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    .line 1561
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    .line 1562
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->ampmsNarrow:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampmsNarrow:[Ljava/lang/String;

    .line 1563
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->timeSeparator:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->timeSeparator:Ljava/lang/String;

    .line 1564
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    .line 1565
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    .line 1566
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    .line 1567
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    .line 1568
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    .line 1569
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->shortYearNames:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortYearNames:[Ljava/lang/String;

    .line 1570
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->shortZodiacNames:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortZodiacNames:[Ljava/lang/String;

    .line 1571
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->abbreviatedDayPeriods:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->abbreviatedDayPeriods:[Ljava/lang/String;

    .line 1572
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->wideDayPeriods:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->wideDayPeriods:[Ljava/lang/String;

    .line 1573
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->narrowDayPeriods:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowDayPeriods:[Ljava/lang/String;

    .line 1574
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneAbbreviatedDayPeriods:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneAbbreviatedDayPeriods:[Ljava/lang/String;

    .line 1575
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWideDayPeriods:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWideDayPeriods:[Ljava/lang/String;

    .line 1576
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowDayPeriods:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowDayPeriods:[Ljava/lang/String;

    .line 1578
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    .line 1579
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    .line 1581
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->capitalization:Ljava/util/Map;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->capitalization:Ljava/util/Map;

    .line 1583
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->actualLocale:Lcom/ibm/icu/util/ULocale;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->actualLocale:Lcom/ibm/icu/util/ULocale;

    .line 1584
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->validLocale:Lcom/ibm/icu/util/ULocale;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->validLocale:Lcom/ibm/icu/util/ULocale;

    .line 1585
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->requestedLocale:Lcom/ibm/icu/util/ULocale;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->requestedLocale:Lcom/ibm/icu/util/ULocale;

    .line 1586
    return-void
.end method

.method protected initializeData(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)V
    .locals 26
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1853
    new-instance v4, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;

    invoke-direct {v4}, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;-><init>()V

    .line 1854
    if-nez p2, :cond_0

    .line 1855
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    .line 1856
    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 1860
    :cond_0
    :goto_0
    if-eqz p3, :cond_5

    .line 1863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calendar/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v5

    .line 1864
    if-nez v5, :cond_2

    .line 1865
    const-string v0, "gregorian"

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1866
    const-string p3, "gregorian"

    .line 1867
    invoke-virtual {v4}, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->visitAllResources()V

    .line 1868
    goto :goto_0

    .line 1870
    :cond_1
    new-instance v0, Ljava/util/MissingResourceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The \'gregorian\' calendar type wasn\'t found for the locale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1871
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gregorian"

    invoke-direct {v0, v1, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1873
    :cond_2
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->preEnumerate(Ljava/lang/String;)V

    .line 1874
    const-string v0, ""

    invoke-virtual {v5, v0, v4}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAllItemsWithFallback(Ljava/lang/String;Lcom/ibm/icu/impl/UResource$Sink;)V

    .line 1877
    const-string v0, "gregorian"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1878
    goto :goto_1

    .line 1882
    :cond_3
    iget-object v0, v4, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->nextCalendarType:Ljava/lang/String;

    move-object/from16 p3, v0

    .line 1885
    if-nez p3, :cond_4

    .line 1886
    const-string p3, "gregorian"

    .line 1887
    invoke-virtual {v4}, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->visitAllResources()V

    .line 1889
    :cond_4
    goto/16 :goto_0

    .line 1891
    :cond_5
    :goto_1
    iget-object v5, v4, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->arrays:Ljava/util/Map;

    .line 1892
    iget-object v6, v4, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->maps:Ljava/util/Map;

    .line 1894
    const-string v0, "eras/abbreviated"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    .line 1895
    const-string v0, "eras/wide"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    .line 1896
    const-string v0, "eras/narrow"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;

    .line 1898
    const-string v0, "monthNames/format/wide"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    .line 1899
    const-string v0, "monthNames/format/abbreviated"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    .line 1900
    const-string v0, "monthNames/format/narrow"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    .line 1902
    const-string v0, "monthNames/stand-alone/wide"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    .line 1903
    const-string v0, "monthNames/stand-alone/abbreviated"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    .line 1904
    const-string v0, "monthNames/stand-alone/narrow"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    .line 1906
    const-string v0, "dayNames/format/wide"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    .line 1907
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    .line 1908
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1909
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    array-length v1, v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v7, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1911
    const-string v0, "dayNames/format/abbreviated"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/String;

    .line 1912
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    .line 1913
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1914
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    array-length v1, v8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1916
    const-string v0, "dayNames/format/short"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/String;

    .line 1917
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->shorterWeekdays:[Ljava/lang/String;

    .line 1918
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shorterWeekdays:[Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1919
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shorterWeekdays:[Ljava/lang/String;

    array-length v1, v9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v9, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1921
    const-string v0, "dayNames/format/narrow"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    .line 1922
    if-nez v10, :cond_6

    .line 1923
    const-string v0, "dayNames/stand-alone/narrow"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    .line 1925
    if-nez v10, :cond_6

    .line 1926
    const-string v0, "dayNames/format/abbreviated"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    .line 1928
    if-nez v10, :cond_6

    .line 1929
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Resource not found"

    .line 1930
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dayNames/format/abbreviated"

    invoke-direct {v0, v1, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1934
    :cond_6
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    .line 1935
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1936
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    array-length v1, v10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1938
    const/4 v11, 0x0

    .line 1939
    const-string v0, "dayNames/stand-alone/wide"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    .line 1940
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    .line 1941
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1942
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    array-length v1, v11

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v11, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1944
    const/4 v12, 0x0

    .line 1945
    const-string v0, "dayNames/stand-alone/abbreviated"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Ljava/lang/String;

    .line 1946
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    .line 1947
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1948
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    array-length v1, v12

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v12, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1950
    const/4 v13, 0x0

    .line 1951
    const-string v0, "dayNames/stand-alone/short"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    .line 1952
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShorterWeekdays:[Ljava/lang/String;

    .line 1953
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShorterWeekdays:[Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1954
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShorterWeekdays:[Ljava/lang/String;

    array-length v1, v13

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v13, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1956
    const/4 v14, 0x0

    .line 1957
    const-string v0, "dayNames/stand-alone/narrow"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Ljava/lang/String;

    .line 1958
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    .line 1959
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1960
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    array-length v1, v14

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v14, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1962
    const-string v0, "AmPmMarkers"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    .line 1963
    const-string v0, "AmPmMarkersNarrow"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->ampmsNarrow:[Ljava/lang/String;

    .line 1965
    const-string v0, "quarters/format/wide"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    .line 1966
    const-string v0, "quarters/format/abbreviated"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    .line 1968
    const-string v0, "quarters/stand-alone/wide"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    .line 1969
    const-string v0, "quarters/stand-alone/abbreviated"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    .line 1971
    const-string v0, "dayPeriod/format/abbreviated"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->loadDayPeriodStrings(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->abbreviatedDayPeriods:[Ljava/lang/String;

    .line 1972
    const-string v0, "dayPeriod/format/wide"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->loadDayPeriodStrings(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->wideDayPeriods:[Ljava/lang/String;

    .line 1973
    const-string v0, "dayPeriod/format/narrow"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->loadDayPeriodStrings(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->narrowDayPeriods:[Ljava/lang/String;

    .line 1974
    const-string v0, "dayPeriod/stand-alone/abbreviated"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->loadDayPeriodStrings(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneAbbreviatedDayPeriods:[Ljava/lang/String;

    .line 1975
    const-string v0, "dayPeriod/stand-alone/wide"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->loadDayPeriodStrings(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWideDayPeriods:[Ljava/lang/String;

    .line 1976
    const-string v0, "dayPeriod/stand-alone/narrow"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->loadDayPeriodStrings(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowDayPeriods:[Ljava/lang/String;

    .line 1978
    const/4 v15, 0x0

    :goto_2
    const/4 v0, 0x7

    if-ge v15, v0, :cond_9

    .line 1979
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->LEAP_MONTH_PATTERNS_PATHS:[Ljava/lang/String;

    aget-object v16, v0, v15

    .line 1980
    if-eqz v16, :cond_8

    .line 1981
    move-object/from16 v0, v16

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Map;

    .line 1982
    if-eqz v17, :cond_8

    .line 1983
    const-string v0, "leap"

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 1984
    if-eqz v18, :cond_8

    .line 1985
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    if-nez v0, :cond_7

    .line 1986
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    .line 1988
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->leapMonthPatterns:[Ljava/lang/String;

    aput-object v18, v0, v15

    .line 1978
    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 1994
    :cond_9
    const-string v0, "cyclicNameSets/years/format/abbreviated"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->shortYearNames:[Ljava/lang/String;

    .line 1995
    const-string v0, "cyclicNameSets/zodiacs/format/abbreviated"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->shortZodiacNames:[Ljava/lang/String;

    .line 1997
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->requestedLocale:Lcom/ibm/icu/util/ULocale;

    .line 1999
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    .line 2000
    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 2003
    const-string v0, "GyMdkHmsSEDFwWahKzYeugAZvcLQqVUOXxrbB"

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    .line 2006
    invoke-virtual {v15}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v16

    .line 2007
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/text/DateFormatSymbols;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    .line 2009
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormatSymbols;->capitalization:Ljava/util/Map;

    .line 2010
    const/4 v0, 0x2

    new-array v0, v0, [Z

    move-object/from16 v17, v0

    .line 2011
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v0, v17, v1

    .line 2012
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v0, v17, v1

    .line 2013
    invoke-static {}, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;->values()[Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    move-result-object v18

    .line 2014
    move-object/from16 v19, v18

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/16 v21, 0x0

    :goto_3
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_a

    aget-object v22, v19, v21

    .line 2015
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->capitalization:Ljava/util/Map;

    move-object/from16 v1, v22

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    add-int/lit8 v21, v21, 0x1

    goto :goto_3

    .line 2017
    :cond_a
    const/16 v19, 0x0

    .line 2019
    const-string v0, "contextTransforms"

    :try_start_0
    invoke-virtual {v15, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v19

    .line 2023
    goto :goto_4

    .line 2021
    :catch_0
    move-exception v20

    .line 2022
    const/16 v19, 0x0

    .line 2024
    :goto_4
    if-eqz v19, :cond_e

    .line 2025
    invoke-virtual/range {v19 .. v19}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object v20

    .line 2026
    :goto_5
    invoke-virtual/range {v20 .. v20}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2027
    invoke-virtual/range {v20 .. v20}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v21

    .line 2028
    invoke-virtual/range {v21 .. v21}, Lcom/ibm/icu/util/UResourceBundle;->getIntVector()[I

    move-result-object v22

    .line 2029
    move-object/from16 v0, v22

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_d

    .line 2030
    invoke-virtual/range {v21 .. v21}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v23

    .line 2031
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->contextUsageTypeMap:Ljava/util/Map;

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/ibm/icu/text/DateFormatSymbols$CapitalizationContextUsage;

    .line 2032
    if-eqz v24, :cond_d

    .line 2033
    const/4 v0, 0x2

    new-array v0, v0, [Z

    move-object/from16 v25, v0

    .line 2034
    const/4 v0, 0x0

    aget v0, v22, v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x0

    aput-boolean v0, v25, v1

    .line 2035
    const/4 v0, 0x1

    aget v0, v22, v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x1

    aput-boolean v0, v25, v1

    .line 2036
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->capitalization:Ljava/util/Map;

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    :cond_d
    goto :goto_5

    .line 2042
    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/ibm/icu/text/NumberingSystem;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object v20

    .line 2043
    if-nez v20, :cond_f

    const-string v21, "latn"

    goto :goto_8

    :cond_f
    invoke-virtual/range {v20 .. v20}, Lcom/ibm/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    move-result-object v21

    .line 2044
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NumberElements/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/symbols/timeSeparator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 2046
    move-object/from16 v0, v22

    :try_start_1
    invoke-virtual {v15, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->setTimeSeparatorString(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2049
    goto :goto_9

    .line 2047
    :catch_1
    move-exception v23

    .line 2048
    const-string v0, ":"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->setTimeSeparatorString(Ljava/lang/String;)V

    .line 2050
    :goto_9
    return-void
.end method

.method protected initializeData(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V
    .locals 5

    .line 1529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1530
    const-string v0, "numbers"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1531
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1534
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->DFSCACHE:Lcom/ibm/icu/impl/CacheBase;

    invoke-virtual {v0, v2, p1}, Lcom/ibm/icu/impl/CacheBase;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ibm/icu/text/DateFormatSymbols;

    .line 1535
    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/DateFormatSymbols;->initializeData(Lcom/ibm/icu/text/DateFormatSymbols;)V

    .line 1536
    return-void
.end method

.method final setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    .line 2355
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

    .line 2357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2362
    :cond_2
    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->validLocale:Lcom/ibm/icu/util/ULocale;

    .line 2363
    iput-object p2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->actualLocale:Lcom/ibm/icu/util/ULocale;

    .line 2364
    return-void
.end method

.method public setTimeSeparatorString(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1321
    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->timeSeparator:Ljava/lang/String;

    .line 1322
    return-void
.end method
