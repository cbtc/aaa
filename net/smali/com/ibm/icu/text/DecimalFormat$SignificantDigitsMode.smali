.class public final enum Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/DecimalFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignificantDigitsMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

.field public static final enum ENSURE_MINIMUM_SIGNIFICANT:Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum OVERRIDE_MAXIMUM_FRACTION:Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RESPECT_MAXIMUM_FRACTION:Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2498
    new-instance v0, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    const-string v1, "OVERRIDE_MAXIMUM_FRACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;->OVERRIDE_MAXIMUM_FRACTION:Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    .line 2508
    new-instance v0, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    const-string v1, "RESPECT_MAXIMUM_FRACTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;->RESPECT_MAXIMUM_FRACTION:Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    .line 2518
    new-instance v0, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    const-string v1, "ENSURE_MINIMUM_SIGNIFICANT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;->ENSURE_MINIMUM_SIGNIFICANT:Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    .line 2489
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    sget-object v1, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;->OVERRIDE_MAXIMUM_FRACTION:Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;->RESPECT_MAXIMUM_FRACTION:Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;->ENSURE_MINIMUM_SIGNIFICANT:Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;->$VALUES:[Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2490
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;
    .locals 1

    .line 2489
    const-class v0, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    return-object v0
.end method

.method public static values()[Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;
    .locals 1

    .line 2489
    sget-object v0, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;->$VALUES:[Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    return-object v0
.end method
