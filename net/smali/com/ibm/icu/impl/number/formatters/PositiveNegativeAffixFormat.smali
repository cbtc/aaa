.class public Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)Lcom/ibm/icu/impl/number/modifiers/PositiveNegativeAffixModifier;
    .locals 5

    .line 237
    invoke-static {}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->getThreadLocalInstance()Lcom/ibm/icu/impl/number/PNAffixGenerator;

    move-result-object v3

    .line 238
    invoke-virtual {v3, p0, p1}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->getModifiers(Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    move-result-object v4

    .line 239
    new-instance v0, Lcom/ibm/icu/impl/number/modifiers/PositiveNegativeAffixModifier;

    iget-object v1, v4, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;->positive:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    iget-object v2, v4, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;->negative:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/modifiers/PositiveNegativeAffixModifier;-><init>(Lcom/ibm/icu/impl/number/Modifier$AffixModifier;Lcom/ibm/icu/impl/number/Modifier$AffixModifier;)V

    return-object v0
.end method
