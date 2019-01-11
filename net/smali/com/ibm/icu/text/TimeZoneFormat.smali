.class public Lcom/ibm/icu/text/TimeZoneFormat;
.super Lcom/ibm/icu/text/UFormat;
.source ""

# interfaces
.implements Lcom/ibm/icu/util/Freezable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/TimeZoneFormat$TimeZoneFormatCache;,
        Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;,
        Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;,
        Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;,
        Lcom/ibm/icu/text/TimeZoneFormat$TimeType;,
        Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;,
        Lcom/ibm/icu/text/TimeZoneFormat$Style;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/text/UFormat;Lcom/ibm/icu/util/Freezable<Lcom/ibm/icu/text/TimeZoneFormat;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ALL_GENERIC_NAME_TYPES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;>;"
        }
    .end annotation
.end field

.field private static final ALL_SIMPLE_NAME_TYPES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<Lcom/ibm/icu/text/TimeZoneNames$NameType;>;"
        }
    .end annotation
.end field

.field private static final ALT_GMT_STRINGS:[Ljava/lang/String;

.field private static final DEFAULT_GMT_DIGITS:[Ljava/lang/String;

.field private static final PARSE_GMT_OFFSET_TYPES:[Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

.field private static volatile SHORT_ZONE_ID_TRIE:Lcom/ibm/icu/impl/TextTrieMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/TextTrieMap<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static volatile ZONE_ID_TRIE:Lcom/ibm/icu/impl/TextTrieMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/TextTrieMap<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static _tzfCache:Lcom/ibm/icu/text/TimeZoneFormat$TimeZoneFormatCache; = null

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x1fa89ded0bc7456eL


# instance fields
.field private transient _abuttingOffsetHoursAndMinutes:Z

.field private volatile transient _frozen:Z

.field private _gmtOffsetDigits:[Ljava/lang/String;

.field private transient _gmtOffsetPatternItems:[[Ljava/lang/Object;

.field private _gmtOffsetPatterns:[Ljava/lang/String;

.field private _gmtPattern:Ljava/lang/String;

.field private transient _gmtPatternPrefix:Ljava/lang/String;

.field private transient _gmtPatternSuffix:Ljava/lang/String;

.field private _gmtZeroFormat:Ljava/lang/String;

.field private volatile transient _gnames:Lcom/ibm/icu/impl/TimeZoneGenericNames;

.field private _locale:Lcom/ibm/icu/util/ULocale;

.field private _parseAllStyles:Z

.field private _parseTZDBNames:Z

.field private transient _region:Ljava/lang/String;

.field private volatile transient _tzdbNames:Lcom/ibm/icu/text/TimeZoneNames;

.field private _tznames:Lcom/ibm/icu/text/TimeZoneNames;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 68
    const-class v0, Lcom/ibm/icu/text/TimeZoneFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    .line 361
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GMT"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UTC"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "UT"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/TimeZoneFormat;->ALT_GMT_STRINGS:[Ljava/lang/String;

    .line 365
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "1"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "2"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "3"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "4"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "5"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "6"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "7"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "8"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "9"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/TimeZoneFormat;->DEFAULT_GMT_DIGITS:[Ljava/lang/String;

    .line 376
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_HMS:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_HMS:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_HM:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_HM:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_H:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_H:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/TimeZoneFormat;->PARSE_GMT_OFFSET_TYPES:[Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    .line 396
    new-instance v0, Lcom/ibm/icu/text/TimeZoneFormat$TimeZoneFormatCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/TimeZoneFormat$TimeZoneFormatCache;-><init>(Lcom/ibm/icu/text/TimeZoneFormat$1;)V

    sput-object v0, Lcom/ibm/icu/text/TimeZoneFormat;->_tzfCache:Lcom/ibm/icu/text/TimeZoneFormat$TimeZoneFormatCache;

    .line 399
    sget-object v0, Lcom/ibm/icu/text/TimeZoneNames$NameType;->LONG_STANDARD:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneNames$NameType;->LONG_DAYLIGHT:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    sget-object v2, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_STANDARD:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    sget-object v3, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_DAYLIGHT:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    sget-object v4, Lcom/ibm/icu/text/TimeZoneNames$NameType;->EXEMPLAR_LOCATION:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/TimeZoneFormat;->ALL_SIMPLE_NAME_TYPES:Ljava/util/EnumSet;

    .line 406
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->LOCATION:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    sget-object v1, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->LONG:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    sget-object v2, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->SHORT:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/TimeZoneFormat;->ALL_GENERIC_NAME_TYPES:Ljava/util/EnumSet;

    .line 3134
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "_locale"

    const-class v3, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "_tznames"

    const-class v3, Lcom/ibm/icu/text/TimeZoneNames;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "_gmtPattern"

    const-class v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "_gmtOffsetPatterns"

    const-class v3, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "_gmtOffsetDigits"

    const-class v3, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "_gmtZeroFormat"

    const-class v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "_parseAllStyles"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/TimeZoneFormat;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method protected constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 9

    .line 418
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    .line 419
    iput-object p1, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_locale:Lcom/ibm/icu/util/ULocale;

    .line 420
    invoke-static {p1}, Lcom/ibm/icu/text/TimeZoneNames;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/TimeZoneNames;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_tznames:Lcom/ibm/icu/text/TimeZoneNames;

    .line 423
    const/4 v2, 0x0

    .line 424
    const/4 v3, 0x0

    .line 425
    const-string v0, "GMT"

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtZeroFormat:Ljava/lang/String;

    .line 428
    const-string v0, "com/ibm/icu/impl/data/icudt59b/zone"

    :try_start_0
    invoke-static {v0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ibm/icu/impl/ICUResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_3

    .line 431
    const-string v0, "zoneStrings/gmtFormat"

    :try_start_1
    invoke-virtual {v4, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 434
    goto :goto_0

    .line 432
    :catch_0
    move-exception v5

    .line 436
    :goto_0
    const-string v0, "zoneStrings/hourFormat"

    :try_start_2
    invoke-virtual {v4, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 439
    goto :goto_1

    .line 437
    :catch_1
    move-exception v5

    .line 441
    :goto_1
    const-string v0, "zoneStrings/gmtZeroFormat"

    :try_start_3
    invoke-virtual {v4, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtZeroFormat:Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_2

    .line 444
    goto :goto_2

    .line 442
    :catch_2
    move-exception v5

    .line 447
    :goto_2
    goto :goto_3

    .line 445
    :catch_3
    move-exception v4

    .line 449
    :goto_3
    if-nez v2, :cond_0

    .line 450
    const-string v2, "GMT{0}"

    .line 452
    :cond_0
    invoke-direct {p0, v2}, Lcom/ibm/icu/text/TimeZoneFormat;->initGMTPattern(Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->values()[Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/String;

    .line 455
    if-eqz v3, :cond_1

    .line 456
    const-string v0, ";"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 457
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_H:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-virtual {v0}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    aget-object v1, v5, v1

    invoke-static {v1}, Lcom/ibm/icu/text/TimeZoneFormat;->truncateOffsetPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 458
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_HM:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-virtual {v0}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    aget-object v1, v5, v1

    aput-object v1, v4, v0

    .line 459
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_HMS:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-virtual {v0}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    aget-object v1, v5, v1

    invoke-static {v1}, Lcom/ibm/icu/text/TimeZoneFormat;->expandOffsetPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 460
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_H:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-virtual {v0}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, v5, v1

    invoke-static {v1}, Lcom/ibm/icu/text/TimeZoneFormat;->truncateOffsetPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 461
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_HM:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-virtual {v0}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, v5, v1

    aput-object v1, v4, v0

    .line 462
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_HMS:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-virtual {v0}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, v5, v1

    invoke-static {v1}, Lcom/ibm/icu/text/TimeZoneFormat;->expandOffsetPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 463
    goto :goto_5

    .line 464
    :cond_1
    invoke-static {}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->values()[Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 465
    invoke-virtual {v8}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v0

    # invokes: Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->defaultPattern()Ljava/lang/String;
    invoke-static {v8}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->access$100(Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 464
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 468
    :cond_2
    :goto_5
    invoke-direct {p0, v4}, Lcom/ibm/icu/text/TimeZoneFormat;->initGMTOffsetPatterns([Ljava/lang/String;)V

    .line 470
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat;->DEFAULT_GMT_DIGITS:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetDigits:[Ljava/lang/String;

    .line 471
    invoke-static {p1}, Lcom/ibm/icu/text/NumberingSystem;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object v5

    .line 472
    invoke-virtual {v5}, Lcom/ibm/icu/text/NumberingSystem;->isAlgorithmic()Z

    move-result v0

    if-nez v0, :cond_3

    .line 474
    invoke-virtual {v5}, Lcom/ibm/icu/text/NumberingSystem;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/TimeZoneFormat;->toCodePoints(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetDigits:[Ljava/lang/String;

    .line 476
    :cond_3
    return-void
.end method

.method private appendOffsetDigits(Ljava/lang/StringBuilder;II)V
    .locals 4

    .line 2164
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-ltz p2, :cond_0

    const/16 v0, 0x3c

    if-lt p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2165
    :cond_1
    const/16 v0, 0xa

    if-lt p2, v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 2166
    :goto_0
    const/4 v3, 0x0

    :goto_1
    sub-int v0, p3, v2

    if-ge v3, v0, :cond_3

    .line 2167
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetDigits:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2166
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2169
    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    .line 2170
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetDigits:[Ljava/lang/String;

    div-int/lit8 v1, p2, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2172
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetDigits:[Ljava/lang/String;

    rem-int/lit8 v1, p2, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2173
    return-void
.end method

.method private checkAbuttingHoursAndMinutes()V
    .locals 12

    .line 1961
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_abuttingOffsetHoursAndMinutes:Z

    .line 1962
    iget-object v2, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatternItems:[[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 1963
    const/4 v6, 0x0

    .line 1964
    move-object v7, v5

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    .line 1965
    instance-of v0, v10, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;

    if-eqz v0, :cond_2

    .line 1966
    move-object v11, v10

    check-cast v11, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;

    .line 1967
    if-eqz v6, :cond_0

    .line 1968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_abuttingOffsetHoursAndMinutes:Z

    goto :goto_2

    .line 1969
    :cond_0
    invoke-virtual {v11}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;->getType()C

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_1

    .line 1970
    const/4 v6, 0x1

    .line 1972
    :cond_1
    :goto_2
    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    .line 1973
    goto :goto_4

    .line 1964
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1962
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1977
    :cond_5
    return-void
.end method

.method private static expandOffsetPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2119
    const-string v0, "mm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 2120
    if-gez v3, :cond_0

    .line 2121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bad time zone hour pattern data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2123
    :cond_0
    const-string v4, ":"

    .line 2124
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 2125
    if-ltz v5, :cond_1

    .line 2126
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2128
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v3, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private formatExemplarLocation(Lcom/ibm/icu/util/TimeZone;)Ljava/lang/String;
    .locals 3

    .line 1803
    invoke-virtual {p0}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneNames()Lcom/ibm/icu/text/TimeZoneNames;

    move-result-object v0

    invoke-static {p1}, Lcom/ibm/icu/impl/ZoneMeta;->getCanonicalCLDRID(Lcom/ibm/icu/util/TimeZone;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/TimeZoneNames;->getExemplarLocationName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1804
    if-nez v2, :cond_0

    .line 1806
    invoke-virtual {p0}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneNames()Lcom/ibm/icu/text/TimeZoneNames;

    move-result-object v0

    const-string v1, "Etc/Unknown"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/TimeZoneNames;->getExemplarLocationName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1807
    if-nez v2, :cond_0

    .line 1809
    const-string v2, "Unknown"

    .line 1812
    :cond_0
    return-object v2
.end method

.method private formatOffsetISO8601(IZZZZ)Ljava/lang/String;
    .locals 12

    .line 1711
    if-gez p1, :cond_0

    neg-int v3, p1

    goto :goto_0

    :cond_0
    move v3, p1

    .line 1712
    :goto_0
    if-eqz p3, :cond_2

    const/16 v0, 0x3e8

    if-lt v3, v0, :cond_1

    if-eqz p5, :cond_2

    const v0, 0xea60

    if-ge v3, v0, :cond_2

    .line 1713
    :cond_1
    const-string v0, "Z"

    return-object v0

    .line 1715
    :cond_2
    if-eqz p4, :cond_3

    sget-object v4, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->H:Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->HM:Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;

    .line 1716
    :goto_1
    if-eqz p5, :cond_4

    sget-object v5, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->HM:Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->HMS:Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;

    .line 1717
    :goto_2
    if-eqz p2, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    .line 1722
    :goto_3
    const v0, 0x5265c00

    if-lt v3, v0, :cond_6

    .line 1723
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offset out of range :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1726
    :cond_6
    const/4 v0, 0x3

    new-array v7, v0, [I

    .line 1727
    const v0, 0x36ee80

    div-int v0, v3, v0

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 1728
    const v0, 0x36ee80

    rem-int/2addr v3, v0

    .line 1729
    const v0, 0xea60

    div-int v0, v3, v0

    const/4 v1, 0x1

    aput v0, v7, v1

    .line 1730
    const v0, 0xea60

    rem-int/2addr v3, v0

    .line 1731
    div-int/lit16 v0, v3, 0x3e8

    const/4 v1, 0x2

    aput v0, v7, v1

    .line 1733
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    aget v0, v7, v0

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    aget v0, v7, v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1734
    :cond_8
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    aget v0, v7, v0

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    aget v0, v7, v0

    const/16 v1, 0x3b

    if-le v0, v1, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1735
    :cond_a
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    const/4 v0, 0x2

    aget v0, v7, v0

    if-ltz v0, :cond_b

    const/4 v0, 0x2

    aget v0, v7, v0

    const/16 v1, 0x3b

    if-le v0, v1, :cond_c

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1737
    :cond_c
    invoke-virtual {v5}, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->ordinal()I

    move-result v8

    .line 1738
    :goto_4
    invoke-virtual {v4}, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->ordinal()I

    move-result v0

    if-le v8, v0, :cond_e

    .line 1739
    aget v0, v7, v8

    if-eqz v0, :cond_d

    .line 1740
    goto :goto_5

    .line 1742
    :cond_d
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 1745
    :cond_e
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1746
    const/16 v10, 0x2b

    .line 1747
    if-gez p1, :cond_10

    .line 1749
    const/4 v11, 0x0

    :goto_6
    if-gt v11, v8, :cond_10

    .line 1750
    aget v0, v7, v11

    if-eqz v0, :cond_f

    .line 1751
    const/16 v10, 0x2d

    .line 1752
    goto :goto_7

    .line 1749
    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 1756
    :cond_10
    :goto_7
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1758
    const/4 v11, 0x0

    :goto_8
    if-gt v11, v8, :cond_13

    .line 1759
    if-eqz v6, :cond_11

    if-eqz v11, :cond_11

    .line 1760
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1762
    :cond_11
    aget v0, v7, v11

    const/16 v1, 0xa

    if-ge v0, v1, :cond_12

    .line 1763
    const/16 v0, 0x30

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1765
    :cond_12
    aget v0, v7, v11

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1758
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 1767
    :cond_13
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private formatOffsetLocalizedGMT(IZ)Ljava/lang/String;
    .locals 14

    .line 1636
    if-nez p1, :cond_0

    .line 1637
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtZeroFormat:Ljava/lang/String;

    return-object v0

    .line 1640
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1641
    const/4 v4, 0x1

    .line 1642
    if-gez p1, :cond_1

    .line 1643
    neg-int p1, p1

    .line 1644
    const/4 v4, 0x0

    .line 1647
    :cond_1
    const v0, 0x36ee80

    div-int v5, p1, v0

    .line 1648
    const v0, 0x36ee80

    rem-int/2addr p1, v0

    .line 1649
    const v0, 0xea60

    div-int v6, p1, v0

    .line 1650
    const v0, 0xea60

    rem-int/2addr p1, v0

    .line 1651
    div-int/lit16 v7, p1, 0x3e8

    .line 1653
    const/16 v0, 0x17

    if-gt v5, v0, :cond_2

    const/16 v0, 0x3b

    if-gt v6, v0, :cond_2

    const/16 v0, 0x3b

    if-le v7, v0, :cond_3

    .line 1654
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offset out of range :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1658
    :cond_3
    if-eqz v4, :cond_7

    .line 1659
    if-eqz v7, :cond_4

    .line 1660
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatternItems:[[Ljava/lang/Object;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_HMS:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-virtual {v1}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v1

    aget-object v8, v0, v1

    goto :goto_0

    .line 1661
    :cond_4
    if-nez v6, :cond_5

    if-nez p2, :cond_6

    .line 1662
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatternItems:[[Ljava/lang/Object;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_HM:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-virtual {v1}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v1

    aget-object v8, v0, v1

    goto :goto_0

    .line 1664
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatternItems:[[Ljava/lang/Object;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_H:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-virtual {v1}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v1

    aget-object v8, v0, v1

    goto :goto_0

    .line 1667
    :cond_7
    if-eqz v7, :cond_8

    .line 1668
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatternItems:[[Ljava/lang/Object;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_HMS:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-virtual {v1}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v1

    aget-object v8, v0, v1

    goto :goto_0

    .line 1669
    :cond_8
    if-nez v6, :cond_9

    if-nez p2, :cond_a

    .line 1670
    :cond_9
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatternItems:[[Ljava/lang/Object;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_HM:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-virtual {v1}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v1

    aget-object v8, v0, v1

    goto :goto_0

    .line 1672
    :cond_a
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatternItems:[[Ljava/lang/Object;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_H:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-virtual {v1}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v1

    aget-object v8, v0, v1

    .line 1677
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtPatternPrefix:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    move-object v9, v8

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_e

    aget-object v12, v9, v11

    .line 1680
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1682
    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1683
    :cond_b
    instance-of v0, v12, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;

    if-eqz v0, :cond_d

    .line 1685
    move-object v13, v12

    check-cast v13, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;

    .line 1686
    invoke-virtual {v13}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;->getType()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 1688
    :sswitch_0
    if-eqz p2, :cond_c

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x2

    :goto_2
    invoke-direct {p0, v3, v5, v0}, Lcom/ibm/icu/text/TimeZoneFormat;->appendOffsetDigits(Ljava/lang/StringBuilder;II)V

    .line 1689
    goto :goto_3

    .line 1691
    :sswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v3, v6, v0}, Lcom/ibm/icu/text/TimeZoneFormat;->appendOffsetDigits(Ljava/lang/StringBuilder;II)V

    .line 1692
    goto :goto_3

    .line 1694
    :sswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v3, v7, v0}, Lcom/ibm/icu/text/TimeZoneFormat;->appendOffsetDigits(Ljava/lang/StringBuilder;II)V

    .line 1679
    :cond_d
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 1699
    :cond_e
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtPatternSuffix:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x48 -> :sswitch_0
        0x6d -> :sswitch_1
        0x73 -> :sswitch_2
    .end sparse-switch
.end method

.method private formatSpecific(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/text/TimeZoneNames$NameType;Lcom/ibm/icu/text/TimeZoneNames$NameType;JLcom/ibm/icu/util/Output;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/text/TimeZoneNames$NameType;Lcom/ibm/icu/text/TimeZoneNames$NameType;JLcom/ibm/icu/util/Output<Lcom/ibm/icu/text/TimeZoneFormat$TimeType;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 1781
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/TimeZoneNames$NameType;->LONG_STANDARD:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_STANDARD:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1782
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/ibm/icu/text/TimeZoneNames$NameType;->LONG_DAYLIGHT:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    if-eq p3, v0, :cond_1

    sget-object v0, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_DAYLIGHT:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    if-eq p3, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1784
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    .line 1785
    if-eqz v2, :cond_2

    .line 1786
    invoke-virtual {p0}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneNames()Lcom/ibm/icu/text/TimeZoneNames;

    move-result-object v0

    invoke-static {p1}, Lcom/ibm/icu/impl/ZoneMeta;->getCanonicalCLDRID(Lcom/ibm/icu/util/TimeZone;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ibm/icu/text/TimeZoneNames;->getDisplayName(Ljava/lang/String;Lcom/ibm/icu/text/TimeZoneNames$NameType;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1787
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneNames()Lcom/ibm/icu/text/TimeZoneNames;

    move-result-object v0

    invoke-static {p1}, Lcom/ibm/icu/impl/ZoneMeta;->getCanonicalCLDRID(Lcom/ibm/icu/util/TimeZone;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p4, p5}, Lcom/ibm/icu/text/TimeZoneNames;->getDisplayName(Ljava/lang/String;Lcom/ibm/icu/text/TimeZoneNames$NameType;J)Ljava/lang/String;

    move-result-object v3

    .line 1789
    :goto_0
    if-eqz v3, :cond_4

    if-eqz p6, :cond_4

    .line 1790
    if-eqz v2, :cond_3

    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->DAYLIGHT:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->STANDARD:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    :goto_1
    iput-object v0, p6, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 1792
    :cond_4
    return-object v3
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/TimeZoneFormat;
    .locals 2

    .line 489
    if-nez p0, :cond_0

    .line 490
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locale is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat;->_tzfCache:Lcom/ibm/icu/text/TimeZoneFormat$TimeZoneFormatCache;

    invoke-virtual {v0, p0, p0}, Lcom/ibm/icu/text/TimeZoneFormat$TimeZoneFormatCache;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/TimeZoneFormat;

    return-object v0
.end method

.method private getTZDBTimeZoneNames()Lcom/ibm/icu/text/TimeZoneNames;
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_tzdbNames:Lcom/ibm/icu/text/TimeZoneNames;

    if-nez v0, :cond_1

    .line 549
    move-object v2, p0

    monitor-enter v2

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_tzdbNames:Lcom/ibm/icu/text/TimeZoneNames;

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Lcom/ibm/icu/impl/TZDBTimeZoneNames;

    iget-object v1, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/TZDBTimeZoneNames;-><init>(Lcom/ibm/icu/util/ULocale;)V

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_tzdbNames:Lcom/ibm/icu/text/TimeZoneNames;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 555
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_tzdbNames:Lcom/ibm/icu/text/TimeZoneNames;

    return-object v0
.end method

.method private declared-synchronized getTargetRegion()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1849
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_region:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1850
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_region:Ljava/lang/String;

    .line 1851
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_region:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1852
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->addLikelySubtags(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    .line 1853
    invoke-virtual {v1}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_region:Ljava/lang/String;

    .line 1854
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_region:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1855
    const-string v0, "001"

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_region:Ljava/lang/String;

    .line 1859
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_region:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private getTimeType(Lcom/ibm/icu/text/TimeZoneNames$NameType;)Lcom/ibm/icu/text/TimeZoneFormat$TimeType;
    .locals 2

    .line 1868
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$1;->$SwitchMap$com$ibm$icu$text$TimeZoneNames$NameType:[I

    invoke-virtual {p1}, Lcom/ibm/icu/text/TimeZoneNames$NameType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1871
    :pswitch_0
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->STANDARD:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    return-object v0

    .line 1875
    :pswitch_1
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->DAYLIGHT:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    return-object v0

    .line 1878
    :goto_0
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->UNKNOWN:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getTimeZoneForOffset(I)Lcom/ibm/icu/util/TimeZone;
    .locals 1

    .line 2181
    if-nez p1, :cond_0

    .line 2183
    const-string v0, "Etc/GMT"

    invoke-static {v0}, Lcom/ibm/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 2185
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/impl/ZoneMeta;->getCustomTimeZone(I)Lcom/ibm/icu/util/SimpleTimeZone;

    move-result-object v0

    return-object v0
.end method

.method private getTimeZoneGenericNames()Lcom/ibm/icu/impl/TimeZoneGenericNames;
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gnames:Lcom/ibm/icu/impl/TimeZoneGenericNames;

    if-nez v0, :cond_1

    .line 532
    move-object v1, p0

    monitor-enter v1

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gnames:Lcom/ibm/icu/impl/TimeZoneGenericNames;

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/impl/TimeZoneGenericNames;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/TimeZoneGenericNames;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gnames:Lcom/ibm/icu/impl/TimeZoneGenericNames;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 538
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gnames:Lcom/ibm/icu/impl/TimeZoneGenericNames;

    return-object v0
.end method

.method private getTimeZoneID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1829
    move-object v3, p1

    .line 1830
    if-nez v3, :cond_1

    .line 1831
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1832
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_tznames:Lcom/ibm/icu/text/TimeZoneNames;

    invoke-direct {p0}, Lcom/ibm/icu/text/TimeZoneFormat;->getTargetRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ibm/icu/text/TimeZoneNames;->getReferenceZoneID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1833
    if-nez v3, :cond_1

    .line 1834
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mzID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1837
    :cond_1
    return-object v3
.end method

.method private initGMTOffsetPatterns([Ljava/lang/String;)V
    .locals 11

    .line 1941
    invoke-static {}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->values()[Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    move-result-object v0

    array-length v3, v0

    .line 1942
    array-length v0, p1

    if-ge v0, v3, :cond_0

    .line 1943
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Insufficient number of elements in gmtOffsetPatterns"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1945
    :cond_0
    new-array v4, v3, [[Ljava/lang/Object;

    .line 1946
    invoke-static {}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->values()[Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 1947
    invoke-virtual {v8}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v9

    .line 1950
    aget-object v0, p1, v9

    # invokes: Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->required()Ljava/lang/String;
    invoke-static {v8}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->access$200(Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetPattern(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v10

    .line 1951
    aput-object v10, v4, v9

    .line 1946
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1954
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatterns:[Ljava/lang/String;

    .line 1955
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatterns:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1956
    iput-object v4, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatternItems:[[Ljava/lang/Object;

    .line 1957
    invoke-direct {p0}, Lcom/ibm/icu/text/TimeZoneFormat;->checkAbuttingHoursAndMinutes()V

    .line 1958
    return-void
.end method

.method private initGMTPattern(Ljava/lang/String;)V
    .locals 4

    .line 1892
    const-string v0, "{0}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1893
    if-gez v3, :cond_0

    .line 1894
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad localized GMT pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1896
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtPattern:Ljava/lang/String;

    .line 1897
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/TimeZoneFormat;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtPatternPrefix:Ljava/lang/String;

    .line 1898
    add-int/lit8 v0, v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/TimeZoneFormat;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtPatternSuffix:Ljava/lang/String;

    .line 1899
    return-void
.end method

.method private static parseAbuttingAsciiOffsetFields(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;Z)I
    .locals 12

    .line 2818
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 2820
    invoke-virtual {p2}, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sub-int v3, v0, v1

    .line 2821
    invoke-virtual {p3}, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v4, v0, 0x2

    .line 2823
    new-array v5, v4, [I

    .line 2824
    const/4 v6, 0x0

    .line 2825
    move v7, v2

    .line 2826
    :goto_1
    array-length v0, v5

    if-ge v6, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 2827
    const-string v0, "0123456789"

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 2828
    if-gez v8, :cond_1

    .line 2829
    goto :goto_2

    .line 2831
    :cond_1
    aput v8, v5, v6

    .line 2832
    add-int/lit8 v6, v6, 0x1

    .line 2833
    add-int/lit8 v7, v7, 0x1

    .line 2834
    goto :goto_1

    .line 2836
    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_3

    .line 2838
    add-int/lit8 v6, v6, -0x1

    .line 2841
    :cond_3
    if-ge v6, v3, :cond_4

    .line 2842
    invoke-virtual {p1, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2843
    const/4 v0, 0x0

    return v0

    .line 2846
    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2847
    const/4 v11, 0x0

    .line 2848
    :goto_3
    if-lt v6, v3, :cond_7

    .line 2849
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 2851
    :pswitch_0
    const/4 v0, 0x0

    aget v8, v5, v0

    .line 2852
    goto/16 :goto_4

    .line 2854
    :pswitch_1
    const/4 v0, 0x0

    aget v0, v5, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    aget v1, v5, v1

    add-int v8, v0, v1

    .line 2855
    goto/16 :goto_4

    .line 2857
    :pswitch_2
    const/4 v0, 0x0

    aget v8, v5, v0

    .line 2858
    const/4 v0, 0x1

    aget v0, v5, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x2

    aget v1, v5, v1

    add-int v9, v0, v1

    .line 2859
    goto :goto_4

    .line 2861
    :pswitch_3
    const/4 v0, 0x0

    aget v0, v5, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    aget v1, v5, v1

    add-int v8, v0, v1

    .line 2862
    const/4 v0, 0x2

    aget v0, v5, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x3

    aget v1, v5, v1

    add-int v9, v0, v1

    .line 2863
    goto :goto_4

    .line 2865
    :pswitch_4
    const/4 v0, 0x0

    aget v8, v5, v0

    .line 2866
    const/4 v0, 0x1

    aget v0, v5, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x2

    aget v1, v5, v1

    add-int v9, v0, v1

    .line 2867
    const/4 v0, 0x3

    aget v0, v5, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x4

    aget v1, v5, v1

    add-int v10, v0, v1

    .line 2868
    goto :goto_4

    .line 2870
    :pswitch_5
    const/4 v0, 0x0

    aget v0, v5, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    aget v1, v5, v1

    add-int v8, v0, v1

    .line 2871
    const/4 v0, 0x2

    aget v0, v5, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x3

    aget v1, v5, v1

    add-int v9, v0, v1

    .line 2872
    const/4 v0, 0x4

    aget v0, v5, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x5

    aget v1, v5, v1

    add-int v10, v0, v1

    .line 2876
    :goto_4
    const/16 v0, 0x17

    if-gt v8, v0, :cond_5

    const/16 v0, 0x3b

    if-gt v9, v0, :cond_5

    const/16 v0, 0x3b

    if-gt v10, v0, :cond_5

    .line 2878
    const/4 v11, 0x1

    .line 2879
    goto :goto_6

    .line 2883
    :cond_5
    if-eqz p4, :cond_6

    const/4 v0, 0x2

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :goto_5
    sub-int/2addr v6, v0

    .line 2884
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    goto/16 :goto_3

    .line 2887
    :cond_7
    :goto_6
    if-nez v11, :cond_8

    .line 2888
    invoke-virtual {p1, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2889
    const/4 v0, 0x0

    return v0

    .line 2891
    :cond_8
    add-int v0, v2, v6

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2892
    mul-int/lit8 v0, v8, 0x3c

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private parseAbuttingOffsetFields(Ljava/lang/String;I[I)I
    .locals 12

    .line 2563
    const/4 v2, 0x6

    .line 2564
    const/4 v0, 0x6

    new-array v3, v0, [I

    .line 2565
    const/4 v0, 0x6

    new-array v4, v0, [I

    .line 2568
    move v5, p2

    .line 2569
    const/4 v6, 0x1

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    .line 2570
    const/4 v7, 0x0

    .line 2571
    const/4 v8, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge v8, v0, :cond_1

    .line 2572
    invoke-direct {p0, p1, v5, v6}, Lcom/ibm/icu/text/TimeZoneFormat;->parseSingleLocalizedDigit(Ljava/lang/String;I[I)I

    move-result v0

    aput v0, v3, v8

    .line 2573
    aget v0, v3, v8

    if-gez v0, :cond_0

    .line 2574
    goto :goto_1

    .line 2576
    :cond_0
    const/4 v0, 0x0

    aget v0, v6, v0

    add-int/2addr v5, v0

    .line 2577
    sub-int v0, v5, p2

    aput v0, v4, v8

    .line 2578
    add-int/lit8 v7, v7, 0x1

    .line 2571
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2581
    :cond_1
    :goto_1
    if-nez v7, :cond_2

    .line 2582
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 2583
    const/4 v0, 0x0

    return v0

    .line 2586
    :cond_2
    const/4 v8, 0x0

    .line 2587
    :goto_2
    if-lez v7, :cond_6

    .line 2588
    const/4 v9, 0x0

    .line 2589
    const/4 v10, 0x0

    .line 2590
    const/4 v11, 0x0

    .line 2592
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    if-lez v7, :cond_3

    const/4 v0, 0x6

    if-le v7, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2593
    :cond_4
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    .line 2595
    :pswitch_0
    const/4 v0, 0x0

    aget v9, v3, v0

    .line 2596
    goto/16 :goto_3

    .line 2598
    :pswitch_1
    const/4 v0, 0x0

    aget v0, v3, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    aget v1, v3, v1

    add-int v9, v0, v1

    .line 2599
    goto/16 :goto_3

    .line 2601
    :pswitch_2
    const/4 v0, 0x0

    aget v9, v3, v0

    .line 2602
    const/4 v0, 0x1

    aget v0, v3, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x2

    aget v1, v3, v1

    add-int v10, v0, v1

    .line 2603
    goto :goto_3

    .line 2605
    :pswitch_3
    const/4 v0, 0x0

    aget v0, v3, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    aget v1, v3, v1

    add-int v9, v0, v1

    .line 2606
    const/4 v0, 0x2

    aget v0, v3, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x3

    aget v1, v3, v1

    add-int v10, v0, v1

    .line 2607
    goto :goto_3

    .line 2609
    :pswitch_4
    const/4 v0, 0x0

    aget v9, v3, v0

    .line 2610
    const/4 v0, 0x1

    aget v0, v3, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x2

    aget v1, v3, v1

    add-int v10, v0, v1

    .line 2611
    const/4 v0, 0x3

    aget v0, v3, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x4

    aget v1, v3, v1

    add-int v11, v0, v1

    .line 2612
    goto :goto_3

    .line 2614
    :pswitch_5
    const/4 v0, 0x0

    aget v0, v3, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    aget v1, v3, v1

    add-int v9, v0, v1

    .line 2615
    const/4 v0, 0x2

    aget v0, v3, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x3

    aget v1, v3, v1

    add-int v10, v0, v1

    .line 2616
    const/4 v0, 0x4

    aget v0, v3, v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x5

    aget v1, v3, v1

    add-int v11, v0, v1

    .line 2619
    :goto_3
    const/16 v0, 0x17

    if-gt v9, v0, :cond_5

    const/16 v0, 0x3b

    if-gt v10, v0, :cond_5

    const/16 v0, 0x3b

    if-gt v11, v0, :cond_5

    .line 2621
    const v0, 0x36ee80

    mul-int/2addr v0, v9

    const v1, 0xea60

    mul-int/2addr v1, v10

    add-int/2addr v0, v1

    mul-int/lit16 v1, v11, 0x3e8

    add-int v8, v0, v1

    .line 2622
    add-int/lit8 v0, v7, -0x1

    aget v0, v4, v0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 2623
    goto :goto_4

    .line 2625
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 2626
    goto/16 :goto_2

    .line 2627
    :cond_6
    :goto_4
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method private static parseAsciiOffsetFields(Ljava/lang/String;Ljava/text/ParsePosition;CLcom/ibm/icu/text/TimeZoneFormat$OffsetFields;Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;)I
    .locals 9

    .line 2910
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 2911
    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 2912
    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    .line 2913
    move v5, v2

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-virtual {p4}, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->ordinal()I

    move-result v0

    if-gt v6, v0, :cond_7

    .line 2914
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 2915
    if-ne v7, p2, :cond_3

    .line 2916
    if-nez v6, :cond_1

    .line 2917
    const/4 v0, 0x0

    aget v0, v4, v0

    if-nez v0, :cond_0

    .line 2919
    goto :goto_2

    .line 2922
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2924
    :cond_1
    aget v0, v4, v6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2926
    goto :goto_2

    .line 2928
    :cond_2
    const/4 v0, 0x0

    aput v0, v4, v6

    .line 2930
    goto :goto_1

    .line 2931
    :cond_3
    aget v0, v4, v6

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 2933
    goto :goto_2

    .line 2935
    :cond_4
    const-string v0, "0123456789"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 2936
    if-gez v8, :cond_5

    .line 2938
    goto :goto_2

    .line 2940
    :cond_5
    aget v0, v3, v6

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v8

    aput v0, v3, v6

    .line 2941
    aget v0, v4, v6

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v6

    .line 2942
    aget v0, v4, v6

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 2944
    add-int/lit8 v6, v6, 0x1

    .line 2913
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 2948
    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 2949
    const/4 v6, 0x0

    .line 2950
    const/4 v7, 0x0

    .line 2953
    const/4 v0, 0x0

    aget v0, v4, v0

    if-nez v0, :cond_8

    .line 2954
    goto/16 :goto_3

    .line 2956
    :cond_8
    const/4 v0, 0x0

    aget v0, v3, v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_9

    .line 2957
    const/4 v0, 0x0

    aget v0, v3, v0

    div-int/lit8 v0, v0, 0xa

    const v1, 0x36ee80

    mul-int v5, v0, v1

    .line 2958
    sget-object v7, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->H:Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;

    .line 2959
    const/4 v6, 0x1

    .line 2960
    goto :goto_3

    .line 2962
    :cond_9
    const/4 v0, 0x0

    aget v0, v3, v0

    const v1, 0x36ee80

    mul-int v5, v0, v1

    .line 2963
    const/4 v0, 0x0

    aget v6, v4, v0

    .line 2964
    sget-object v7, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->H:Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;

    .line 2967
    const/4 v0, 0x1

    aget v0, v4, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    aget v0, v3, v0

    const/16 v1, 0x3b

    if-le v0, v1, :cond_a

    .line 2968
    goto :goto_3

    .line 2970
    :cond_a
    const/4 v0, 0x1

    aget v0, v3, v0

    const v1, 0xea60

    mul-int/2addr v0, v1

    add-int/2addr v5, v0

    .line 2971
    const/4 v0, 0x1

    aget v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    .line 2972
    sget-object v7, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->HM:Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;

    .line 2975
    const/4 v0, 0x2

    aget v0, v4, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 v0, 0x2

    aget v0, v3, v0

    const/16 v1, 0x3b

    if-le v0, v1, :cond_b

    .line 2976
    goto :goto_3

    .line 2978
    :cond_b
    const/4 v0, 0x2

    aget v0, v3, v0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v5, v0

    .line 2979
    const/4 v0, 0x2

    aget v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    .line 2980
    sget-object v7, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->HMS:Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;

    .line 2983
    :cond_c
    :goto_3
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->ordinal()I

    move-result v0

    invoke-virtual {p3}, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 2984
    :cond_d
    invoke-virtual {p1, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2985
    const/4 v0, 0x0

    return v0

    .line 2988
    :cond_e
    add-int v0, v2, v6

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2989
    return v5

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method private parseDefaultOffsetFields(Ljava/lang/String;IC[I)I
    .locals 14

    .line 2517
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 2518
    move/from16 v9, p2

    .line 2519
    const/4 v10, 0x1

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    .line 2520
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2523
    move-object v0, p0

    move-object v1, p1

    move v2, v9

    move-object v7, v10

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x17

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetFieldWithLocalizedDigits(Ljava/lang/String;IIIII[I)I

    move-result v11

    .line 2524
    const/4 v0, 0x0

    aget v0, v10, v0

    if-nez v0, :cond_0

    .line 2525
    goto/16 :goto_0

    .line 2527
    :cond_0
    const/4 v0, 0x0

    aget v0, v10, v0

    add-int/2addr v9, v0

    .line 2529
    add-int/lit8 v0, v9, 0x1

    if-ge v0, v8, :cond_3

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v1, p3

    if-ne v0, v1, :cond_3

    .line 2530
    move-object v0, p0

    move-object v1, p1

    add-int/lit8 v2, v9, 0x1

    move-object v7, v10

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x3b

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetFieldWithLocalizedDigits(Ljava/lang/String;IIIII[I)I

    move-result v12

    .line 2531
    const/4 v0, 0x0

    aget v0, v10, v0

    if-nez v0, :cond_1

    .line 2532
    goto :goto_0

    .line 2534
    :cond_1
    const/4 v0, 0x0

    aget v0, v10, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v9, v0

    .line 2536
    add-int/lit8 v0, v9, 0x1

    if-ge v0, v8, :cond_3

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v1, p3

    if-ne v0, v1, :cond_3

    .line 2537
    move-object v0, p0

    move-object v1, p1

    add-int/lit8 v2, v9, 0x1

    move-object v7, v10

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x3b

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetFieldWithLocalizedDigits(Ljava/lang/String;IIIII[I)I

    move-result v13

    .line 2538
    const/4 v0, 0x0

    aget v0, v10, v0

    if-nez v0, :cond_2

    .line 2539
    goto :goto_0

    .line 2541
    :cond_2
    const/4 v0, 0x0

    aget v0, v10, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v9, v0

    .line 2546
    :cond_3
    :goto_0
    move/from16 v0, p2

    if-ne v9, v0, :cond_4

    .line 2547
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 2548
    const/4 v0, 0x0

    return v0

    .line 2551
    :cond_4
    sub-int v0, v9, p2

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 2552
    const v0, 0x36ee80

    mul-int/2addr v0, v11

    const v1, 0xea60

    mul-int/2addr v1, v12

    add-int/2addr v0, v1

    mul-int/lit16 v1, v13, 0x3e8

    add-int/2addr v0, v1

    return v0

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method private parseExemplarLocation(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 10

    .line 3076
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 3077
    const/4 v3, -0x1

    .line 3078
    const/4 v4, 0x0

    .line 3080
    sget-object v0, Lcom/ibm/icu/text/TimeZoneNames$NameType;->EXEMPLAR_LOCATION:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    .line 3081
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_tznames:Lcom/ibm/icu/text/TimeZoneNames;

    invoke-virtual {v0, p1, v2, v5}, Lcom/ibm/icu/text/TimeZoneNames;->find(Ljava/lang/CharSequence;ILjava/util/EnumSet;)Ljava/util/Collection;

    move-result-object v6

    .line 3082
    if-eqz v6, :cond_2

    .line 3083
    const/4 v7, 0x0

    .line 3084
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;

    .line 3085
    invoke-virtual {v9}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->matchLength()I

    move-result v0

    add-int/2addr v0, v2

    if-le v0, v3, :cond_0

    .line 3086
    move-object v7, v9

    .line 3087
    invoke-virtual {v9}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->matchLength()I

    move-result v0

    add-int v3, v2, v0

    .line 3089
    :cond_0
    goto :goto_0

    .line 3090
    :cond_1
    if-eqz v7, :cond_2

    .line 3091
    invoke-virtual {v7}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->tzID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->mzID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3092
    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 3095
    :cond_2
    if-nez v4, :cond_3

    .line 3096
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 3099
    :cond_3
    return-object v4
.end method

.method private parseOffsetDefaultLocalizedGMT(Ljava/lang/String;I[I)I
    .locals 16

    .line 2445
    move/from16 v6, p2

    .line 2446
    const/4 v7, 0x0

    .line 2447
    const/4 v8, 0x0

    .line 2450
    const/4 v9, 0x0

    .line 2451
    sget-object v10, Lcom/ibm/icu/text/TimeZoneFormat;->ALT_GMT_STRINGS:[Ljava/lang/String;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    .line 2452
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    .line 2453
    move-object/from16 v0, p1

    move v2, v6

    move-object v3, v13

    move v5, v14

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2454
    move v9, v14

    .line 2455
    goto :goto_1

    .line 2451
    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 2458
    :cond_1
    :goto_1
    if-nez v9, :cond_2

    .line 2459
    goto/16 :goto_4

    .line 2461
    :cond_2
    add-int/2addr v6, v9

    .line 2464
    add-int/lit8 v0, v6, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 2465
    goto/16 :goto_4

    .line 2469
    :cond_3
    const/4 v10, 0x1

    .line 2470
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 2471
    const/16 v0, 0x2b

    if-ne v11, v0, :cond_4

    .line 2472
    const/4 v10, 0x1

    goto :goto_2

    .line 2473
    :cond_4
    const/16 v0, 0x2d

    if-ne v11, v0, :cond_7

    .line 2474
    const/4 v10, -0x1

    .line 2478
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 2482
    const/4 v12, 0x1

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    .line 2483
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x3a

    invoke-direct {v0, v1, v6, v2, v12}, Lcom/ibm/icu/text/TimeZoneFormat;->parseDefaultOffsetFields(Ljava/lang/String;IC[I)I

    move-result v13

    .line 2484
    const/4 v0, 0x0

    aget v0, v12, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne v0, v1, :cond_5

    .line 2486
    mul-int v7, v13, v10

    .line 2487
    const/4 v0, 0x0

    aget v0, v12, v0

    add-int/2addr v6, v0

    goto :goto_3

    .line 2490
    :cond_5
    const/4 v14, 0x1

    new-array v14, v14, [I

    fill-array-data v14, :array_1

    .line 2491
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v14}, Lcom/ibm/icu/text/TimeZoneFormat;->parseAbuttingOffsetFields(Ljava/lang/String;I[I)I

    move-result v15

    .line 2493
    const/4 v0, 0x0

    aget v0, v12, v0

    const/4 v1, 0x0

    aget v1, v14, v1

    if-le v0, v1, :cond_6

    .line 2494
    mul-int v7, v13, v10

    .line 2495
    const/4 v0, 0x0

    aget v0, v12, v0

    add-int/2addr v6, v0

    goto :goto_3

    .line 2497
    :cond_6
    mul-int v7, v15, v10

    .line 2498
    const/4 v0, 0x0

    aget v0, v14, v0

    add-int/2addr v6, v0

    .line 2501
    :goto_3
    sub-int v8, v6, p2

    .line 2504
    :cond_7
    :goto_4
    const/4 v0, 0x0

    aput v8, p3, v0

    .line 2505
    return v7

    :array_0
    .array-data 4
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
    .end array-data
.end method

.method private parseOffsetFieldWithLocalizedDigits(Ljava/lang/String;IIIII[I)I
    .locals 8

    .line 2647
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p7, v1

    .line 2649
    const/4 v2, 0x0

    .line 2650
    const/4 v3, 0x0

    .line 2651
    move v4, p2

    .line 2652
    const/4 v5, 0x1

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 2653
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    if-ge v3, p4, :cond_2

    .line 2654
    invoke-direct {p0, p1, v4, v5}, Lcom/ibm/icu/text/TimeZoneFormat;->parseSingleLocalizedDigit(Ljava/lang/String;I[I)I

    move-result v6

    .line 2655
    if-gez v6, :cond_0

    .line 2656
    goto :goto_1

    .line 2658
    :cond_0
    mul-int/lit8 v0, v2, 0xa

    add-int v7, v0, v6

    .line 2659
    if-le v7, p6, :cond_1

    .line 2660
    goto :goto_1

    .line 2662
    :cond_1
    move v2, v7

    .line 2663
    add-int/lit8 v3, v3, 0x1

    .line 2664
    const/4 v0, 0x0

    aget v0, v5, v0

    add-int/2addr v4, v0

    .line 2665
    goto :goto_0

    .line 2668
    :cond_2
    :goto_1
    if-lt v3, p3, :cond_3

    if-ge v2, p5, :cond_4

    .line 2669
    :cond_3
    const/4 v2, -0x1

    .line 2670
    const/4 v3, 0x0

    goto :goto_2

    .line 2672
    :cond_4
    sub-int v0, v4, p2

    const/4 v1, 0x0

    aput v0, p7, v1

    .line 2676
    :goto_2
    return v2

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method private parseOffsetFields(Ljava/lang/String;IZ[I)I
    .locals 20

    .line 2313
    const/4 v6, 0x0

    .line 2314
    const/4 v7, 0x0

    .line 2315
    const/4 v8, 0x1

    .line 2317
    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2318
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 2322
    :cond_0
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 2324
    const/4 v12, 0x3

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    .line 2325
    sget-object v13, Lcom/ibm/icu/text/TimeZoneFormat;->PARSE_GMT_OFFSET_TYPES:[Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_4

    aget-object v16, v13, v15

    .line 2326
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatternItems:[[Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v1

    aget-object v17, v0, v1

    .line 2327
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez v17, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2329
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, v17

    move-object v5, v12

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetFieldsWithPattern(Ljava/lang/String;I[Ljava/lang/Object;Z[I)I

    move-result v6

    .line 2330
    if-lez v6, :cond_3

    .line 2331
    # invokes: Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->isPositive()Z
    invoke-static/range {v16 .. v16}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->access$300(Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    .line 2332
    :goto_1
    const/4 v0, 0x0

    aget v9, v12, v0

    .line 2333
    const/4 v0, 0x1

    aget v10, v12, v0

    .line 2334
    const/4 v0, 0x2

    aget v11, v12, v0

    .line 2335
    goto :goto_2

    .line 2325
    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 2338
    :cond_4
    :goto_2
    if-lez v6, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ibm/icu/text/TimeZoneFormat;->_abuttingOffsetHoursAndMinutes:Z

    if-eqz v0, :cond_9

    .line 2343
    const/4 v13, 0x0

    .line 2344
    const/4 v14, 0x1

    .line 2345
    sget-object v15, Lcom/ibm/icu/text/TimeZoneFormat;->PARSE_GMT_OFFSET_TYPES:[Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_8

    aget-object v18, v15, v17

    .line 2346
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatternItems:[[Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v1

    aget-object v19, v0, v1

    .line 2347
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    if-nez v19, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2350
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, v19

    move-object v5, v12

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetFieldsWithPattern(Ljava/lang/String;I[Ljava/lang/Object;Z[I)I

    move-result v13

    .line 2351
    if-lez v13, :cond_7

    .line 2352
    # invokes: Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->isPositive()Z
    invoke-static/range {v18 .. v18}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->access$300(Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, -0x1

    .line 2353
    :goto_4
    goto :goto_5

    .line 2345
    :cond_7
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 2356
    :cond_8
    :goto_5
    if-le v13, v6, :cond_9

    .line 2358
    move v6, v13

    .line 2359
    move v8, v14

    .line 2360
    const/4 v0, 0x0

    aget v9, v12, v0

    .line 2361
    const/4 v0, 0x1

    aget v10, v12, v0

    .line 2362
    const/4 v0, 0x2

    aget v11, v12, v0

    .line 2366
    :cond_9
    if-eqz p4, :cond_a

    move-object/from16 v0, p4

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_a

    .line 2367
    const/4 v0, 0x0

    aput v6, p4, v0

    .line 2370
    :cond_a
    if-lez v6, :cond_b

    .line 2371
    mul-int/lit8 v0, v9, 0x3c

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x3e8

    mul-int v7, v0, v8

    .line 2374
    :cond_b
    return v7

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private parseOffsetFieldsWithPattern(Ljava/lang/String;I[Ljava/lang/Object;Z[I)I
    .locals 18

    .line 2388
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    move-object/from16 v0, p5

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2389
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, p5, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, p5, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p5, v1

    .line 2391
    const/4 v8, 0x0

    .line 2393
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 2394
    move/from16 v12, p2

    .line 2395
    const/4 v13, 0x1

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    .line 2396
    const/4 v14, 0x0

    :goto_0
    move-object/from16 v0, p3

    array-length v0, v0

    if-ge v14, v0, :cond_a

    .line 2397
    aget-object v0, p3, v14

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2398
    aget-object v0, p3, v14

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 2399
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    .line 2400
    move-object/from16 v0, p1

    move v2, v12

    move-object v3, v15

    move/from16 v5, v16

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2401
    const/4 v8, 0x1

    .line 2402
    goto/16 :goto_4

    .line 2404
    :cond_2
    add-int v12, v12, v16

    .line 2405
    goto/16 :goto_3

    .line 2406
    :cond_3
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    aget-object v0, p3, v14

    instance-of v0, v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2407
    :cond_4
    aget-object v0, p3, v14

    move-object v15, v0

    check-cast v15, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;

    .line 2408
    invoke-virtual {v15}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;->getType()C

    move-result v16

    .line 2409
    move/from16 v0, v16

    const/16 v1, 0x48

    if-ne v0, v1, :cond_6

    .line 2410
    if-eqz p4, :cond_5

    const/16 v17, 0x1

    goto :goto_1

    :cond_5
    const/16 v17, 0x2

    .line 2411
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v4, v17

    move-object v7, v13

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x17

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetFieldWithLocalizedDigits(Ljava/lang/String;IIIII[I)I

    move-result v9

    .line 2412
    goto :goto_2

    :cond_6
    move/from16 v0, v16

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_7

    .line 2413
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move-object v7, v13

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x3b

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetFieldWithLocalizedDigits(Ljava/lang/String;IIIII[I)I

    move-result v10

    goto :goto_2

    .line 2414
    :cond_7
    move/from16 v0, v16

    const/16 v1, 0x73

    if-ne v0, v1, :cond_8

    .line 2415
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move-object v7, v13

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x3b

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetFieldWithLocalizedDigits(Ljava/lang/String;IIIII[I)I

    move-result v11

    .line 2418
    :cond_8
    :goto_2
    const/4 v0, 0x0

    aget v0, v13, v0

    if-nez v0, :cond_9

    .line 2419
    const/4 v8, 0x1

    .line 2420
    goto :goto_4

    .line 2422
    :cond_9
    const/4 v0, 0x0

    aget v0, v13, v0

    add-int/2addr v12, v0

    .line 2396
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 2426
    :cond_a
    :goto_4
    if-eqz v8, :cond_b

    .line 2427
    const/4 v0, 0x0

    return v0

    .line 2430
    :cond_b
    const/4 v0, 0x0

    aput v9, p5, v0

    .line 2431
    const/4 v0, 0x1

    aput v10, p5, v0

    .line 2432
    const/4 v0, 0x2

    aput v11, p5, v0

    .line 2434
    sub-int v0, v12, p2

    return v0

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method private static parseOffsetISO8601(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/Output;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/Output<Ljava/lang/Boolean;>;)I"
        }
    .end annotation

    .line 2751
    if-eqz p3, :cond_0

    .line 2752
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 2754
    :cond_0
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    .line 2755
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v3, v0, :cond_1

    .line 2756
    invoke-virtual {p1, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2757
    const/4 v0, 0x0

    return v0

    .line 2760
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2761
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const-string v1, "Z"

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2763
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2764
    const/4 v0, 0x0

    return v0

    .line 2768
    :cond_2
    const/16 v0, 0x2b

    if-ne v4, v0, :cond_3

    .line 2769
    const/4 v5, 0x1

    goto :goto_0

    .line 2770
    :cond_3
    const/16 v0, 0x2d

    if-ne v4, v0, :cond_4

    .line 2771
    const/4 v5, -0x1

    goto :goto_0

    .line 2774
    :cond_4
    invoke-virtual {p1, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2775
    const/4 v0, 0x0

    return v0

    .line 2777
    :goto_0
    new-instance v6, Ljava/text/ParsePosition;

    add-int/lit8 v0, v3, 0x1

    invoke-direct {v6, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2778
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->H:Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->HMS:Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;

    const/16 v2, 0x3a

    invoke-static {p0, v6, v2, v0, v1}, Lcom/ibm/icu/text/TimeZoneFormat;->parseAsciiOffsetFields(Ljava/lang/String;Ljava/text/ParsePosition;CLcom/ibm/icu/text/TimeZoneFormat$OffsetFields;Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;)I

    move-result v7

    .line 2779
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v1, 0x3

    if-gt v0, v1, :cond_5

    .line 2783
    new-instance v8, Ljava/text/ParsePosition;

    add-int/lit8 v0, v3, 0x1

    invoke-direct {v8, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2784
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->H:Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;->HMS:Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;

    const/4 v2, 0x0

    invoke-static {p0, v8, v0, v1, v2}, Lcom/ibm/icu/text/TimeZoneFormat;->parseAbuttingAsciiOffsetFields(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;Lcom/ibm/icu/text/TimeZoneFormat$OffsetFields;Z)I

    move-result v9

    .line 2785
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 2786
    move v7, v9

    .line 2787
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2791
    :cond_5
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 2792
    invoke-virtual {p1, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2793
    const/4 v0, 0x0

    return v0

    .line 2796
    :cond_6
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2797
    if-eqz p3, :cond_7

    .line 2798
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 2800
    :cond_7
    mul-int v0, v5, v7

    return v0
.end method

.method private parseOffsetLocalizedGMT(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/Output;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/Output<Ljava/lang/Boolean;>;)I"
        }
    .end annotation

    .line 2202
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    .line 2203
    const/4 v7, 0x0

    .line 2204
    const/4 v8, 0x1

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    .line 2206
    if-eqz p4, :cond_0

    .line 2207
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 2210
    :cond_0
    move/from16 v0, p3

    invoke-direct {p0, p1, v6, v0, v8}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetLocalizedGMTPattern(Ljava/lang/String;IZ[I)I

    move-result v7

    .line 2220
    const/4 v0, 0x0

    aget v0, v8, v0

    if-lez v0, :cond_2

    .line 2221
    if-eqz p4, :cond_1

    .line 2222
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 2224
    :cond_1
    const/4 v0, 0x0

    aget v0, v8, v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2225
    return v7

    .line 2229
    :cond_2
    invoke-direct {p0, p1, v6, v8}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetDefaultLocalizedGMT(Ljava/lang/String;I[I)I

    move-result v7

    .line 2230
    const/4 v0, 0x0

    aget v0, v8, v0

    if-lez v0, :cond_4

    .line 2231
    if-eqz p4, :cond_3

    .line 2232
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 2234
    :cond_3
    const/4 v0, 0x0

    aget v0, v8, v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2235
    return v7

    .line 2239
    :cond_4
    move-object v0, p1

    move v2, v6

    iget-object v3, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtZeroFormat:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtZeroFormat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2240
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtZeroFormat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2241
    const/4 v0, 0x0

    return v0

    .line 2245
    :cond_5
    sget-object v9, Lcom/ibm/icu/text/TimeZoneFormat;->ALT_GMT_STRINGS:[Ljava/lang/String;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    .line 2246
    move-object v0, p1

    move v2, v6

    move-object v3, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2247
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2248
    const/4 v0, 0x0

    return v0

    .line 2245
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 2253
    :cond_7
    invoke-virtual {p2, v6}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2254
    const/4 v0, 0x0

    return v0

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method private parseOffsetLocalizedGMTPattern(Ljava/lang/String;IZ[I)I
    .locals 11

    .line 2267
    move v6, p2

    .line 2268
    const/4 v7, 0x0

    .line 2269
    const/4 v8, 0x0

    .line 2273
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtPatternPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .line 2274
    if-lez v9, :cond_0

    move-object v0, p1

    move v2, v6

    iget-object v3, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtPatternPrefix:Ljava/lang/String;

    move v5, v9

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2276
    goto :goto_0

    .line 2278
    :cond_0
    add-int/2addr v6, v9

    .line 2281
    const/4 v0, 0x1

    new-array v10, v0, [I

    .line 2282
    const/4 v0, 0x0

    invoke-direct {p0, p1, v6, v0, v10}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetFields(Ljava/lang/String;IZ[I)I

    move-result v7

    .line 2283
    const/4 v0, 0x0

    aget v0, v10, v0

    if-nez v0, :cond_1

    .line 2285
    goto :goto_0

    .line 2287
    :cond_1
    const/4 v0, 0x0

    aget v0, v10, v0

    add-int/2addr v6, v0

    .line 2290
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtPatternSuffix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .line 2291
    if-lez v9, :cond_2

    move-object v0, p1

    move v2, v6

    iget-object v3, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtPatternSuffix:Ljava/lang/String;

    move v5, v9

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2293
    goto :goto_0

    .line 2295
    :cond_2
    add-int/2addr v6, v9

    .line 2296
    const/4 v8, 0x1

    .line 2299
    :goto_0
    if-eqz v8, :cond_3

    sub-int v0, v6, p2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    aput v0, p4, v1

    .line 2300
    return v7
.end method

.method private static parseOffsetPattern(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 14

    .line 2015
    const/4 v3, 0x0

    .line 2016
    const/4 v4, 0x0

    .line 2017
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2018
    const/4 v6, 0x0

    .line 2019
    const/4 v7, 0x1

    .line 2020
    const/4 v8, 0x0

    .line 2022
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2023
    new-instance v10, Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 2025
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_d

    .line 2026
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 2027
    const/16 v0, 0x27

    if-ne v12, v0, :cond_4

    .line 2028
    if-eqz v3, :cond_0

    .line 2029
    const/16 v0, 0x27

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2030
    const/4 v3, 0x0

    goto :goto_2

    .line 2032
    :cond_0
    const/4 v3, 0x1

    .line 2033
    if-eqz v6, :cond_2

    .line 2034
    invoke-static {v6, v7}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;->isValid(CI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2035
    new-instance v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;

    invoke-direct {v0, v6, v7}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;-><init>(CI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2037
    :cond_1
    const/4 v8, 0x1

    .line 2038
    goto/16 :goto_7

    .line 2040
    :goto_1
    const/4 v6, 0x0

    .line 2043
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    goto/16 :goto_6

    .line 2045
    :cond_4
    const/4 v3, 0x0

    .line 2046
    if-eqz v4, :cond_5

    .line 2047
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 2049
    :cond_5
    invoke-virtual {p1, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    .line 2050
    if-ltz v13, :cond_a

    .line 2052
    if-ne v12, v6, :cond_6

    .line 2053
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    .line 2055
    :cond_6
    if-nez v6, :cond_7

    .line 2056
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 2057
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2058
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    .line 2061
    :cond_7
    invoke-static {v6, v7}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;->isValid(CI)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2062
    new-instance v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;

    invoke-direct {v0, v6, v7}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;-><init>(CI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2064
    :cond_8
    const/4 v8, 0x1

    .line 2065
    goto :goto_7

    .line 2068
    :cond_9
    :goto_4
    move v6, v12

    .line 2069
    const/4 v7, 0x1

    .line 2070
    invoke-virtual {v10, v13}, Ljava/util/BitSet;->set(I)V

    goto :goto_6

    .line 2074
    :cond_a
    if-eqz v6, :cond_c

    .line 2075
    invoke-static {v6, v7}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;->isValid(CI)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2076
    new-instance v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;

    invoke-direct {v0, v6, v7}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;-><init>(CI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2078
    :cond_b
    const/4 v8, 0x1

    .line 2079
    goto :goto_7

    .line 2081
    :goto_5
    const/4 v6, 0x0

    .line 2083
    :cond_c
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2025
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 2089
    :cond_d
    :goto_7
    if-nez v8, :cond_10

    .line 2090
    if-nez v6, :cond_e

    .line 2091
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 2092
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2093
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_8

    .line 2096
    :cond_e
    invoke-static {v6, v7}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;->isValid(CI)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2097
    new-instance v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;

    invoke-direct {v0, v6, v7}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetField;-><init>(CI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2099
    :cond_f
    const/4 v8, 0x1

    .line 2104
    :cond_10
    :goto_8
    if-nez v8, :cond_11

    invoke-virtual {v10}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 2105
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad localized GMT offset pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2108
    :cond_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static parseShortZoneID(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 11

    .line 3037
    const/4 v3, 0x0

    .line 3038
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat;->SHORT_ZONE_ID_TRIE:Lcom/ibm/icu/impl/TextTrieMap;

    if-nez v0, :cond_3

    .line 3039
    const-class v4, Lcom/ibm/icu/text/TimeZoneFormat;

    monitor-enter v4

    .line 3040
    :try_start_0
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat;->SHORT_ZONE_ID_TRIE:Lcom/ibm/icu/impl/TextTrieMap;

    if-nez v0, :cond_2

    .line 3042
    new-instance v5, Lcom/ibm/icu/impl/TextTrieMap;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lcom/ibm/icu/impl/TextTrieMap;-><init>(Z)V

    .line 3043
    sget-object v0, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;->CANONICAL:Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/util/TimeZone;->getAvailableIDs(Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v6

    .line 3044
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 3045
    invoke-static {v8}, Lcom/ibm/icu/impl/ZoneMeta;->getShortID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3046
    if-eqz v9, :cond_0

    .line 3047
    invoke-virtual {v5, v9, v8}, Lcom/ibm/icu/impl/TextTrieMap;->put(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/ibm/icu/impl/TextTrieMap;

    .line 3049
    :cond_0
    goto :goto_0

    .line 3051
    :cond_1
    const-string v0, "unk"

    const-string v1, "Etc/Unknown"

    invoke-virtual {v5, v0, v1}, Lcom/ibm/icu/impl/TextTrieMap;->put(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/ibm/icu/impl/TextTrieMap;

    .line 3052
    sput-object v5, Lcom/ibm/icu/text/TimeZoneFormat;->SHORT_ZONE_ID_TRIE:Lcom/ibm/icu/impl/TextTrieMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3054
    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v10

    monitor-exit v4

    throw v10

    .line 3057
    :cond_3
    :goto_1
    const/4 v4, 0x1

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 3058
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat;->SHORT_ZONE_ID_TRIE:Lcom/ibm/icu/impl/TextTrieMap;

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v0, p0, v1, v4}, Lcom/ibm/icu/impl/TextTrieMap;->get(Ljava/lang/CharSequence;I[I)Ljava/util/Iterator;

    move-result-object v5

    .line 3059
    if-eqz v5, :cond_4

    .line 3060
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3061
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    const/4 v1, 0x0

    aget v1, v4, v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_2

    .line 3063
    :cond_4
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 3066
    :goto_2
    return-object v3

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method private parseSingleLocalizedDigit(Ljava/lang/String;I[I)I
    .locals 5

    .line 2689
    const/4 v2, -0x1

    .line 2690
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 2691
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 2692
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 2695
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetDigits:[Ljava/lang/String;

    array-length v0, v0

    if-ge v4, v0, :cond_1

    .line 2696
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetDigits:[Ljava/lang/String;

    aget-object v0, v0, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 2697
    move v2, v4

    .line 2698
    goto :goto_1

    .line 2695
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2702
    :cond_1
    :goto_1
    if-gez v2, :cond_2

    .line 2703
    invoke-static {v3}, Lcom/ibm/icu/lang/UCharacter;->digit(I)I

    move-result v2

    .line 2706
    :cond_2
    if-ltz v2, :cond_3

    .line 2707
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 2710
    :cond_3
    return v2
.end method

.method private static parseZoneID(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 11

    .line 2999
    const/4 v2, 0x0

    .line 3000
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat;->ZONE_ID_TRIE:Lcom/ibm/icu/impl/TextTrieMap;

    if-nez v0, :cond_2

    .line 3001
    const-class v3, Lcom/ibm/icu/text/TimeZoneFormat;

    monitor-enter v3

    .line 3002
    :try_start_0
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat;->ZONE_ID_TRIE:Lcom/ibm/icu/impl/TextTrieMap;

    if-nez v0, :cond_1

    .line 3004
    new-instance v4, Lcom/ibm/icu/impl/TextTrieMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/ibm/icu/impl/TextTrieMap;-><init>(Z)V

    .line 3005
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v5

    .line 3006
    move-object v6, v5

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 3007
    invoke-virtual {v4, v9, v9}, Lcom/ibm/icu/impl/TextTrieMap;->put(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/ibm/icu/impl/TextTrieMap;

    .line 3006
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3009
    :cond_0
    sput-object v4, Lcom/ibm/icu/text/TimeZoneFormat;->ZONE_ID_TRIE:Lcom/ibm/icu/impl/TextTrieMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3011
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v10

    monitor-exit v3

    throw v10

    .line 3014
    :cond_2
    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 3015
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat;->ZONE_ID_TRIE:Lcom/ibm/icu/impl/TextTrieMap;

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v0, p0, v1, v3}, Lcom/ibm/icu/impl/TextTrieMap;->get(Ljava/lang/CharSequence;I[I)Ljava/util/Iterator;

    move-result-object v4

    .line 3016
    if-eqz v4, :cond_3

    .line 3017
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 3018
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    const/4 v1, 0x0

    aget v1, v3, v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_2

    .line 3025
    :cond_3
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 3027
    :goto_2
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .line 3170
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object v4

    .line 3172
    const-string v0, "_locale"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/ULocale;

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_locale:Lcom/ibm/icu/util/ULocale;

    .line 3173
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_locale:Lcom/ibm/icu/util/ULocale;

    if-nez v0, :cond_0

    .line 3174
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Missing field: locale"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3177
    :cond_0
    const-string v0, "_tznames"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/TimeZoneNames;

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_tznames:Lcom/ibm/icu/text/TimeZoneNames;

    .line 3178
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_tznames:Lcom/ibm/icu/text/TimeZoneNames;

    if-nez v0, :cond_1

    .line 3179
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Missing field: tznames"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3182
    :cond_1
    const-string v0, "_gmtPattern"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtPattern:Ljava/lang/String;

    .line 3183
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtPattern:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3184
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Missing field: gmtPattern"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3187
    :cond_2
    const-string v0, "_gmtOffsetPatterns"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    .line 3188
    if-nez v5, :cond_3

    .line 3189
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Missing field: gmtOffsetPatterns"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3190
    :cond_3
    array-length v0, v5

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 3191
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Incompatible field: gmtOffsetPatterns"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3193
    :cond_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatterns:[Ljava/lang/String;

    .line 3194
    array-length v0, v5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 3195
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v6, v0, :cond_5

    .line 3196
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatterns:[Ljava/lang/String;

    aget-object v1, v5, v6

    aput-object v1, v0, v6

    .line 3195
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3198
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatterns:[Ljava/lang/String;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_H:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-virtual {v1}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatterns:[Ljava/lang/String;

    sget-object v3, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_HM:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-virtual {v3}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/ibm/icu/text/TimeZoneFormat;->truncateOffsetPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3199
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatterns:[Ljava/lang/String;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_H:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-virtual {v1}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatterns:[Ljava/lang/String;

    sget-object v3, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_HM:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-virtual {v3}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/ibm/icu/text/TimeZoneFormat;->truncateOffsetPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 3201
    :cond_6
    iput-object v5, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatterns:[Ljava/lang/String;

    .line 3204
    :goto_1
    const-string v0, "_gmtOffsetDigits"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetDigits:[Ljava/lang/String;

    .line 3205
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetDigits:[Ljava/lang/String;

    if-nez v0, :cond_7

    .line 3206
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Missing field: gmtOffsetDigits"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3207
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetDigits:[Ljava/lang/String;

    array-length v0, v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    .line 3208
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Incompatible field: gmtOffsetDigits"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3211
    :cond_8
    const-string v0, "_gmtZeroFormat"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtZeroFormat:Ljava/lang/String;

    .line 3212
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtZeroFormat:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 3213
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Missing field: gmtZeroFormat"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3216
    :cond_9
    const-string v0, "_parseAllStyles"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_parseAllStyles:Z

    .line 3217
    const-string v0, "_parseAllStyles"

    invoke-virtual {v4, v0}, Ljava/io/ObjectInputStream$GetField;->defaulted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3218
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Missing field: parseAllStyles"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3236
    :cond_a
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_tznames:Lcom/ibm/icu/text/TimeZoneNames;

    instance-of v0, v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;

    if-eqz v0, :cond_b

    .line 3237
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/text/TimeZoneNames;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/TimeZoneNames;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_tznames:Lcom/ibm/icu/text/TimeZoneNames;

    .line 3238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gnames:Lcom/ibm/icu/impl/TimeZoneGenericNames;

    goto :goto_2

    .line 3242
    :cond_b
    new-instance v0, Lcom/ibm/icu/impl/TimeZoneGenericNames;

    iget-object v1, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_locale:Lcom/ibm/icu/util/ULocale;

    iget-object v2, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_tznames:Lcom/ibm/icu/text/TimeZoneNames;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/TimeZoneGenericNames;-><init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/TimeZoneNames;)V

    iput-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gnames:Lcom/ibm/icu/impl/TimeZoneGenericNames;

    .line 3246
    :goto_2
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtPattern:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/TimeZoneFormat;->initGMTPattern(Ljava/lang/String;)V

    .line 3247
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatterns:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/TimeZoneFormat;->initGMTOffsetPatterns([Ljava/lang/String;)V

    .line 3249
    return-void
.end method

.method private static toCodePoints(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 2722
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    .line 2723
    new-array v3, v2, [Ljava/lang/String;

    .line 2725
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 2726
    invoke-virtual {p0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 2727
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    .line 2728
    add-int v0, v5, v7

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 2729
    add-int/2addr v5, v7

    .line 2725
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2731
    :cond_0
    return-object v3
.end method

.method private static truncateOffsetPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2139
    const-string v0, "mm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 2140
    if-gez v2, :cond_0

    .line 2141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bad time zone hour pattern data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2143
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 2144
    if-ltz v3, :cond_1

    .line 2145
    add-int/lit8 v0, v3, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2147
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 2148
    if-ltz v4, :cond_2

    .line 2149
    add-int/lit8 v0, v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2151
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bad time zone hour pattern data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1908
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 1909
    return-object p0

    .line 1911
    :cond_0
    const/4 v1, 0x0

    .line 1912
    const/4 v2, 0x0

    .line 1913
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1914
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 1915
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1916
    const/16 v0, 0x27

    if-ne v5, v0, :cond_3

    .line 1917
    if-eqz v1, :cond_1

    .line 1918
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1919
    const/4 v1, 0x0

    goto :goto_1

    .line 1921
    :cond_1
    const/4 v1, 0x1

    .line 1923
    :goto_1
    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    goto :goto_3

    .line 1925
    :cond_3
    const/4 v1, 0x0

    .line 1926
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1914
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1929
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 3150
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v2

    .line 3152
    const-string v0, "_locale"

    iget-object v1, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v2, v0, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3153
    const-string v0, "_tznames"

    iget-object v1, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_tznames:Lcom/ibm/icu/text/TimeZoneNames;

    invoke-virtual {v2, v0, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3154
    const-string v0, "_gmtPattern"

    iget-object v1, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtPattern:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3155
    const-string v0, "_gmtOffsetPatterns"

    iget-object v1, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetPatterns:[Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3156
    const-string v0, "_gmtOffsetDigits"

    iget-object v1, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetDigits:[Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3157
    const-string v0, "_gmtZeroFormat"

    iget-object v1, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtZeroFormat:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3158
    const-string v0, "_parseAllStyles"

    iget-boolean v1, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_parseAllStyles:Z

    invoke-virtual {v2, v0, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Z)V

    .line 3160
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 3161
    return-void
.end method


# virtual methods
.method public cloneAsThawed()Lcom/ibm/icu/text/TimeZoneFormat;
    .locals 2

    .line 3280
    invoke-super {p0}, Lcom/ibm/icu/text/UFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/text/TimeZoneFormat;

    .line 3281
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ibm/icu/text/TimeZoneFormat;->_frozen:Z

    .line 3282
    return-object v1
.end method

.method public final format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;J)Ljava/lang/String;
    .locals 6

    .line 860
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;JLcom/ibm/icu/util/Output;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;JLcom/ibm/icu/util/Output;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/text/TimeZoneFormat$Style;Lcom/ibm/icu/util/TimeZone;JLcom/ibm/icu/util/Output<Lcom/ibm/icu/text/TimeZoneFormat$TimeType;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 881
    const/4 v7, 0x0

    .line 883
    if-eqz p5, :cond_0

    .line 884
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->UNKNOWN:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    move-object/from16 v1, p5

    iput-object v0, v1, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 887
    :cond_0
    const/4 v8, 0x0

    .line 889
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$1;->$SwitchMap$com$ibm$icu$text$TimeZoneFormat$Style:[I

    invoke-virtual {p1}, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 891
    :pswitch_0
    invoke-direct {p0}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneGenericNames()Lcom/ibm/icu/impl/TimeZoneGenericNames;

    move-result-object v0

    invoke-static {p2}, Lcom/ibm/icu/impl/ZoneMeta;->getCanonicalCLDRID(Lcom/ibm/icu/util/TimeZone;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/TimeZoneGenericNames;->getGenericLocationName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 892
    goto :goto_0

    .line 894
    :pswitch_1
    invoke-direct {p0}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneGenericNames()Lcom/ibm/icu/impl/TimeZoneGenericNames;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->LONG:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    invoke-virtual {v0, p2, v1, p3, p4}, Lcom/ibm/icu/impl/TimeZoneGenericNames;->getDisplayName(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;J)Ljava/lang/String;

    move-result-object v7

    .line 895
    goto :goto_0

    .line 897
    :pswitch_2
    invoke-direct {p0}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneGenericNames()Lcom/ibm/icu/impl/TimeZoneGenericNames;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->SHORT:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    invoke-virtual {v0, p2, v1, p3, p4}, Lcom/ibm/icu/impl/TimeZoneGenericNames;->getDisplayName(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;J)Ljava/lang/String;

    move-result-object v7

    .line 898
    goto :goto_0

    .line 900
    :pswitch_3
    move-object v0, p0

    move-object v1, p2

    sget-object v2, Lcom/ibm/icu/text/TimeZoneNames$NameType;->LONG_STANDARD:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    sget-object v3, Lcom/ibm/icu/text/TimeZoneNames$NameType;->LONG_DAYLIGHT:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/TimeZoneFormat;->formatSpecific(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/text/TimeZoneNames$NameType;Lcom/ibm/icu/text/TimeZoneNames$NameType;JLcom/ibm/icu/util/Output;)Ljava/lang/String;

    move-result-object v7

    .line 901
    goto :goto_0

    .line 903
    :pswitch_4
    move-object v0, p0

    move-object v1, p2

    sget-object v2, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_STANDARD:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    sget-object v3, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_DAYLIGHT:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/TimeZoneFormat;->formatSpecific(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/text/TimeZoneNames$NameType;Lcom/ibm/icu/text/TimeZoneNames$NameType;JLcom/ibm/icu/util/Output;)Ljava/lang/String;

    move-result-object v7

    .line 904
    goto :goto_0

    .line 907
    :pswitch_5
    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    .line 908
    const/4 v8, 0x1

    .line 909
    goto :goto_0

    .line 911
    :pswitch_6
    invoke-static {p2}, Lcom/ibm/icu/impl/ZoneMeta;->getShortID(Lcom/ibm/icu/util/TimeZone;)Ljava/lang/String;

    move-result-object v7

    .line 912
    if-nez v7, :cond_1

    .line 913
    const-string v7, "unk"

    .line 915
    :cond_1
    const/4 v8, 0x1

    .line 916
    goto :goto_0

    .line 918
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/ibm/icu/text/TimeZoneFormat;->formatExemplarLocation(Lcom/ibm/icu/util/TimeZone;)Ljava/lang/String;

    move-result-object v7

    .line 919
    const/4 v8, 0x1

    .line 920
    .line 927
    :goto_0
    if-nez v7, :cond_4

    if-nez v8, :cond_4

    .line 928
    const/4 v9, 0x2

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    .line 929
    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, v0, v9}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    .line 930
    const/4 v0, 0x0

    aget v0, v9, v0

    const/4 v1, 0x1

    aget v1, v9, v1

    add-int v10, v0, v1

    .line 932
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$1;->$SwitchMap$com$ibm$icu$text$TimeZoneFormat$Style:[I

    invoke-virtual {p1}, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 937
    :pswitch_8
    invoke-virtual {p0, v10}, Lcom/ibm/icu/text/TimeZoneFormat;->formatOffsetLocalizedGMT(I)Ljava/lang/String;

    move-result-object v7

    .line 938
    goto/16 :goto_2

    .line 943
    :pswitch_9
    invoke-virtual {p0, v10}, Lcom/ibm/icu/text/TimeZoneFormat;->formatOffsetShortLocalizedGMT(I)Ljava/lang/String;

    move-result-object v7

    .line 944
    goto/16 :goto_2

    .line 947
    :pswitch_a
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v10, v0, v1, v2}, Lcom/ibm/icu/text/TimeZoneFormat;->formatOffsetISO8601Basic(IZZZ)Ljava/lang/String;

    move-result-object v7

    .line 948
    goto/16 :goto_2

    .line 951
    :pswitch_b
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v10, v0, v1, v2}, Lcom/ibm/icu/text/TimeZoneFormat;->formatOffsetISO8601Basic(IZZZ)Ljava/lang/String;

    move-result-object v7

    .line 952
    goto/16 :goto_2

    .line 955
    :pswitch_c
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v10, v0, v1, v2}, Lcom/ibm/icu/text/TimeZoneFormat;->formatOffsetISO8601Basic(IZZZ)Ljava/lang/String;

    move-result-object v7

    .line 956
    goto :goto_2

    .line 959
    :pswitch_d
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v10, v0, v1, v2}, Lcom/ibm/icu/text/TimeZoneFormat;->formatOffsetISO8601Basic(IZZZ)Ljava/lang/String;

    move-result-object v7

    .line 960
    goto :goto_2

    .line 963
    :pswitch_e
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v10, v0, v1, v2}, Lcom/ibm/icu/text/TimeZoneFormat;->formatOffsetISO8601Basic(IZZZ)Ljava/lang/String;

    move-result-object v7

    .line 964
    goto :goto_2

    .line 967
    :pswitch_f
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v10, v0, v1, v2}, Lcom/ibm/icu/text/TimeZoneFormat;->formatOffsetISO8601Basic(IZZZ)Ljava/lang/String;

    move-result-object v7

    .line 968
    goto :goto_2

    .line 971
    :pswitch_10
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v10, v0, v1, v2}, Lcom/ibm/icu/text/TimeZoneFormat;->formatOffsetISO8601Extended(IZZZ)Ljava/lang/String;

    move-result-object v7

    .line 972
    goto :goto_2

    .line 975
    :pswitch_11
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v10, v0, v1, v2}, Lcom/ibm/icu/text/TimeZoneFormat;->formatOffsetISO8601Extended(IZZZ)Ljava/lang/String;

    move-result-object v7

    .line 976
    goto :goto_2

    .line 979
    :pswitch_12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v10, v0, v1, v2}, Lcom/ibm/icu/text/TimeZoneFormat;->formatOffsetISO8601Extended(IZZZ)Ljava/lang/String;

    move-result-object v7

    .line 980
    goto :goto_2

    .line 983
    :pswitch_13
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v10, v0, v1, v2}, Lcom/ibm/icu/text/TimeZoneFormat;->formatOffsetISO8601Extended(IZZZ)Ljava/lang/String;

    move-result-object v7

    .line 984
    goto :goto_2

    .line 989
    :goto_1
    :pswitch_14
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 993
    :cond_2
    :goto_2
    if-eqz p5, :cond_4

    .line 994
    const/4 v0, 0x1

    aget v0, v9, v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->DAYLIGHT:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->STANDARD:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    :goto_3
    move-object/from16 v1, p5

    iput-object v0, v1, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 998
    :cond_4
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    if-nez v7, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1000
    :cond_5
    return-object v7

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    .line 1577
    const/4 v3, 0x0

    .line 1578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1580
    instance-of v0, p1, Lcom/ibm/icu/util/TimeZone;

    if-eqz v0, :cond_0

    .line 1581
    move-object v3, p1

    check-cast v3, Lcom/ibm/icu/util/TimeZone;

    goto :goto_0

    .line 1582
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/util/Calendar;

    if-eqz v0, :cond_1

    .line 1583
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v3

    .line 1584
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    goto :goto_0

    .line 1586
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot format given Object ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") as a time zone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1589
    :goto_0
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1590
    :cond_2
    invoke-virtual {v3, v4, v5}, Lcom/ibm/icu/util/TimeZone;->getOffset(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/TimeZoneFormat;->formatOffsetLocalizedGMT(I)Ljava/lang/String;

    move-result-object v6

    .line 1591
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1593
    invoke-virtual {p3}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->TIME_ZONE:Lcom/ibm/icu/text/DateFormat$Field;

    if-eq v0, v1, :cond_3

    .line 1594
    invoke-virtual {p3}, Ljava/text/FieldPosition;->getField()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    .line 1595
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 1596
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 1598
    :cond_4
    return-object p2
.end method

.method public final formatOffsetISO8601Basic(IZZZ)Ljava/lang/String;
    .locals 6

    .line 771
    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/TimeZoneFormat;->formatOffsetISO8601(IZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final formatOffsetISO8601Extended(IZZZ)Ljava/lang/String;
    .locals 6

    .line 790
    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/TimeZoneFormat;->formatOffsetISO8601(IZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public formatOffsetLocalizedGMT(I)Ljava/lang/String;
    .locals 1

    .line 813
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/TimeZoneFormat;->formatOffsetLocalizedGMT(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public formatOffsetShortLocalizedGMT(I)Ljava/lang/String;
    .locals 1

    .line 836
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/TimeZoneFormat;->formatOffsetLocalizedGMT(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 5

    .line 1608
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1609
    new-instance v3, Ljava/text/FieldPosition;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/text/FieldPosition;-><init>(I)V

    .line 1610
    invoke-virtual {p0, p1, v2, v3}, Lcom/ibm/icu/text/TimeZoneFormat;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 1613
    new-instance v4, Ljava/text/AttributedString;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 1614
    sget-object v0, Lcom/ibm/icu/text/DateFormat$Field;->TIME_ZONE:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->TIME_ZONE:Lcom/ibm/icu/text/DateFormat$Field;

    invoke-virtual {v4, v0, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 1616
    invoke-virtual {v4}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    return-object v0
.end method

.method public freeze()Lcom/ibm/icu/text/TimeZoneFormat;
    .locals 1

    .line 3270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_frozen:Z

    .line 3271
    return-object p0
.end method

.method public getDefaultParseOptions()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/EnumSet<Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;>;"
        }
    .end annotation

    .line 745
    iget-boolean v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_parseAllStyles:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_parseTZDBNames:Z

    if-eqz v0, :cond_0

    .line 746
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;->ALL_STYLES:Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;->TZ_DATABASE_ABBREVIATIONS:Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    .line 747
    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_parseAllStyles:Z

    if-eqz v0, :cond_1

    .line 748
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;->ALL_STYLES:Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    .line 749
    :cond_1
    iget-boolean v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_parseTZDBNames:Z

    if-eqz v0, :cond_2

    .line 750
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;->TZ_DATABASE_ABBREVIATIONS:Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    .line 752
    :cond_2
    const-class v0, Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getGMTOffsetDigits()Ljava/lang/String;
    .locals 6

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetDigits:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 656
    iget-object v2, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetDigits:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 657
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 659
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZoneNames()Lcom/ibm/icu/text/TimeZoneNames;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_tznames:Lcom/ibm/icu/text/TimeZoneNames;

    return-object v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 3261
    iget-boolean v0, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_frozen:Z

    return v0
.end method

.method public parse(Lcom/ibm/icu/text/TimeZoneFormat$Style;Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/util/Output;)Lcom/ibm/icu/util/TimeZone;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/text/TimeZoneFormat$Style;Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/util/Output<Lcom/ibm/icu/text/TimeZoneFormat$TimeType;>;)Lcom/ibm/icu/util/TimeZone;"
        }
    .end annotation

    .line 1530
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/TimeZoneFormat;->parse(Lcom/ibm/icu/text/TimeZoneFormat$Style;Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/EnumSet;Lcom/ibm/icu/util/Output;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lcom/ibm/icu/text/TimeZoneFormat$Style;Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/EnumSet;Lcom/ibm/icu/util/Output;)Lcom/ibm/icu/util/TimeZone;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/text/TimeZoneFormat$Style;Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/EnumSet<Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;>;Lcom/ibm/icu/util/Output<Lcom/ibm/icu/text/TimeZoneFormat$TimeType;>;)Lcom/ibm/icu/util/TimeZone;"
        }
    .end annotation

    .line 1072
    if-nez p5, :cond_0

    .line 1073
    new-instance v0, Lcom/ibm/icu/util/Output;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->UNKNOWN:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/Output;-><init>(Ljava/lang/Object;)V

    move-object/from16 p5, v0

    goto :goto_0

    .line 1075
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->UNKNOWN:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    move-object/from16 v1, p5

    iput-object v0, v1, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 1078
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    .line 1079
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    .line 1083
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->SPECIFIC_LONG:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    move-object/from16 v1, p1

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->GENERIC_LONG:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    move-object/from16 v1, p1

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->GENERIC_LOCATION:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 1085
    :goto_1
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->SPECIFIC_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    move-object/from16 v1, p1

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->GENERIC_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 1088
    :goto_2
    const/4 v9, 0x0

    .line 1089
    new-instance v10, Ljava/text/ParsePosition;

    invoke-direct {v10, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1091
    const v11, 0x7fffffff

    .line 1092
    const/4 v12, -0x1

    .line 1095
    if-nez v7, :cond_5

    if-eqz v8, :cond_9

    .line 1096
    :cond_5
    new-instance v13, Lcom/ibm/icu/util/Output;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/ibm/icu/util/Output;-><init>(Ljava/lang/Object;)V

    .line 1097
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v10, v8, v13}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetLocalizedGMT(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/Output;)I

    move-result v6

    .line 1098
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1103
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-eq v0, v5, :cond_6

    iget-object v0, v13, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1104
    :cond_6
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1105
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneForOffset(I)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 1107
    :cond_7
    move v11, v6

    .line 1108
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v12

    .line 1113
    :cond_8
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->LOCALIZED_GMT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    iget v0, v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->flag:I

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->LOCALIZED_GMT_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    iget v1, v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->flag:I

    or-int/2addr v0, v1

    or-int/lit8 v9, v0, 0x0

    .line 1116
    :cond_9
    if-nez p4, :cond_a

    .line 1117
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/TimeZoneFormat;->getDefaultParseOptions()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;->TZ_DATABASE_ABBREVIATIONS:Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;->TZ_DATABASE_ABBREVIATIONS:Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;

    .line 1118
    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 1121
    :goto_3
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$1;->$SwitchMap$com$ibm$icu$text$TimeZoneFormat$Style:[I

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 1124
    :pswitch_0
    invoke-virtual {v10, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1125
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1127
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v10}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetLocalizedGMT(Ljava/lang/String;Ljava/text/ParsePosition;)I

    move-result v6

    .line 1128
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 1129
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1130
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneForOffset(I)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 1134
    :cond_b
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->LOCALIZED_GMT_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    iget v0, v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->flag:I

    or-int/2addr v9, v0

    .line 1135
    goto/16 :goto_9

    .line 1139
    :pswitch_1
    invoke-virtual {v10, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1140
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1142
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v10}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetShortLocalizedGMT(Ljava/lang/String;Ljava/text/ParsePosition;)I

    move-result v6

    .line 1143
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 1144
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1145
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneForOffset(I)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 1149
    :cond_c
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->LOCALIZED_GMT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    iget v0, v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->flag:I

    or-int/2addr v9, v0

    .line 1150
    goto/16 :goto_9

    .line 1159
    :pswitch_2
    invoke-virtual {v10, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1160
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1162
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v10}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetISO8601(Ljava/lang/String;Ljava/text/ParsePosition;)I

    move-result v6

    .line 1163
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 1164
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1165
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneForOffset(I)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 1176
    :pswitch_3
    invoke-virtual {v10, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1177
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1180
    new-instance v14, Lcom/ibm/icu/util/Output;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/ibm/icu/util/Output;-><init>(Ljava/lang/Object;)V

    .line 1181
    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-static {v0, v10, v1, v14}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetISO8601(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/Output;)I

    move-result v6

    .line 1182
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    iget-object v0, v14, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1183
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1184
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneForOffset(I)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 1193
    :pswitch_4
    const/4 v14, 0x0

    .line 1194
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->SPECIFIC_LONG:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_d

    .line 1195
    sget-object v0, Lcom/ibm/icu/text/TimeZoneNames$NameType;->LONG_STANDARD:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneNames$NameType;->LONG_DAYLIGHT:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v14

    goto :goto_4

    .line 1197
    :cond_d
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_e

    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->SPECIFIC_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    move-object/from16 v1, p1

    if-eq v1, v0, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1198
    :cond_e
    sget-object v0, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_STANDARD:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_DAYLIGHT:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v14

    .line 1200
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/TimeZoneFormat;->_tznames:Lcom/ibm/icu/text/TimeZoneNames;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v14}, Lcom/ibm/icu/text/TimeZoneNames;->find(Ljava/lang/CharSequence;ILjava/util/EnumSet;)Ljava/util/Collection;

    move-result-object v15

    .line 1201
    if-eqz v15, :cond_11

    .line 1202
    const/16 v16, 0x0

    .line 1203
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;

    .line 1204
    invoke-virtual/range {v18 .. v18}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->matchLength()I

    move-result v0

    add-int/2addr v0, v4

    if-le v0, v12, :cond_f

    .line 1205
    move-object/from16 v16, v18

    .line 1206
    invoke-virtual/range {v18 .. v18}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->matchLength()I

    move-result v0

    add-int v12, v4, v0

    .line 1208
    :cond_f
    goto :goto_5

    .line 1209
    :cond_10
    if-eqz v16, :cond_11

    .line 1210
    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->nameType()Lcom/ibm/icu/text/TimeZoneNames$NameType;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeType(Lcom/ibm/icu/text/TimeZoneNames$NameType;)Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    move-result-object v0

    move-object/from16 v1, p5

    iput-object v0, v1, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 1211
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1212
    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->tzID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->mzID()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 1216
    :cond_11
    if-eqz v13, :cond_18

    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->SPECIFIC_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_18

    .line 1217
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    sget-object v0, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_STANDARD:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    invoke-virtual {v14, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1218
    :cond_12
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_13

    sget-object v0, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_DAYLIGHT:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    invoke-virtual {v14, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1220
    .line 1221
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/TimeZoneFormat;->getTZDBTimeZoneNames()Lcom/ibm/icu/text/TimeZoneNames;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v14}, Lcom/ibm/icu/text/TimeZoneNames;->find(Ljava/lang/CharSequence;ILjava/util/EnumSet;)Ljava/util/Collection;

    move-result-object v16

    .line 1222
    if-eqz v16, :cond_16

    .line 1223
    const/16 v17, 0x0

    .line 1224
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;

    .line 1225
    invoke-virtual/range {v19 .. v19}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->matchLength()I

    move-result v0

    add-int/2addr v0, v4

    if-le v0, v12, :cond_14

    .line 1226
    move-object/from16 v17, v19

    .line 1227
    invoke-virtual/range {v19 .. v19}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->matchLength()I

    move-result v0

    add-int v12, v4, v0

    .line 1229
    :cond_14
    goto :goto_6

    .line 1230
    :cond_15
    if-eqz v17, :cond_16

    .line 1231
    invoke-virtual/range {v17 .. v17}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->nameType()Lcom/ibm/icu/text/TimeZoneNames$NameType;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeType(Lcom/ibm/icu/text/TimeZoneNames$NameType;)Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    move-result-object v0

    move-object/from16 v1, p5

    iput-object v0, v1, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 1232
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1233
    invoke-virtual/range {v17 .. v17}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->tzID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->mzID()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 1236
    :cond_16
    goto/16 :goto_9

    .line 1243
    :pswitch_5
    const/4 v14, 0x0

    .line 1244
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$1;->$SwitchMap$com$ibm$icu$text$TimeZoneFormat$Style:[I

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_7

    .line 1246
    :pswitch_6
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->LOCATION:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v14

    .line 1247
    goto :goto_8

    .line 1249
    :pswitch_7
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->LONG:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    sget-object v1, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->LOCATION:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v14

    .line 1250
    goto :goto_8

    .line 1252
    :pswitch_8
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->SHORT:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    sget-object v1, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->LOCATION:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v14

    .line 1253
    goto :goto_8

    .line 1256
    :goto_7
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1259
    :cond_17
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneGenericNames()Lcom/ibm/icu/impl/TimeZoneGenericNames;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v14}, Lcom/ibm/icu/impl/TimeZoneGenericNames;->findBestMatch(Ljava/lang/String;ILjava/util/EnumSet;)Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericMatchInfo;

    move-result-object v15

    .line 1260
    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericMatchInfo;->matchLength()I

    move-result v0

    add-int/2addr v0, v4

    if-le v0, v12, :cond_18

    .line 1261
    invoke-virtual {v15}, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericMatchInfo;->timeType()Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    move-result-object v0

    move-object/from16 v1, p5

    iput-object v0, v1, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 1262
    invoke-virtual {v15}, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericMatchInfo;->matchLength()I

    move-result v0

    add-int/2addr v0, v4

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1263
    invoke-virtual {v15}, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericMatchInfo;->tzID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 1269
    :pswitch_9
    invoke-virtual {v10, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1270
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1272
    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/ibm/icu/text/TimeZoneFormat;->parseZoneID(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v14

    .line 1273
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 1274
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1275
    invoke-static {v14}, Lcom/ibm/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 1281
    :pswitch_a
    invoke-virtual {v10, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1282
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1284
    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/ibm/icu/text/TimeZoneFormat;->parseShortZoneID(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v14

    .line 1285
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 1286
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1287
    invoke-static {v14}, Lcom/ibm/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 1293
    :pswitch_b
    invoke-virtual {v10, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1294
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1296
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v10}, Lcom/ibm/icu/text/TimeZoneFormat;->parseExemplarLocation(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v14

    .line 1297
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 1298
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1299
    invoke-static {v14}, Lcom/ibm/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 1304
    :cond_18
    :goto_9
    move-object/from16 v0, p1

    iget v0, v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->flag:I

    or-int/2addr v9, v0

    .line 1306
    if-le v12, v4, :cond_1a

    .line 1313
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_19

    const v0, 0x7fffffff

    if-ne v11, v0, :cond_19

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1314
    :cond_19
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1315
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneForOffset(I)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 1321
    :cond_1a
    const/4 v14, 0x0

    .line 1322
    sget-object v15, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->UNKNOWN:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    .line 1323
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_1b

    if-ltz v12, :cond_1b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1324
    :cond_1b
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_1c

    const v0, 0x7fffffff

    if-eq v11, v0, :cond_1c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1327
    :cond_1c
    if-ge v12, v5, :cond_20

    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_1d

    and-int/lit16 v0, v9, 0x100

    if-nez v0, :cond_20

    .line 1329
    :cond_1d
    invoke-virtual {v10, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1330
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1332
    new-instance v0, Lcom/ibm/icu/util/Output;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/Output;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    .line 1333
    move-object/from16 v0, p2

    const/4 v1, 0x0

    move-object/from16 v2, v16

    invoke-static {v0, v10, v1, v2}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetISO8601(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/Output;)I

    move-result v6

    .line 1334
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    .line 1335
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-eq v0, v5, :cond_1e

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1336
    :cond_1e
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1337
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneForOffset(I)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 1342
    :cond_1f
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-ge v12, v0, :cond_20

    .line 1343
    move v11, v6

    .line 1344
    const/4 v14, 0x0

    .line 1345
    sget-object v15, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->UNKNOWN:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    .line 1346
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v12

    .line 1347
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_20

    add-int/lit8 v0, v4, 0x1

    if-eq v12, v0, :cond_20

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1354
    :cond_20
    if-ge v12, v5, :cond_23

    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->LOCALIZED_GMT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    iget v0, v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->flag:I

    and-int/2addr v0, v9

    if-nez v0, :cond_23

    .line 1356
    invoke-virtual {v10, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1357
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1359
    new-instance v0, Lcom/ibm/icu/util/Output;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/Output;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    .line 1360
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object/from16 v3, v16

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetLocalizedGMT(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/Output;)I

    move-result v6

    .line 1361
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_23

    .line 1362
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-eq v0, v5, :cond_21

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1363
    :cond_21
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1364
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneForOffset(I)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 1367
    :cond_22
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-ge v12, v0, :cond_23

    .line 1368
    move v11, v6

    .line 1369
    const/4 v14, 0x0

    .line 1370
    sget-object v15, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->UNKNOWN:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    .line 1371
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v12

    .line 1376
    :cond_23
    if-ge v12, v5, :cond_26

    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->LOCALIZED_GMT_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    iget v0, v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->flag:I

    and-int/2addr v0, v9

    if-nez v0, :cond_26

    .line 1378
    invoke-virtual {v10, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1379
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1381
    new-instance v0, Lcom/ibm/icu/util/Output;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/Output;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    .line 1382
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    move-object/from16 v3, v16

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetLocalizedGMT(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/Output;)I

    move-result v6

    .line 1383
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_26

    .line 1384
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-eq v0, v5, :cond_24

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1385
    :cond_24
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1386
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneForOffset(I)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 1389
    :cond_25
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-ge v12, v0, :cond_26

    .line 1390
    move v11, v6

    .line 1391
    const/4 v14, 0x0

    .line 1392
    sget-object v15, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->UNKNOWN:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    .line 1393
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v12

    .line 1407
    :cond_26
    if-nez p4, :cond_27

    .line 1408
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/TimeZoneFormat;->getDefaultParseOptions()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;->ALL_STYLES:Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_a

    :cond_27
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;->ALL_STYLES:Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;

    .line 1409
    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    .line 1411
    :goto_a
    if-eqz v16, :cond_30

    .line 1413
    if-ge v12, v5, :cond_2a

    .line 1414
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/TimeZoneFormat;->_tznames:Lcom/ibm/icu/text/TimeZoneNames;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat;->ALL_SIMPLE_NAME_TYPES:Ljava/util/EnumSet;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v4, v1}, Lcom/ibm/icu/text/TimeZoneNames;->find(Ljava/lang/CharSequence;ILjava/util/EnumSet;)Ljava/util/Collection;

    move-result-object v17

    .line 1415
    const/16 v18, 0x0

    .line 1416
    const/16 v19, -0x1

    .line 1417
    if-eqz v17, :cond_29

    .line 1418
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;

    .line 1419
    invoke-virtual/range {v21 .. v21}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->matchLength()I

    move-result v0

    add-int/2addr v0, v4

    move/from16 v1, v19

    if-le v0, v1, :cond_28

    .line 1420
    move-object/from16 v18, v21

    .line 1421
    invoke-virtual/range {v21 .. v21}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->matchLength()I

    move-result v0

    add-int v19, v4, v0

    .line 1423
    :cond_28
    goto :goto_b

    .line 1425
    :cond_29
    move/from16 v0, v19

    if-ge v12, v0, :cond_2a

    .line 1426
    move/from16 v12, v19

    .line 1427
    invoke-virtual/range {v18 .. v18}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->tzID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->mzID()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1428
    invoke-virtual/range {v18 .. v18}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->nameType()Lcom/ibm/icu/text/TimeZoneNames$NameType;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeType(Lcom/ibm/icu/text/TimeZoneNames$NameType;)Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    move-result-object v15

    .line 1429
    const v11, 0x7fffffff

    .line 1432
    :cond_2a
    if-eqz v13, :cond_2d

    if-ge v12, v5, :cond_2d

    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->SPECIFIC_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    iget v0, v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->flag:I

    and-int/2addr v0, v9

    if-nez v0, :cond_2d

    .line 1433
    .line 1434
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/TimeZoneFormat;->getTZDBTimeZoneNames()Lcom/ibm/icu/text/TimeZoneNames;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat;->ALL_SIMPLE_NAME_TYPES:Ljava/util/EnumSet;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v4, v1}, Lcom/ibm/icu/text/TimeZoneNames;->find(Ljava/lang/CharSequence;ILjava/util/EnumSet;)Ljava/util/Collection;

    move-result-object v17

    .line 1435
    const/16 v18, 0x0

    .line 1436
    const/16 v19, -0x1

    .line 1437
    if-eqz v17, :cond_2d

    .line 1438
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;

    .line 1439
    invoke-virtual/range {v21 .. v21}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->matchLength()I

    move-result v0

    add-int/2addr v0, v4

    move/from16 v1, v19

    if-le v0, v1, :cond_2b

    .line 1440
    move-object/from16 v18, v21

    .line 1441
    invoke-virtual/range {v21 .. v21}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->matchLength()I

    move-result v0

    add-int v19, v4, v0

    .line 1443
    :cond_2b
    goto :goto_c

    .line 1444
    :cond_2c
    move/from16 v0, v19

    if-ge v12, v0, :cond_2d

    .line 1445
    move/from16 v12, v19

    .line 1446
    invoke-virtual/range {v18 .. v18}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->tzID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->mzID()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1447
    invoke-virtual/range {v18 .. v18}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;->nameType()Lcom/ibm/icu/text/TimeZoneNames$NameType;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeType(Lcom/ibm/icu/text/TimeZoneNames$NameType;)Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    move-result-object v15

    .line 1448
    const v11, 0x7fffffff

    .line 1454
    :cond_2d
    if-ge v12, v5, :cond_2e

    .line 1455
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneGenericNames()Lcom/ibm/icu/impl/TimeZoneGenericNames;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat;->ALL_GENERIC_NAME_TYPES:Ljava/util/EnumSet;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v4, v1}, Lcom/ibm/icu/impl/TimeZoneGenericNames;->findBestMatch(Ljava/lang/String;ILjava/util/EnumSet;)Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericMatchInfo;

    move-result-object v17

    .line 1456
    if-eqz v17, :cond_2e

    invoke-virtual/range {v17 .. v17}, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericMatchInfo;->matchLength()I

    move-result v0

    add-int/2addr v0, v4

    if-ge v12, v0, :cond_2e

    .line 1457
    invoke-virtual/range {v17 .. v17}, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericMatchInfo;->matchLength()I

    move-result v0

    add-int v12, v4, v0

    .line 1458
    invoke-virtual/range {v17 .. v17}, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericMatchInfo;->tzID()Ljava/lang/String;

    move-result-object v14

    .line 1459
    invoke-virtual/range {v17 .. v17}, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericMatchInfo;->timeType()Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    move-result-object v15

    .line 1460
    const v11, 0x7fffffff

    .line 1465
    :cond_2e
    if-ge v12, v5, :cond_2f

    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ZONE_ID:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    iget v0, v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->flag:I

    and-int/2addr v0, v9

    if-nez v0, :cond_2f

    .line 1466
    invoke-virtual {v10, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1467
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1469
    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/ibm/icu/text/TimeZoneFormat;->parseZoneID(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v17

    .line 1470
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2f

    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-ge v12, v0, :cond_2f

    .line 1471
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v12

    .line 1472
    move-object/from16 v14, v17

    .line 1473
    sget-object v15, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->UNKNOWN:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    .line 1474
    const v11, 0x7fffffff

    .line 1478
    :cond_2f
    if-ge v12, v5, :cond_30

    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->ZONE_ID_SHORT:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    iget v0, v0, Lcom/ibm/icu/text/TimeZoneFormat$Style;->flag:I

    and-int/2addr v0, v9

    if-nez v0, :cond_30

    .line 1479
    invoke-virtual {v10, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1480
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1482
    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/ibm/icu/text/TimeZoneFormat;->parseShortZoneID(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v17

    .line 1483
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-ge v12, v0, :cond_30

    .line 1484
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v12

    .line 1485
    move-object/from16 v14, v17

    .line 1486
    sget-object v15, Lcom/ibm/icu/text/TimeZoneFormat$TimeType;->UNKNOWN:Lcom/ibm/icu/text/TimeZoneFormat$TimeType;

    .line 1487
    const v11, 0x7fffffff

    .line 1492
    :cond_30
    if-le v12, v4, :cond_33

    .line 1494
    const/16 v17, 0x0

    .line 1495
    if-eqz v14, :cond_31

    .line 1496
    invoke-static {v14}, Lcom/ibm/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v17

    goto :goto_d

    .line 1498
    :cond_31
    sget-boolean v0, Lcom/ibm/icu/text/TimeZoneFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_32

    const v0, 0x7fffffff

    if-ne v11, v0, :cond_32

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1499
    :cond_32
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/ibm/icu/text/TimeZoneFormat;->getTimeZoneForOffset(I)Lcom/ibm/icu/util/TimeZone;

    move-result-object v17

    .line 1501
    :goto_d
    move-object/from16 v0, p5

    iput-object v15, v0, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 1502
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1503
    return-object v17

    .line 1506
    :cond_33
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1507
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/TimeZone;
    .locals 6

    .line 1547
    move-object v0, p0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$Style;->GENERIC_LOCATION:Lcom/ibm/icu/text/TimeZoneFormat$Style;

    move-object v2, p1

    move-object v3, p2

    sget-object v4, Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;->ALL_STYLES:Lcom/ibm/icu/text/TimeZoneFormat$ParseOption;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/TimeZoneFormat;->parse(Lcom/ibm/icu/text/TimeZoneFormat$Style;Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/EnumSet;Lcom/ibm/icu/util/Output;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .line 1626
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/TimeZoneFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final parseOffsetISO8601(Ljava/lang/String;Ljava/text/ParsePosition;)I
    .locals 2

    .line 1019
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetISO8601(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/Output;)I

    move-result v0

    return v0
.end method

.method public parseOffsetLocalizedGMT(Ljava/lang/String;Ljava/text/ParsePosition;)I
    .locals 2

    .line 1036
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetLocalizedGMT(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/Output;)I

    move-result v0

    return v0
.end method

.method public parseOffsetShortLocalizedGMT(Ljava/lang/String;Ljava/text/ParsePosition;)I
    .locals 2

    .line 1053
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ibm/icu/text/TimeZoneFormat;->parseOffsetLocalizedGMT(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/util/Output;)I

    move-result v0

    return v0
.end method

.method public setGMTOffsetDigits(Ljava/lang/String;)Lcom/ibm/icu/text/TimeZoneFormat;
    .locals 3

    .line 673
    invoke-virtual {p0}, Lcom/ibm/icu/text/TimeZoneFormat;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify frozen object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 676
    :cond_0
    if-nez p1, :cond_1

    .line 677
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null GMT offset digits"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/text/TimeZoneFormat;->toCodePoints(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 680
    array-length v0, v2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 681
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length of digits must be 10"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :cond_2
    iput-object v2, p0, Lcom/ibm/icu/text/TimeZoneFormat;->_gmtOffsetDigits:[Ljava/lang/String;

    .line 684
    return-object p0
.end method
