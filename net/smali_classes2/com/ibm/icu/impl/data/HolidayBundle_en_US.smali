.class public Lcom/ibm/icu/impl/data/HolidayBundle_en_US;
.super Ljava/util/ListResourceBundle;
.source ""


# static fields
.field private static final fContents:[[Ljava/lang/Object;

.field private static final fHolidays:[Lcom/ibm/icu/util/Holiday;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/ibm/icu/util/Holiday;

    sget-object v1, Lcom/ibm/icu/util/SimpleHoliday;->NEW_YEARS_DAY:Lcom/ibm/icu/util/SimpleHoliday;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v5, "Martin Luther King Day"

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x2

    const/16 v6, 0x7c2

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v5, "Presidents\' Day"

    const/4 v2, 0x1

    const/16 v3, 0xf

    const/4 v4, 0x2

    const/16 v6, 0x7b8

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v4, "Washington\'s Birthday"

    const/4 v2, 0x1

    const/16 v3, 0x16

    const/16 v5, 0x6f0

    const/16 v6, 0x7b7

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/EasterHoliday;->GOOD_FRIDAY:Lcom/ibm/icu/util/EasterHoliday;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/EasterHoliday;->EASTER_SUNDAY:Lcom/ibm/icu/util/EasterHoliday;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v5, "Mother\'s Day"

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/16 v6, 0x77a

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v5, "Memorial Day"

    const/4 v2, 0x4

    const/16 v3, 0x1f

    const/4 v4, -0x2

    const/16 v6, 0x7b3

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v4, "Memorial Day"

    const/4 v2, 0x4

    const/16 v3, 0x1e

    const/16 v5, 0x74c

    const/16 v6, 0x7b2

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;II)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v5, "Father\'s Day"

    const/4 v2, 0x5

    const/16 v3, 0xf

    const/4 v4, 0x1

    const/16 v6, 0x7a4

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v2, "Independence Day"

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/16 v5, 0x6f0

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;I)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v5, "Labor Day"

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v6, 0x766

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;I)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v2, "Election Day"

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v5, "Columbus Day"

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/16 v6, 0x7b3

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;I)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v2, "Halloween"

    const/16 v3, 0x9

    const/16 v4, 0x1f

    invoke-direct {v1, v3, v4, v2}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v2, "Veterans\' Day"

    const/16 v3, 0xa

    const/16 v4, 0xb

    const/16 v5, 0x77e

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IILjava/lang/String;I)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/ibm/icu/util/SimpleHoliday;

    const-string v5, "Thanksgiving"

    const/16 v2, 0xa

    const/16 v3, 0x16

    const/4 v4, 0x5

    const/16 v6, 0x747

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/util/SimpleHoliday;-><init>(IIILjava/lang/String;I)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/SimpleHoliday;->CHRISTMAS:Lcom/ibm/icu/util/SimpleHoliday;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_en_US;->fHolidays:[Lcom/ibm/icu/util/Holiday;

    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "holidays"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ibm/icu/impl/data/HolidayBundle_en_US;->fHolidays:[Lcom/ibm/icu/util/Holiday;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_en_US;->fContents:[[Ljava/lang/Object;

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

    .line 51
    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_en_US;->fContents:[[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
