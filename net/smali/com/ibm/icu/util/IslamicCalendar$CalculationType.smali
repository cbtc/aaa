.class public final enum Lcom/ibm/icu/util/IslamicCalendar$CalculationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/IslamicCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CalculationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/ibm/icu/util/IslamicCalendar$CalculationType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

.field public static final enum ISLAMIC:Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

.field public static final enum ISLAMIC_CIVIL:Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

.field public static final enum ISLAMIC_TBLA:Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

.field public static final enum ISLAMIC_UMALQURA:Lcom/ibm/icu/util/IslamicCalendar$CalculationType;


# instance fields
.field private bcpType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 934
    new-instance v0, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    const-string v1, "ISLAMIC"

    const-string v2, "islamic"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;->ISLAMIC:Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    .line 940
    new-instance v0, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    const-string v1, "ISLAMIC_CIVIL"

    const-string v2, "islamic-civil"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;->ISLAMIC_CIVIL:Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    .line 945
    new-instance v0, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    const-string v1, "ISLAMIC_UMALQURA"

    const-string v2, "islamic-umalqura"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;->ISLAMIC_UMALQURA:Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    .line 951
    new-instance v0, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    const-string v1, "ISLAMIC_TBLA"

    const-string v2, "islamic-tbla"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;->ISLAMIC_TBLA:Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    .line 929
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    sget-object v1, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;->ISLAMIC:Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;->ISLAMIC_CIVIL:Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;->ISLAMIC_UMALQURA:Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;->ISLAMIC_TBLA:Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;->$VALUES:[Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 955
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 956
    iput-object p3, p0, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;->bcpType:Ljava/lang/String;

    .line 957
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/util/IslamicCalendar$CalculationType;
    .locals 1

    .line 929
    const-class v0, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    return-object v0
.end method

.method public static values()[Lcom/ibm/icu/util/IslamicCalendar$CalculationType;
    .locals 1

    .line 929
    sget-object v0, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;->$VALUES:[Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    invoke-virtual {v0}, [Lcom/ibm/icu/util/IslamicCalendar$CalculationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/util/IslamicCalendar$CalculationType;

    return-object v0
.end method


# virtual methods
.method bcpType()Ljava/lang/String;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/ibm/icu/util/IslamicCalendar$CalculationType;->bcpType:Ljava/lang/String;

    return-object v0
.end method
