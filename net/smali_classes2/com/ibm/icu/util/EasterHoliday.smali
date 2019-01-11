.class public Lcom/ibm/icu/util/EasterHoliday;
.super Lcom/ibm/icu/util/Holiday;
.source ""


# static fields
.field public static final ASCENSION:Lcom/ibm/icu/util/EasterHoliday;

.field public static final ASH_WEDNESDAY:Lcom/ibm/icu/util/EasterHoliday;

.field public static final CORPUS_CHRISTI:Lcom/ibm/icu/util/EasterHoliday;

.field public static final EASTER_MONDAY:Lcom/ibm/icu/util/EasterHoliday;

.field public static final EASTER_SUNDAY:Lcom/ibm/icu/util/EasterHoliday;

.field public static final GOOD_FRIDAY:Lcom/ibm/icu/util/EasterHoliday;

.field public static final MAUNDY_THURSDAY:Lcom/ibm/icu/util/EasterHoliday;

.field public static final PALM_SUNDAY:Lcom/ibm/icu/util/EasterHoliday;

.field public static final PENTECOST:Lcom/ibm/icu/util/EasterHoliday;

.field public static final SHROVE_TUESDAY:Lcom/ibm/icu/util/EasterHoliday;

.field public static final WHIT_MONDAY:Lcom/ibm/icu/util/EasterHoliday;

.field public static final WHIT_SUNDAY:Lcom/ibm/icu/util/EasterHoliday;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lcom/ibm/icu/util/EasterHoliday;

    const-string v1, "Shrove Tuesday"

    const/16 v2, -0x30

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/EasterHoliday;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/EasterHoliday;->SHROVE_TUESDAY:Lcom/ibm/icu/util/EasterHoliday;

    .line 80
    new-instance v0, Lcom/ibm/icu/util/EasterHoliday;

    const-string v1, "Ash Wednesday"

    const/16 v2, -0x2f

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/EasterHoliday;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/EasterHoliday;->ASH_WEDNESDAY:Lcom/ibm/icu/util/EasterHoliday;

    .line 87
    new-instance v0, Lcom/ibm/icu/util/EasterHoliday;

    const-string v1, "Palm Sunday"

    const/4 v2, -0x7

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/EasterHoliday;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/EasterHoliday;->PALM_SUNDAY:Lcom/ibm/icu/util/EasterHoliday;

    .line 94
    new-instance v0, Lcom/ibm/icu/util/EasterHoliday;

    const-string v1, "Maundy Thursday"

    const/4 v2, -0x3

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/EasterHoliday;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/EasterHoliday;->MAUNDY_THURSDAY:Lcom/ibm/icu/util/EasterHoliday;

    .line 101
    new-instance v0, Lcom/ibm/icu/util/EasterHoliday;

    const-string v1, "Good Friday"

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/EasterHoliday;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/EasterHoliday;->GOOD_FRIDAY:Lcom/ibm/icu/util/EasterHoliday;

    .line 108
    new-instance v0, Lcom/ibm/icu/util/EasterHoliday;

    const-string v1, "Easter Sunday"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/EasterHoliday;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/EasterHoliday;->EASTER_SUNDAY:Lcom/ibm/icu/util/EasterHoliday;

    .line 115
    new-instance v0, Lcom/ibm/icu/util/EasterHoliday;

    const-string v1, "Easter Monday"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/EasterHoliday;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/EasterHoliday;->EASTER_MONDAY:Lcom/ibm/icu/util/EasterHoliday;

    .line 122
    new-instance v0, Lcom/ibm/icu/util/EasterHoliday;

    const-string v1, "Ascension"

    const/16 v2, 0x27

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/EasterHoliday;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/EasterHoliday;->ASCENSION:Lcom/ibm/icu/util/EasterHoliday;

    .line 129
    new-instance v0, Lcom/ibm/icu/util/EasterHoliday;

    const-string v1, "Pentecost"

    const/16 v2, 0x31

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/EasterHoliday;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/EasterHoliday;->PENTECOST:Lcom/ibm/icu/util/EasterHoliday;

    .line 136
    new-instance v0, Lcom/ibm/icu/util/EasterHoliday;

    const-string v1, "Whit Sunday"

    const/16 v2, 0x31

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/EasterHoliday;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/EasterHoliday;->WHIT_SUNDAY:Lcom/ibm/icu/util/EasterHoliday;

    .line 143
    new-instance v0, Lcom/ibm/icu/util/EasterHoliday;

    const-string v1, "Whit Monday"

    const/16 v2, 0x32

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/EasterHoliday;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/EasterHoliday;->WHIT_MONDAY:Lcom/ibm/icu/util/EasterHoliday;

    .line 150
    new-instance v0, Lcom/ibm/icu/util/EasterHoliday;

    const-string v1, "Corpus Christi"

    const/16 v2, 0x3c

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/EasterHoliday;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/EasterHoliday;->CORPUS_CHRISTI:Lcom/ibm/icu/util/EasterHoliday;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 49
    new-instance v0, Lcom/ibm/icu/util/EasterRule;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ibm/icu/util/EasterRule;-><init>(IZ)V

    invoke-direct {p0, p2, v0}, Lcom/ibm/icu/util/Holiday;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/DateRule;)V

    .line 50
    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 1

    .line 65
    new-instance v0, Lcom/ibm/icu/util/EasterRule;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/util/EasterRule;-><init>(IZ)V

    invoke-direct {p0, p3, v0}, Lcom/ibm/icu/util/Holiday;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/DateRule;)V

    .line 66
    return-void
.end method
