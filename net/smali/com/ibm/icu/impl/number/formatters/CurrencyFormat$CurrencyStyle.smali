.class public final enum Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/number/formatters/CurrencyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CurrencyStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;

.field public static final enum ISO_CODE:Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;

.field public static final enum SYMBOL:Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;

    const-string v1, "SYMBOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;->SYMBOL:Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;

    .line 26
    new-instance v0, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;

    const-string v1, "ISO_CODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;->ISO_CODE:Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;

    sget-object v1, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;->SYMBOL:Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;->ISO_CODE:Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;->$VALUES:[Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;
    .locals 1

    .line 24
    const-class v0, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;

    return-object v0
.end method

.method public static values()[Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;
    .locals 1

    .line 24
    sget-object v0, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;->$VALUES:[Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;

    return-object v0
.end method
