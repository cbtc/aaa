.class public Lcom/ibm/icu/impl/number/formatters/MeasureFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/number/formatters/MeasureFormat$IProperties;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/MeasureFormat$IProperties;)Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;
    .locals 11

    .line 51
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v3

    .line 52
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/formatters/MeasureFormat$IProperties;->getMeasureUnit()Lcom/ibm/icu/util/MeasureUnit;

    move-result-object v4

    .line 53
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/formatters/MeasureFormat$IProperties;->getMeasureFormatWidth()Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    move-result-object v5

    .line 55
    if-nez v4, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A measure unit is required for MeasureFormat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    if-nez v5, :cond_1

    .line 59
    sget-object v5, Lcom/ibm/icu/text/MeasureFormat$FormatWidth;->WIDE:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    .line 64
    :cond_1
    invoke-static {v3, v5}, Lcom/ibm/icu/text/MeasureFormat;->getInstance(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/MeasureFormat$FormatWidth;)Lcom/ibm/icu/text/MeasureFormat;

    move-result-object v6

    .line 65
    new-instance v7, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;

    invoke-direct {v7}, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;-><init>()V

    .line 66
    sget-object v0, Lcom/ibm/icu/impl/StandardPlural;->VALUES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/ibm/icu/impl/StandardPlural;

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-virtual {v9}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v0

    invoke-virtual {v6, v4, v5, v0}, Lcom/ibm/icu/text/MeasureFormat;->getPluralFormatter(Lcom/ibm/icu/util/MeasureUnit;Lcom/ibm/icu/text/MeasureFormat$FormatWidth;I)Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/ibm/icu/impl/number/modifiers/SimpleModifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v10, v1, v2}, Lcom/ibm/icu/impl/number/modifiers/SimpleModifier;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/NumberFormat$Field;Z)V

    invoke-virtual {v7, v9, v0}, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->put(Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/number/Modifier;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v7
.end method

.method public static useMeasureFormat(Lcom/ibm/icu/impl/number/formatters/MeasureFormat$IProperties;)Z
    .locals 2

    .line 47
    invoke-interface {p0}, Lcom/ibm/icu/impl/number/formatters/MeasureFormat$IProperties;->getMeasureUnit()Lcom/ibm/icu/util/MeasureUnit;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/impl/number/formatters/MeasureFormat$IProperties;->DEFAULT_MEASURE_UNIT:Lcom/ibm/icu/util/MeasureUnit;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
