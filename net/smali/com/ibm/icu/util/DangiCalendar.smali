.class public Lcom/ibm/icu/util/DangiCalendar;
.super Lcom/ibm/icu/util/ChineseCalendar;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final KOREA_ZONE:Lcom/ibm/icu/util/TimeZone;

.field private static final serialVersionUID:J = 0x7130fd50087bac21L


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 64
    new-instance v6, Lcom/ibm/icu/util/InitialTimeZoneRule;

    const-string v0, "GMT+8"

    const v1, 0x1b77400

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lcom/ibm/icu/util/InitialTimeZoneRule;-><init>(Ljava/lang/String;II)V

    .line 65
    const/4 v7, 0x1

    new-array v7, v7, [J

    fill-array-data v7, :array_0

    .line 66
    const/4 v8, 0x1

    new-array v8, v8, [J

    fill-array-data v8, :array_1

    .line 67
    const/4 v9, 0x1

    new-array v9, v9, [J

    fill-array-data v9, :array_2

    .line 68
    new-instance v0, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    const-string v1, "Korean 1897"

    move-object v4, v7

    const v2, 0x1808580

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;-><init>(Ljava/lang/String;II[JI)V

    move-object v10, v0

    .line 70
    new-instance v0, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    const-string v1, "Korean 1898-1911"

    move-object v4, v8

    const v2, 0x1b77400

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;-><init>(Ljava/lang/String;II[JI)V

    move-object v11, v0

    .line 72
    new-instance v0, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    const-string v1, "Korean 1912-"

    move-object v4, v9

    const v2, 0x1ee6280

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;-><init>(Ljava/lang/String;II[JI)V

    move-object v12, v0

    .line 75
    new-instance v13, Lcom/ibm/icu/util/RuleBasedTimeZone;

    const-string v0, "KOREA_ZONE"

    invoke-direct {v13, v0, v6}, Lcom/ibm/icu/util/RuleBasedTimeZone;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/InitialTimeZoneRule;)V

    .line 76
    invoke-virtual {v13, v10}, Lcom/ibm/icu/util/RuleBasedTimeZone;->addTransitionRule(Lcom/ibm/icu/util/TimeZoneRule;)V

    .line 77
    invoke-virtual {v13, v11}, Lcom/ibm/icu/util/RuleBasedTimeZone;->addTransitionRule(Lcom/ibm/icu/util/TimeZoneRule;)V

    .line 78
    invoke-virtual {v13, v12}, Lcom/ibm/icu/util/RuleBasedTimeZone;->addTransitionRule(Lcom/ibm/icu/util/TimeZoneRule;)V

    .line 79
    invoke-virtual {v13}, Lcom/ibm/icu/util/RuleBasedTimeZone;->freeze()Lcom/ibm/icu/util/TimeZone;

    .line 80
    sput-object v13, Lcom/ibm/icu/util/DangiCalendar;->KOREA_ZONE:Lcom/ibm/icu/util/TimeZone;

    .line 81
    return-void

    nop

    :array_0
    .array-data 8
        -0x21801858c00L
    .end array-data

    :array_1
    .array-data 8
        -0x210a9d46000L
    .end array-data

    :array_2
    .array-data 8
        -0x1a9de23f800L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/DangiCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    sget-object v0, Lcom/ibm/icu/util/DangiCalendar;->KOREA_ZONE:Lcom/ibm/icu/util/TimeZone;

    const/16 v1, -0x91c

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ibm/icu/util/ChineseCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;ILcom/ibm/icu/util/TimeZone;)V

    .line 120
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    const-string v0, "dangi"

    return-object v0
.end method
