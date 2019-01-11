.class public Lcom/ibm/icu/util/HebrewHoliday;
.super Lcom/ibm/icu/util/Holiday;
.source ""


# static fields
.field public static ESTHER:Lcom/ibm/icu/util/HebrewHoliday;

.field public static GEDALIAH:Lcom/ibm/icu/util/HebrewHoliday;

.field public static HANUKKAH:Lcom/ibm/icu/util/HebrewHoliday;

.field public static HOSHANAH_RABBAH:Lcom/ibm/icu/util/HebrewHoliday;

.field public static LAG_BOMER:Lcom/ibm/icu/util/HebrewHoliday;

.field public static PASSOVER:Lcom/ibm/icu/util/HebrewHoliday;

.field public static PESACH_SHEINI:Lcom/ibm/icu/util/HebrewHoliday;

.field public static PURIM:Lcom/ibm/icu/util/HebrewHoliday;

.field public static ROSH_HASHANAH:Lcom/ibm/icu/util/HebrewHoliday;

.field public static SELIHOT:Lcom/ibm/icu/util/HebrewHoliday;

.field public static SHAVUOT:Lcom/ibm/icu/util/HebrewHoliday;

.field public static SHEMINI_ATZERET:Lcom/ibm/icu/util/HebrewHoliday;

.field public static SHUSHAN_PURIM:Lcom/ibm/icu/util/HebrewHoliday;

.field public static SIMCHAT_TORAH:Lcom/ibm/icu/util/HebrewHoliday;

.field public static SUKKOT:Lcom/ibm/icu/util/HebrewHoliday;

.field public static TAMMUZ_17:Lcom/ibm/icu/util/HebrewHoliday;

.field public static TEVET_10:Lcom/ibm/icu/util/HebrewHoliday;

.field public static TISHA_BAV:Lcom/ibm/icu/util/HebrewHoliday;

.field public static TU_BSHEVAT:Lcom/ibm/icu/util/HebrewHoliday;

.field public static YOM_HAATZMAUT:Lcom/ibm/icu/util/HebrewHoliday;

.field public static YOM_HASHOAH:Lcom/ibm/icu/util/HebrewHoliday;

.field public static YOM_HAZIKARON:Lcom/ibm/icu/util/HebrewHoliday;

.field public static YOM_KIPPUR:Lcom/ibm/icu/util/HebrewHoliday;

.field public static YOM_YERUSHALAYIM:Lcom/ibm/icu/util/HebrewHoliday;

.field private static final gCalendar:Lcom/ibm/icu/util/HebrewCalendar;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/ibm/icu/util/HebrewCalendar;

    invoke-direct {v0}, Lcom/ibm/icu/util/HebrewCalendar;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->gCalendar:Lcom/ibm/icu/util/HebrewCalendar;

    .line 48
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Rosh Hashanah"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->ROSH_HASHANAH:Lcom/ibm/icu/util/HebrewHoliday;

    .line 54
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Fast of Gedaliah"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->GEDALIAH:Lcom/ibm/icu/util/HebrewHoliday;

    .line 60
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Yom Kippur"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->YOM_KIPPUR:Lcom/ibm/icu/util/HebrewHoliday;

    .line 66
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Sukkot"

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->SUKKOT:Lcom/ibm/icu/util/HebrewHoliday;

    .line 72
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Hoshanah Rabbah"

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->HOSHANAH_RABBAH:Lcom/ibm/icu/util/HebrewHoliday;

    .line 78
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Shemini Atzeret"

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->SHEMINI_ATZERET:Lcom/ibm/icu/util/HebrewHoliday;

    .line 84
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Simchat Torah"

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->SIMCHAT_TORAH:Lcom/ibm/icu/util/HebrewHoliday;

    .line 90
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Hanukkah"

    const/4 v2, 0x2

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->HANUKKAH:Lcom/ibm/icu/util/HebrewHoliday;

    .line 96
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Fast of Tevet 10"

    const/4 v2, 0x3

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->TEVET_10:Lcom/ibm/icu/util/HebrewHoliday;

    .line 102
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Tu B\'Shevat"

    const/4 v2, 0x4

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->TU_BSHEVAT:Lcom/ibm/icu/util/HebrewHoliday;

    .line 108
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Fast of Esther"

    const/4 v2, 0x6

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->ESTHER:Lcom/ibm/icu/util/HebrewHoliday;

    .line 114
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Purim"

    const/4 v2, 0x6

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->PURIM:Lcom/ibm/icu/util/HebrewHoliday;

    .line 120
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Shushan Purim"

    const/4 v2, 0x6

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->SHUSHAN_PURIM:Lcom/ibm/icu/util/HebrewHoliday;

    .line 126
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Passover"

    const/4 v2, 0x7

    const/16 v3, 0xf

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->PASSOVER:Lcom/ibm/icu/util/HebrewHoliday;

    .line 132
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Yom Hashoah"

    const/4 v2, 0x7

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->YOM_HASHOAH:Lcom/ibm/icu/util/HebrewHoliday;

    .line 138
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Yom Hazikaron"

    const/16 v2, 0x8

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->YOM_HAZIKARON:Lcom/ibm/icu/util/HebrewHoliday;

    .line 144
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Yom Ha\'Atzmaut"

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->YOM_HAATZMAUT:Lcom/ibm/icu/util/HebrewHoliday;

    .line 150
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Pesach Sheini"

    const/16 v2, 0x8

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->PESACH_SHEINI:Lcom/ibm/icu/util/HebrewHoliday;

    .line 156
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Lab B\'Omer"

    const/16 v2, 0x8

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->LAG_BOMER:Lcom/ibm/icu/util/HebrewHoliday;

    .line 162
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Yom Yerushalayim"

    const/16 v2, 0x8

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->YOM_YERUSHALAYIM:Lcom/ibm/icu/util/HebrewHoliday;

    .line 168
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Shavuot"

    const/16 v2, 0x9

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->SHAVUOT:Lcom/ibm/icu/util/HebrewHoliday;

    .line 174
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Fast of Tammuz 17"

    const/16 v2, 0xa

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->TAMMUZ_17:Lcom/ibm/icu/util/HebrewHoliday;

    .line 180
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Fast of Tisha B\'Av"

    const/16 v2, 0xb

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->TISHA_BAV:Lcom/ibm/icu/util/HebrewHoliday;

    .line 186
    new-instance v0, Lcom/ibm/icu/util/HebrewHoliday;

    const-string v1, "Selihot"

    const/16 v2, 0xc

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/HebrewHoliday;->SELIHOT:Lcom/ibm/icu/util/HebrewHoliday;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .line 41
    new-instance v0, Lcom/ibm/icu/util/SimpleDateRule;

    sget-object v1, Lcom/ibm/icu/util/HebrewHoliday;->gCalendar:Lcom/ibm/icu/util/HebrewCalendar;

    invoke-direct {v0, p1, p2, v1}, Lcom/ibm/icu/util/SimpleDateRule;-><init>(IILcom/ibm/icu/util/Calendar;)V

    invoke-direct {p0, p4, v0}, Lcom/ibm/icu/util/Holiday;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/DateRule;)V

    .line 42
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ibm/icu/util/HebrewHoliday;-><init>(IIILjava/lang/String;)V

    .line 33
    return-void
.end method
