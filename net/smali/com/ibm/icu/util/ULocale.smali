.class public final Lcom/ibm/icu/util/ULocale;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;,
        Lcom/ibm/icu/util/ULocale$Type;,
        Lcom/ibm/icu/util/ULocale$Category;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Comparable<Lcom/ibm/icu/util/ULocale;>;"
    }
.end annotation


# static fields
.field public static ACTUAL_LOCALE:Lcom/ibm/icu/util/ULocale$Type; = null

.field private static final CACHE:Lcom/ibm/icu/impl/SoftCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/SoftCache<Ljava/util/Locale;Lcom/ibm/icu/util/ULocale;Ljava/lang/Void;>;"
        }
    .end annotation
.end field

.field public static final CANADA:Lcom/ibm/icu/util/ULocale;

.field public static final CANADA_FRENCH:Lcom/ibm/icu/util/ULocale;

.field private static CANONICALIZE_MAP:[[Ljava/lang/String; = null

.field public static final CHINA:Lcom/ibm/icu/util/ULocale;

.field public static final CHINESE:Lcom/ibm/icu/util/ULocale;

.field private static final EMPTY_LOCALE:Ljava/util/Locale;

.field public static final ENGLISH:Lcom/ibm/icu/util/ULocale;

.field public static final FRANCE:Lcom/ibm/icu/util/ULocale;

.field public static final FRENCH:Lcom/ibm/icu/util/ULocale;

.field public static final GERMAN:Lcom/ibm/icu/util/ULocale;

.field public static final GERMANY:Lcom/ibm/icu/util/ULocale;

.field public static final ITALIAN:Lcom/ibm/icu/util/ULocale;

.field public static final ITALY:Lcom/ibm/icu/util/ULocale;

.field public static final JAPAN:Lcom/ibm/icu/util/ULocale;

.field public static final JAPANESE:Lcom/ibm/icu/util/ULocale;

.field public static final KOREA:Lcom/ibm/icu/util/ULocale;

.field public static final KOREAN:Lcom/ibm/icu/util/ULocale;

.field public static final PRC:Lcom/ibm/icu/util/ULocale;

.field public static final ROOT:Lcom/ibm/icu/util/ULocale;

.field public static final SIMPLIFIED_CHINESE:Lcom/ibm/icu/util/ULocale;

.field public static final TAIWAN:Lcom/ibm/icu/util/ULocale;

.field public static final TRADITIONAL_CHINESE:Lcom/ibm/icu/util/ULocale;

.field public static final UK:Lcom/ibm/icu/util/ULocale;

.field public static final US:Lcom/ibm/icu/util/ULocale;

.field public static VALID_LOCALE:Lcom/ibm/icu/util/ULocale$Type; = null

.field private static defaultCategoryLocales:[Ljava/util/Locale; = null

.field private static defaultCategoryULocales:[Lcom/ibm/icu/util/ULocale; = null

.field private static defaultLocale:Ljava/util/Locale; = null

.field private static defaultULocale:Lcom/ibm/icu/util/ULocale; = null

.field private static nameCache:Lcom/ibm/icu/impl/CacheBase; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/CacheBase<Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x338ef66846d00be1L

.field private static variantsToKeywords:[[Ljava/lang/String; = null


# instance fields
.field private volatile transient baseLocale:Lcom/ibm/icu/impl/locale/BaseLocale;

.field private volatile transient extensions:Lcom/ibm/icu/impl/locale/LocaleExtensions;

.field private volatile transient locale:Ljava/util/Locale;

.field private localeID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 120
    new-instance v0, Lcom/ibm/icu/util/ULocale$1;

    invoke-direct {v0}, Lcom/ibm/icu/util/ULocale$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->nameCache:Lcom/ibm/icu/impl/CacheBase;

    .line 131
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "en"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->ENGLISH:Lcom/ibm/icu/util/ULocale;

    .line 137
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "fr"

    sget-object v2, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->FRENCH:Lcom/ibm/icu/util/ULocale;

    .line 143
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "de"

    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->GERMAN:Lcom/ibm/icu/util/ULocale;

    .line 149
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "it"

    sget-object v2, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->ITALIAN:Lcom/ibm/icu/util/ULocale;

    .line 155
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "ja"

    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->JAPANESE:Lcom/ibm/icu/util/ULocale;

    .line 161
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "ko"

    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->KOREAN:Lcom/ibm/icu/util/ULocale;

    .line 167
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "zh"

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->CHINESE:Lcom/ibm/icu/util/ULocale;

    .line 196
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "zh_Hans"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->SIMPLIFIED_CHINESE:Lcom/ibm/icu/util/ULocale;

    .line 203
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "zh_Hant"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->TRADITIONAL_CHINESE:Lcom/ibm/icu/util/ULocale;

    .line 209
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "fr_FR"

    sget-object v2, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->FRANCE:Lcom/ibm/icu/util/ULocale;

    .line 215
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "de_DE"

    sget-object v2, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->GERMANY:Lcom/ibm/icu/util/ULocale;

    .line 221
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "it_IT"

    sget-object v2, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->ITALY:Lcom/ibm/icu/util/ULocale;

    .line 227
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "ja_JP"

    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->JAPAN:Lcom/ibm/icu/util/ULocale;

    .line 233
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "ko_KR"

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->KOREA:Lcom/ibm/icu/util/ULocale;

    .line 239
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "zh_Hans_CN"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->CHINA:Lcom/ibm/icu/util/ULocale;

    .line 245
    sget-object v0, Lcom/ibm/icu/util/ULocale;->CHINA:Lcom/ibm/icu/util/ULocale;

    sput-object v0, Lcom/ibm/icu/util/ULocale;->PRC:Lcom/ibm/icu/util/ULocale;

    .line 251
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "zh_Hant_TW"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->TAIWAN:Lcom/ibm/icu/util/ULocale;

    .line 257
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "en_GB"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->UK:Lcom/ibm/icu/util/ULocale;

    .line 263
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "en_US"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->US:Lcom/ibm/icu/util/ULocale;

    .line 269
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "en_CA"

    sget-object v2, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->CANADA:Lcom/ibm/icu/util/ULocale;

    .line 275
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, "fr_CA"

    sget-object v2, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->CANADA_FRENCH:Lcom/ibm/icu/util/ULocale;

    .line 286
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->EMPTY_LOCALE:Ljava/util/Locale;

    .line 295
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string v1, ""

    sget-object v2, Lcom/ibm/icu/util/ULocale;->EMPTY_LOCALE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    .line 315
    new-instance v0, Lcom/ibm/icu/util/ULocale$2;

    invoke-direct {v0}, Lcom/ibm/icu/util/ULocale$2;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->CACHE:Lcom/ibm/icu/impl/SoftCache;

    .line 344
    const/16 v0, 0x32

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "C"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "en_US_POSIX"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "art_LOJBAN"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "jbo"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "az_AZ_CYRL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "az_Cyrl_AZ"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "az_AZ_LATN"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "az_Latn_AZ"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ca_ES_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ca_ES"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "ESP"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "cel_GAULISH"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "cel__GAULISH"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "de_1901"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "de__1901"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "de_1906"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "de__1906"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "de__PHONEBOOK"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "de"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "collation"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "phonebook"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "de_AT_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "de_AT"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "ATS"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "de_DE_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "de_DE"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "DEM"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "de_LU_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "de_LU"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "EUR"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "el_GR_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "el_GR"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "GRD"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "en_BOONT"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "en__BOONT"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "en_SCOUSE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "en__SCOUSE"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "en_BE_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "en_BE"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "BEF"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "en_IE_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "en_IE"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "IEP"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "es__TRADITIONAL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "es"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "collation"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "traditional"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "es_ES_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "es_ES"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "ESP"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "eu_ES_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "eu_ES"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "ESP"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fi_FI_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "fi_FI"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "FIM"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fr_BE_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "fr_BE"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "BEF"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fr_FR_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "fr_FR"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "FRF"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fr_LU_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "fr_LU"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "LUF"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ga_IE_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ga_IE"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "IEP"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "gl_ES_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "gl_ES"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "ESP"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "hi__DIRECT"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "hi"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "collation"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "direct"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "it_IT_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "it_IT"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "ITL"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ja_JP_TRADITIONAL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ja_JP"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "calendar"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "japanese"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "nl_BE_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "nl_BE"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "BEF"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "nl_NL_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "nl_NL"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "NLG"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "pt_PT_PREEURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "pt_PT"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "PTE"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "sl_ROZAJ"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "sl__ROZAJ"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "sr_SP_CYRL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "sr_Cyrl_RS"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "sr_SP_LATN"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "sr_Latn_RS"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "sr_YU_CYRILLIC"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "sr_Cyrl_RS"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "th_TH_TRADITIONAL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "th_TH"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "calendar"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "buddhist"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "uz_UZ_CYRILLIC"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "uz_Cyrl_UZ"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "uz_UZ_CYRL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "uz_Cyrl_UZ"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "uz_UZ_LATN"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "uz_Latn_UZ"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "zh_CHS"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zh_Hans"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "zh_CHT"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zh_Hant"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "zh_GAN"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zh__GAN"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "zh_GUOYU"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zh"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "zh_HAKKA"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zh__HAKKA"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "zh_MIN"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zh__MIN"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "zh_MIN_NAN"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zh__MINNAN"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "zh_WUU"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zh__WUU"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "zh_XIANG"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zh__XIANG"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "zh_YUE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zh__YUE"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/ULocale;->CANONICALIZE_MAP:[[Ljava/lang/String;

    .line 402
    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "EURO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "currency"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "EUR"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PINYIN"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "collation"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "pinyin"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "STROKE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "collation"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "stroke"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/ULocale;->variantsToKeywords:[[Ljava/lang/String;

    .line 547
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale;->defaultLocale:Ljava/util/Locale;

    .line 550
    invoke-static {}, Lcom/ibm/icu/util/ULocale$Category;->values()[Lcom/ibm/icu/util/ULocale$Category;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/util/Locale;

    sput-object v0, Lcom/ibm/icu/util/ULocale;->defaultCategoryLocales:[Ljava/util/Locale;

    .line 551
    invoke-static {}, Lcom/ibm/icu/util/ULocale$Category;->values()[Lcom/ibm/icu/util/ULocale$Category;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/ibm/icu/util/ULocale;

    sput-object v0, Lcom/ibm/icu/util/ULocale;->defaultCategoryULocales:[Lcom/ibm/icu/util/ULocale;

    .line 554
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultLocale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    .line 564
    invoke-static {}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->hasLocaleCategories()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    invoke-static {}, Lcom/ibm/icu/util/ULocale$Category;->values()[Lcom/ibm/icu/util/ULocale$Category;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 566
    invoke-virtual {v7}, Lcom/ibm/icu/util/ULocale$Category;->ordinal()I

    move-result v8

    .line 567
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultCategoryLocales:[Ljava/util/Locale;

    invoke-static {v7}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Ljava/util/Locale;

    move-result-object v1

    aput-object v1, v0, v8

    .line 568
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultCategoryULocales:[Lcom/ibm/icu/util/ULocale;

    sget-object v1, Lcom/ibm/icu/util/ULocale;->defaultCategoryLocales:[Ljava/util/Locale;

    aget-object v1, v1, v8

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    aput-object v1, v0, v8

    .line 565
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    goto :goto_2

    .line 575
    :cond_1
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultLocale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->isOriginalDefaultLocale(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    const-string v0, "user.script"

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 578
    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/ibm/icu/impl/locale/LanguageTag;->isScript(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v5

    .line 582
    invoke-virtual {v5}, Lcom/ibm/icu/impl/locale/BaseLocale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-virtual {v5}, Lcom/ibm/icu/impl/locale/BaseLocale;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ibm/icu/impl/locale/BaseLocale;->getVariant()Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-static {v0, v4, v1, v2}, Lcom/ibm/icu/impl/locale/BaseLocale;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v6

    .line 584
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0}, Lcom/ibm/icu/util/ULocale;->extensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ibm/icu/util/ULocale;->getInstance(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    .line 590
    :cond_2
    invoke-static {}, Lcom/ibm/icu/util/ULocale$Category;->values()[Lcom/ibm/icu/util/ULocale$Category;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 591
    invoke-virtual {v7}, Lcom/ibm/icu/util/ULocale$Category;->ordinal()I

    move-result v8

    .line 592
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultCategoryLocales:[Ljava/util/Locale;

    sget-object v1, Lcom/ibm/icu/util/ULocale;->defaultLocale:Ljava/util/Locale;

    aput-object v1, v0, v8

    .line 593
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultCategoryULocales:[Lcom/ibm/icu/util/ULocale;

    sget-object v1, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    aput-object v1, v0, v8

    .line 590
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1979
    :cond_3
    :goto_2
    new-instance v0, Lcom/ibm/icu/util/ULocale$Type;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ULocale$Type;-><init>(Lcom/ibm/icu/util/ULocale$1;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->ACTUAL_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    .line 1995
    new-instance v0, Lcom/ibm/icu/util/ULocale$Type;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ULocale$Type;-><init>(Lcom/ibm/icu/util/ULocale$1;)V

    sput-object v0, Lcom/ibm/icu/util/ULocale;->VALID_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 461
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput-object p1, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 414
    iput-object p2, p0, Lcom/ibm/icu/util/ULocale;->locale:Ljava/util/Locale;

    .line 415
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Locale;Lcom/ibm/icu/util/ULocale$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public static addLikelySubtags(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;
    .locals 7

    .line 2438
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    .line 2439
    const/4 v4, 0x0

    .line 2441
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/ibm/icu/util/ULocale;->parseTagString(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 2445
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 2446
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 2449
    :cond_0
    const/4 v0, 0x0

    aget-object v0, v3, v0

    const/4 v1, 0x1

    aget-object v1, v3, v1

    const/4 v2, 0x2

    aget-object v2, v3, v2

    .line 2450
    invoke-static {v0, v1, v2, v4}, Lcom/ibm/icu/util/ULocale;->createLikelySubtagsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2456
    if-nez v6, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, v6}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static appendTag(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 2710
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2711
    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2714
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2715
    return-void
.end method

.method private base()Lcom/ibm/icu/impl/locale/BaseLocale;
    .locals 6

    .line 3982
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->baseLocale:Lcom/ibm/icu/impl/locale/BaseLocale;

    if-nez v0, :cond_1

    .line 3984
    const-string v1, ""

    move-object v4, v1

    move-object v3, v1

    move-object v2, v1

    .line 3985
    sget-object v0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3986
    new-instance v5, Lcom/ibm/icu/impl/LocaleIDParser;

    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 3987
    invoke-virtual {v5}, Lcom/ibm/icu/impl/LocaleIDParser;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 3988
    invoke-virtual {v5}, Lcom/ibm/icu/impl/LocaleIDParser;->getScript()Ljava/lang/String;

    move-result-object v2

    .line 3989
    invoke-virtual {v5}, Lcom/ibm/icu/impl/LocaleIDParser;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 3990
    invoke-virtual {v5}, Lcom/ibm/icu/impl/LocaleIDParser;->getVariant()Ljava/lang/String;

    move-result-object v4

    .line 3992
    :cond_0
    invoke-static {v1, v2, v3, v4}, Lcom/ibm/icu/impl/locale/BaseLocale;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/ULocale;->baseLocale:Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 3994
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->baseLocale:Lcom/ibm/icu/impl/locale/BaseLocale;

    return-object v0
.end method

.method public static canonicalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1221
    new-instance v4, Lcom/ibm/icu/impl/LocaleIDParser;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;Z)V

    .line 1222
    invoke-virtual {v4}, Lcom/ibm/icu/impl/LocaleIDParser;->getBaseName()Ljava/lang/String;

    move-result-object v5

    .line 1223
    const/4 v6, 0x0

    .line 1229
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    const-string v0, ""

    return-object v0

    .line 1237
    :cond_0
    const/4 v7, 0x0

    :goto_0
    sget-object v0, Lcom/ibm/icu/util/ULocale;->variantsToKeywords:[[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_3

    .line 1238
    sget-object v0, Lcom/ibm/icu/util/ULocale;->variantsToKeywords:[[Ljava/lang/String;

    aget-object v8, v0, v7

    .line 1239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v8, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    .line 1240
    const/4 v0, -0x1

    if-le v9, v0, :cond_2

    .line 1241
    const/4 v6, 0x1

    .line 1243
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1244
    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1245
    add-int/lit8 v9, v9, -0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1247
    :cond_1
    invoke-virtual {v4, v5}, Lcom/ibm/icu/impl/LocaleIDParser;->setBaseName(Ljava/lang/String;)V

    .line 1248
    const/4 v0, 0x1

    aget-object v0, v8, v0

    const/4 v1, 0x2

    aget-object v1, v8, v1

    invoke-virtual {v4, v0, v1}, Lcom/ibm/icu/impl/LocaleIDParser;->defaultKeywordValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    goto :goto_1

    .line 1237
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1254
    :cond_3
    :goto_1
    const/4 v7, 0x0

    :goto_2
    sget-object v0, Lcom/ibm/icu/util/ULocale;->CANONICALIZE_MAP:[[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_5

    .line 1255
    sget-object v0, Lcom/ibm/icu/util/ULocale;->CANONICALIZE_MAP:[[Ljava/lang/String;

    aget-object v0, v0, v7

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1256
    const/4 v6, 0x1

    .line 1258
    sget-object v0, Lcom/ibm/icu/util/ULocale;->CANONICALIZE_MAP:[[Ljava/lang/String;

    aget-object v8, v0, v7

    .line 1259
    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-virtual {v4, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->setBaseName(Ljava/lang/String;)V

    .line 1260
    const/4 v0, 0x2

    aget-object v0, v8, v0

    if-eqz v0, :cond_5

    .line 1261
    const/4 v0, 0x2

    aget-object v0, v8, v0

    const/4 v1, 0x3

    aget-object v1, v8, v1

    invoke-virtual {v4, v0, v1}, Lcom/ibm/icu/impl/LocaleIDParser;->defaultKeywordValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1254
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1268
    :cond_5
    :goto_3
    if-nez v6, :cond_6

    .line 1269
    invoke-virtual {v4}, Lcom/ibm/icu/impl/LocaleIDParser;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/ibm/icu/impl/LocaleIDParser;->getVariant()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1270
    const-string v0, "nn"

    invoke-virtual {v4}, Lcom/ibm/icu/impl/LocaleIDParser;->getScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ibm/icu/impl/LocaleIDParser;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/ULocale;->lscvToID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->setBaseName(Ljava/lang/String;)V

    .line 1274
    :cond_6
    invoke-virtual {v4}, Lcom/ibm/icu/impl/LocaleIDParser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createCanonical(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;
    .locals 3

    .line 504
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method private static createLikelySubtagsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2959
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2961
    .line 2962
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2968
    invoke-static {v3}, Lcom/ibm/icu/util/ULocale;->lookupLikelySubtags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2984
    if-eqz v4, :cond_0

    .line 2988
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p3, v4}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3000
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3002
    .line 3003
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3009
    invoke-static {v3}, Lcom/ibm/icu/util/ULocale;->lookupLikelySubtags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3010
    if-eqz v4, :cond_1

    .line 3014
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3, v4}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3026
    :cond_1
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3028
    .line 3029
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3035
    invoke-static {v3}, Lcom/ibm/icu/util/ULocale;->lookupLikelySubtags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3037
    if-eqz v4, :cond_2

    .line 3041
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p3, v4}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3054
    .line 3055
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3061
    invoke-static {v3}, Lcom/ibm/icu/util/ULocale;->lookupLikelySubtags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3063
    if-eqz v4, :cond_3

    .line 3067
    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, v4}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3076
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method static createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2873
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ibm/icu/util/ULocale;->createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createTagString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2736
    const/4 v2, 0x0

    .line 2737
    const/4 v3, 0x0

    .line 2739
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2741
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2742
    invoke-static {p0, v4}, Lcom/ibm/icu/util/ULocale;->appendTag(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 2746
    :cond_0
    invoke-static {p4}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2751
    const-string v0, "und"

    invoke-static {v0, v4}, Lcom/ibm/icu/util/ULocale;->appendTag(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 2756
    :cond_1
    new-instance v2, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v2, p4}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 2758
    invoke-virtual {v2}, Lcom/ibm/icu/impl/LocaleIDParser;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 2764
    .line 2765
    invoke-static {v5}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v5

    goto :goto_0

    :cond_2
    const-string v0, "und"

    .line 2764
    :goto_0
    invoke-static {v0, v4}, Lcom/ibm/icu/util/ULocale;->appendTag(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2769
    :goto_1
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2770
    invoke-static {p1, v4}, Lcom/ibm/icu/util/ULocale;->appendTag(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 2774
    :cond_3
    invoke-static {p4}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2778
    if-nez v2, :cond_4

    .line 2779
    new-instance v2, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v2, p4}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 2782
    :cond_4
    invoke-virtual {v2}, Lcom/ibm/icu/impl/LocaleIDParser;->getScript()Ljava/lang/String;

    move-result-object v5

    .line 2784
    invoke-static {v5}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2785
    invoke-static {v5, v4}, Lcom/ibm/icu/util/ULocale;->appendTag(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2791
    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2792
    invoke-static {p2, v4}, Lcom/ibm/icu/util/ULocale;->appendTag(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2796
    const/4 v3, 0x1

    goto :goto_3

    .line 2798
    :cond_6
    invoke-static {p4}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2802
    if-nez v2, :cond_7

    .line 2803
    new-instance v2, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v2, p4}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 2806
    :cond_7
    invoke-virtual {v2}, Lcom/ibm/icu/impl/LocaleIDParser;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 2808
    invoke-static {v5}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2809
    invoke-static {v5, v4}, Lcom/ibm/icu/util/ULocale;->appendTag(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2813
    const/4 v3, 0x1

    .line 2817
    :cond_8
    :goto_3
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    .line 2823
    const/4 v5, 0x0

    .line 2825
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_9

    .line 2826
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_a

    .line 2827
    const/4 v5, 0x2

    goto :goto_4

    .line 2831
    :cond_9
    const/4 v5, 0x1

    .line 2834
    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    .line 2839
    const/4 v0, 0x2

    if-ne v5, v0, :cond_b

    .line 2840
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 2843
    :cond_b
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 2851
    :cond_c
    const/4 v0, 0x1

    if-ne v5, v0, :cond_d

    .line 2852
    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2854
    :cond_d
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2858
    :cond_e
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private extensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;
    .locals 13

    .line 3998
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->extensions:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    if-nez v0, :cond_7

    .line 3999
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getKeywords()Ljava/util/Iterator;

    move-result-object v4

    .line 4000
    if-nez v4, :cond_0

    .line 4001
    sget-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_EXTENSIONS:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    iput-object v0, p0, Lcom/ibm/icu/util/ULocale;->extensions:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    goto/16 :goto_5

    .line 4003
    :cond_0
    new-instance v5, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-direct {v5}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;-><init>()V

    .line 4004
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4005
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 4006
    const-string v0, "attribute"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4008
    invoke-virtual {p0, v6}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[-_]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 4009
    move-object v8, v7

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .line 4011
    :try_start_0
    invoke-virtual {v5, v11}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->addUnicodeLocaleAttribute(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    :try_end_0
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4014
    goto :goto_2

    .line 4012
    :catch_0
    move-exception v12

    .line 4009
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 4016
    :cond_1
    goto :goto_4

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 4017
    invoke-static {v6}, Lcom/ibm/icu/util/ULocale;->toUnicodeLocaleKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4018
    invoke-virtual {p0, v6}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ibm/icu/util/ULocale;->toUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4019
    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    .line 4021
    :try_start_1
    invoke-virtual {v5, v7, v8}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    :try_end_1
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4024
    goto :goto_3

    .line 4022
    :catch_1
    move-exception v9

    .line 4026
    :cond_3
    :goto_3
    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    if-eq v0, v1, :cond_5

    .line 4028
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v6}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, "-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setExtension(CLjava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    :try_end_2
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4032
    goto :goto_4

    .line 4030
    :catch_2
    move-exception v7

    .line 4034
    :cond_5
    :goto_4
    goto/16 :goto_0

    .line 4035
    :cond_6
    invoke-virtual {v5}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->getLocaleExtensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/ULocale;->extensions:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 4038
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->extensions:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    return-object v0
.end method

.method public static forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;
    .locals 4

    .line 3415
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->parse(Ljava/lang/String;Lcom/ibm/icu/impl/locale/ParseStatus;)Lcom/ibm/icu/impl/locale/LanguageTag;

    move-result-object v2

    .line 3416
    new-instance v3, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-direct {v3}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;-><init>()V

    .line 3417
    invoke-virtual {v3, v2}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setLanguageTag(Lcom/ibm/icu/impl/locale/LanguageTag;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    .line 3418
    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->getBaseLocale()Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->getLocaleExtensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibm/icu/util/ULocale;->getInstance(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public static forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;
    .locals 2

    .line 433
    if-nez p0, :cond_0

    .line 434
    const/4 v0, 0x0

    return-object v0

    .line 436
    :cond_0
    sget-object v0, Lcom/ibm/icu/util/ULocale;->CACHE:Lcom/ibm/icu/impl/SoftCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ibm/icu/impl/SoftCache;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/ULocale;

    return-object v0
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1094
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1095
    return-object p0

    .line 1097
    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getBaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDefault()Lcom/ibm/icu/util/ULocale;
    .locals 10

    .line 623
    const-class v2, Lcom/ibm/icu/util/ULocale;

    monitor-enter v2

    .line 624
    :try_start_0
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    if-nez v0, :cond_0

    .line 633
    sget-object v0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 635
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 636
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultLocale:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    sput-object v3, Lcom/ibm/icu/util/ULocale;->defaultLocale:Ljava/util/Locale;

    .line 638
    invoke-static {v3}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    .line 640
    invoke-static {}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->hasLocaleCategories()Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    invoke-static {}, Lcom/ibm/icu/util/ULocale$Category;->values()[Lcom/ibm/icu/util/ULocale$Category;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 645
    invoke-virtual {v7}, Lcom/ibm/icu/util/ULocale$Category;->ordinal()I

    move-result v8

    .line 646
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultCategoryLocales:[Ljava/util/Locale;

    aput-object v3, v0, v8

    .line 647
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultCategoryULocales:[Lcom/ibm/icu/util/ULocale;

    invoke-static {v3}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    aput-object v1, v0, v8

    .line 644
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 651
    :cond_1
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    .line 652
    :catchall_0
    move-exception v9

    monitor-exit v2

    throw v9
.end method

.method public static getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;
    .locals 11

    .line 690
    const-class v2, Lcom/ibm/icu/util/ULocale;

    monitor-enter v2

    .line 691
    :try_start_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale$Category;->ordinal()I

    move-result v3

    .line 692
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultCategoryULocales:[Lcom/ibm/icu/util/ULocale;

    aget-object v0, v0, v3

    if-nez v0, :cond_0

    .line 696
    sget-object v0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 698
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->hasLocaleCategories()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Ljava/util/Locale;

    move-result-object v4

    .line 700
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultCategoryLocales:[Ljava/util/Locale;

    aget-object v0, v0, v3

    invoke-virtual {v0, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultCategoryLocales:[Ljava/util/Locale;

    aput-object v4, v0, v3

    .line 702
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultCategoryULocales:[Lcom/ibm/icu/util/ULocale;

    invoke-static {v4}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    aput-object v1, v0, v3

    .line 704
    :cond_1
    goto :goto_1

    .line 717
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 718
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultLocale:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 719
    sput-object v4, Lcom/ibm/icu/util/ULocale;->defaultLocale:Ljava/util/Locale;

    .line 720
    invoke-static {v4}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    .line 722
    invoke-static {}, Lcom/ibm/icu/util/ULocale$Category;->values()[Lcom/ibm/icu/util/ULocale$Category;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 723
    invoke-virtual {v8}, Lcom/ibm/icu/util/ULocale$Category;->ordinal()I

    move-result v9

    .line 724
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultCategoryLocales:[Ljava/util/Locale;

    aput-object v4, v0, v9

    .line 725
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultCategoryULocales:[Lcom/ibm/icu/util/ULocale;

    invoke-static {v4}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    aput-object v1, v0, v9

    .line 722
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 732
    :cond_3
    :goto_1
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultCategoryULocales:[Lcom/ibm/icu/util/ULocale;

    aget-object v0, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    .line 733
    :catchall_0
    move-exception v10

    monitor-exit v2

    throw v10
.end method

.method private static getDisplayNameInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 1

    .line 1887
    invoke-static {p1}, Lcom/ibm/icu/text/LocaleDisplayNames;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/LocaleDisplayNames;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/LocaleDisplayNames;->localeDisplayName(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1036
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getFallbackString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getFallbackString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1055
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1056
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 1057
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1059
    :cond_0
    const/16 v0, 0x5f

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    .line 1060
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 1061
    const/4 v3, 0x0

    goto :goto_1

    .line 1064
    :cond_1
    :goto_0
    if-lez v3, :cond_3

    .line 1065
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_2

    .line 1066
    goto :goto_1

    .line 1068
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1071
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getInstance(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)Lcom/ibm/icu/util/ULocale;
    .locals 17

    .line 3915
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getRegion()Ljava/lang/String;

    move-result-object v2

    .line 3916
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getVariant()Ljava/lang/String;

    move-result-object v3

    .line 3915
    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/ULocale;->lscvToID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3918
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getKeys()Ljava/util/Set;

    move-result-object v5

    .line 3919
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3924
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 3925
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Character;

    .line 3926
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getExtension(Ljava/lang/Character;)Lcom/ibm/icu/impl/locale/Extension;

    move-result-object v9

    .line 3927
    instance-of v0, v9, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    if-eqz v0, :cond_6

    .line 3928
    move-object v10, v9

    check-cast v10, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    .line 3929
    invoke-virtual {v10}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->getUnicodeLocaleKeys()Ljava/util/Set;

    move-result-object v11

    .line 3930
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 3931
    invoke-virtual {v10, v13}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3933
    invoke-static {v13}, Lcom/ibm/icu/util/ULocale;->toLegacyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 3934
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yes"

    goto :goto_2

    :cond_0
    move-object v0, v14

    :goto_2
    invoke-static {v13, v0}, Lcom/ibm/icu/util/ULocale;->toLegacyType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 3936
    const-string v0, "va"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "posix"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_POSIX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 3939
    :cond_1
    move-object/from16 v0, v16

    invoke-virtual {v6, v15, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3941
    :goto_3
    goto :goto_1

    .line 3943
    :cond_2
    invoke-virtual {v10}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->getUnicodeLocaleAttributes()Ljava/util/Set;

    move-result-object v12

    .line 3944
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3945
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 3946
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 3947
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 3948
    const/16 v0, 0x2d

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3950
    :cond_3
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3951
    goto :goto_4

    .line 3952
    :cond_4
    const-string v0, "attribute"

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3954
    :cond_5
    goto :goto_5

    .line 3955
    :cond_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/ibm/icu/impl/locale/Extension;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3957
    :goto_5
    goto/16 :goto_0

    .line 3959
    :cond_7
    invoke-virtual {v6}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3960
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3961
    const-string v0, "@"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3962
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 3963
    const/4 v9, 0x0

    .line 3964
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    .line 3965
    if-eqz v9, :cond_8

    .line 3966
    const-string v0, ";"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 3968
    :cond_8
    const/4 v9, 0x1

    .line 3970
    :goto_7
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3971
    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3972
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3973
    goto :goto_6

    .line 3975
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3978
    :cond_a
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, v4}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getKeywordValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1210
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/LocaleIDParser;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKeywords(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Iterator<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1188
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getKeywords()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1150
    if-eqz p0, :cond_0

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->getShortestSubtagLength(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1151
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1153
    move-object v2, p0

    goto :goto_0

    .line 1156
    :cond_0
    move-object v2, p0

    .line 1158
    :cond_1
    :goto_0
    sget-object v0, Lcom/ibm/icu/util/ULocale;->nameCache:Lcom/ibm/icu/impl/CacheBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ibm/icu/impl/CacheBase;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getRegionForSupplementalData(Lcom/ibm/icu/util/ULocale;Z)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 995
    const-string v0, "rg"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 996
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 997
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 998
    const-string v0, "ZZZZ"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1002
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 1003
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 1004
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->addLikelySubtags(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v3

    .line 1005
    invoke-virtual {v3}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 1007
    :cond_1
    return-object v2
.end method

.method private static getShortestSubtagLength(Ljava/lang/String;)I
    .locals 7

    .line 1117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1118
    move v3, v2

    .line 1119
    const/4 v4, 0x1

    .line 1120
    const/4 v5, 0x0

    .line 1122
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_3

    .line 1123
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    .line 1124
    if-eqz v4, :cond_0

    .line 1125
    const/4 v4, 0x0

    .line 1126
    const/4 v5, 0x0

    .line 1128
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1130
    :cond_1
    if-eqz v5, :cond_2

    if-ge v5, v3, :cond_2

    .line 1131
    move v3, v5

    .line 1133
    :cond_2
    const/4 v4, 0x1

    .line 1122
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1137
    :cond_3
    return v3
.end method

.method private static isEmptyString(Ljava/lang/String;)Z
    .locals 1

    .line 2699
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static lookupLikelySubtags(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2942
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    const-string v1, "likelySubtags"

    .line 2943
    invoke-static {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v2

    .line 2946
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/ibm/icu/util/UResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2948
    :catch_0
    move-exception v3

    .line 2949
    const/4 v0, 0x0

    return-object v0
.end method

.method private static lscvToID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 511
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 514
    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 518
    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    :cond_2
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 522
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 523
    :cond_3
    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    :cond_4
    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static parseTagString(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .line 2886
    new-instance v2, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v2, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 2888
    invoke-virtual {v2}, Lcom/ibm/icu/impl/LocaleIDParser;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 2889
    invoke-virtual {v2}, Lcom/ibm/icu/impl/LocaleIDParser;->getScript()Ljava/lang/String;

    move-result-object v4

    .line 2890
    invoke-virtual {v2}, Lcom/ibm/icu/impl/LocaleIDParser;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 2892
    invoke-static {v3}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2893
    const-string v0, "und"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    goto :goto_0

    .line 2896
    :cond_0
    const/4 v0, 0x0

    aput-object v3, p1, v0

    .line 2899
    :goto_0
    const-string v0, "Zzzz"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2900
    const-string v0, ""

    const/4 v1, 0x1

    aput-object v0, p1, v1

    goto :goto_1

    .line 2903
    :cond_1
    const/4 v0, 0x1

    aput-object v4, p1, v0

    .line 2906
    :goto_1
    const-string v0, "ZZ"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2907
    const-string v0, ""

    const/4 v1, 0x2

    aput-object v0, p1, v1

    goto :goto_2

    .line 2910
    :cond_2
    const/4 v0, 0x2

    aput-object v5, p1, v0

    .line 2925
    :goto_2
    invoke-virtual {v2}, Lcom/ibm/icu/impl/LocaleIDParser;->getVariant()Ljava/lang/String;

    move-result-object v6

    .line 2927
    invoke-static {v6}, Lcom/ibm/icu/util/ULocale;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2928
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 2931
    if-lez v7, :cond_3

    add-int/lit8 v0, v7, -0x1

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    return v0

    .line 2935
    :cond_4
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 2937
    const/4 v0, -0x1

    if-ne v7, v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v7

    :goto_4
    return v0
.end method

.method public static setKeywordValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1311
    new-instance v1, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v1, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {v1, p1, p2}, Lcom/ibm/icu/impl/LocaleIDParser;->setKeywordValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    invoke-virtual {v1}, Lcom/ibm/icu/impl/LocaleIDParser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toLegacyKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3499
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/KeyTypeData;->toLegacyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3500
    if-nez v1, :cond_0

    .line 3509
    const-string v0, "[0-9a-zA-Z]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3510
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3513
    :cond_0
    return-object v1
.end method

.method public static toLegacyType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3543
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/ibm/icu/impl/locale/KeyTypeData;->toLegacyType(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Output;Lcom/ibm/icu/util/Output;)Ljava/lang/String;

    move-result-object v2

    .line 3544
    if-nez v2, :cond_0

    .line 3554
    const-string v0, "[0-9a-zA-Z]+([_/\\-][0-9a-zA-Z]+)*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3555
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3558
    :cond_0
    return-object v2
.end method

.method public static toUnicodeLocaleKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3442
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/KeyTypeData;->toBcpKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3443
    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3445
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3447
    :cond_0
    return-object v1
.end method

.method public static toUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3478
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/ibm/icu/impl/locale/KeyTypeData;->toBcpType(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Output;Lcom/ibm/icu/util/Output;)Ljava/lang/String;

    move-result-object v2

    .line 3479
    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3481
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3483
    :cond_0
    return-object v2
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 764
    return-object p0
.end method

.method public compareTo(Lcom/ibm/icu/util/ULocale;)I
    .locals 9

    .line 809
    if-ne p0, p1, :cond_0

    .line 810
    const/4 v0, 0x0

    return v0

    .line 813
    :cond_0
    const/4 v2, 0x0

    .line 816
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 817
    if-nez v2, :cond_a

    .line 819
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 820
    if-nez v2, :cond_a

    .line 822
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 823
    if-nez v2, :cond_a

    .line 825
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getVariant()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 826
    if-nez v2, :cond_a

    .line 828
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getKeywords()Ljava/util/Iterator;

    move-result-object v3

    .line 829
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getKeywords()Ljava/util/Iterator;

    move-result-object v4

    .line 831
    if-nez v3, :cond_2

    .line 832
    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    goto/16 :goto_5

    .line 833
    :cond_2
    if-nez v4, :cond_3

    .line 834
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 837
    :cond_3
    :goto_1
    if-nez v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 838
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 839
    const/4 v2, 0x1

    .line 840
    goto :goto_4

    .line 843
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 844
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 845
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 846
    if-nez v2, :cond_8

    .line 848
    invoke-virtual {p0, v5}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 849
    invoke-virtual {p1, v6}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 850
    if-nez v7, :cond_6

    .line 851
    if-nez v8, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_2
    goto :goto_3

    .line 852
    :cond_6
    if-nez v8, :cond_7

    .line 853
    const/4 v2, 0x1

    goto :goto_3

    .line 855
    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 858
    :cond_8
    :goto_3
    goto :goto_1

    .line 859
    :cond_9
    :goto_4
    if-nez v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 860
    const/4 v2, -0x1

    .line 872
    :cond_a
    :goto_5
    if-gez v2, :cond_b

    const/4 v0, -0x1

    goto :goto_6

    :cond_b
    if-lez v2, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 115
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->compareTo(Lcom/ibm/icu/util/ULocale;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 787
    if-ne p0, p1, :cond_0

    .line 788
    const/4 v0, 0x1

    return v0

    .line 790
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/util/ULocale;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/ibm/icu/util/ULocale;

    iget-object v1, v1, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 793
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getBaseName()Ljava/lang/String;
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 957
    invoke-direct {p0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1849
    sget-object v0, Lcom/ibm/icu/util/ULocale$Category;->DISPLAY:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ibm/icu/util/ULocale;->getDisplayNameInternal(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFallback()Lcom/ibm/icu/util/ULocale;
    .locals 3

    .line 1045
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 1046
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1048
    :cond_1
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    iget-object v1, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->getFallbackString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public getKeywordValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeywords()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1177
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getKeywords(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 913
    invoke-direct {p0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    return-object v0
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    .line 935
    invoke-direct {p0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getScript()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 1

    .line 1017
    invoke-direct {p0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getVariant()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setKeywordValue(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;
    .locals 3

    .line 1292
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    iget-object v1, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/ibm/icu/util/ULocale;->setKeywordValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public toLanguageTag()Ljava/lang/String;
    .locals 12

    .line 3242
    invoke-direct {p0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v4

    .line 3243
    invoke-direct {p0}, Lcom/ibm/icu/util/ULocale;->extensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;

    move-result-object v5

    .line 3245
    invoke-virtual {v4}, Lcom/ibm/icu/impl/locale/BaseLocale;->getVariant()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POSIX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3247
    invoke-virtual {v4}, Lcom/ibm/icu/impl/locale/BaseLocale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ibm/icu/impl/locale/BaseLocale;->getScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ibm/icu/impl/locale/BaseLocale;->getRegion()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/impl/locale/BaseLocale;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v4

    .line 3248
    const-string v0, "va"

    invoke-virtual {v5, v0}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3250
    new-instance v6, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-direct {v6}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;-><init>()V

    .line 3252
    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/locale/BaseLocale;->ROOT:Lcom/ibm/icu/impl/locale/BaseLocale;

    invoke-virtual {v6, v0, v5}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setLocale(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    .line 3253
    const-string v0, "va"

    const-string v1, "posix"

    invoke-virtual {v6, v0, v1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    .line 3254
    invoke-virtual {v6}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->getLocaleExtensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;
    :try_end_0
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 3258
    goto :goto_0

    .line 3255
    :catch_0
    move-exception v7

    .line 3257
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3262
    :cond_0
    :goto_0
    invoke-static {v4, v5}, Lcom/ibm/icu/impl/locale/LanguageTag;->parseLocale(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)Lcom/ibm/icu/impl/locale/LanguageTag;

    move-result-object v6

    .line 3264
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3265
    invoke-virtual {v6}, Lcom/ibm/icu/impl/locale/LanguageTag;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 3266
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3267
    invoke-static {v8}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3270
    :cond_1
    invoke-virtual {v6}, Lcom/ibm/icu/impl/locale/LanguageTag;->getScript()Ljava/lang/String;

    move-result-object v8

    .line 3271
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 3272
    const-string v0, "-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3273
    invoke-static {v8}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3276
    :cond_2
    invoke-virtual {v6}, Lcom/ibm/icu/impl/locale/LanguageTag;->getRegion()Ljava/lang/String;

    move-result-object v8

    .line 3277
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 3278
    const-string v0, "-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3279
    invoke-static {v8}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3282
    :cond_3
    invoke-virtual {v6}, Lcom/ibm/icu/impl/locale/LanguageTag;->getVariants()Ljava/util/List;

    move-result-object v9

    .line 3283
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 3284
    const-string v0, "-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3285
    invoke-static {v11}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeVariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3286
    goto :goto_1

    .line 3288
    :cond_4
    invoke-virtual {v6}, Lcom/ibm/icu/impl/locale/LanguageTag;->getExtensions()Ljava/util/List;

    move-result-object v9

    .line 3289
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 3290
    const-string v0, "-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3291
    invoke-static {v11}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3292
    goto :goto_2

    .line 3294
    :cond_5
    invoke-virtual {v6}, Lcom/ibm/icu/impl/locale/LanguageTag;->getPrivateuse()Ljava/lang/String;

    move-result-object v8

    .line 3295
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 3296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 3297
    const-string v0, "-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3299
    :cond_6
    const-string v0, "x"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3300
    invoke-static {v8}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizePrivateuse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3303
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toLocale()Ljava/util/Locale;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 539
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->toLocale(Lcom/ibm/icu/util/ULocale;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/ULocale;->locale:Ljava/util/Locale;

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    return-object v0
.end method
