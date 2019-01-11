.class public Lcom/ibm/icu/impl/data/HolidayBundle_it_IT;
.super Ljava/util/ListResourceBundle;
.source ""


# static fields
.field private static final fContents:[[Ljava/lang/Object;

.field private static final fHolidays:[Lcom/ibm/icu/util/Holiday;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/ibm/icu/util/Holiday;

    sget-object v1, Lcom/ibm/icu/util/SimpleHoliday;->NEW_YEARS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/SimpleHoliday;->EPIPHANY:Lcom/ibm/icu/util/SimpleHoliday;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v2, "Liberation Day"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v2, "Labor Day"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/SimpleHoliday;->ASSUMPTION:Lcom/ibm/icu/util/SimpleHoliday;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/SimpleHoliday;->ALL_SAINTS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/SimpleHoliday;->IMMACULATE_CONCEPTION:Lcom/ibm/icu/util/SimpleHoliday;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/SimpleHoliday;->CHRISTMAS:Lcom/ibm/icu/util/SimpleHoliday;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v2, "St. Stephens Day"

    const/16 v3, 0xb

    const/16 v4, 0x1a

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/SimpleHoliday;->NEW_YEARS_EVE:Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/EasterHoliday;->EASTER_SUNDAY:Lcom/ibm/icu/util/EasterHoliday;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/EasterHoliday;->EASTER_MONDAY:Lcom/ibm/icu/util/EasterHoliday;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_it_IT;->fHolidays:[Lcom/ibm/icu/util/Holiday;

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "holidays"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ibm/icu/impl/data/HolidayBundle_it_IT;->fHolidays:[Lcom/ibm/icu/util/Holiday;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_it_IT;->fContents:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getContents()[[Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 40
    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_it_IT;->fContents:[[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
