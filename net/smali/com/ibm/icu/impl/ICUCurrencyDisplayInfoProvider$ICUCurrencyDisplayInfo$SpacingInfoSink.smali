.class final Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo$SpacingInfoSink;
.super Lcom/ibm/icu/impl/UResource$Sink;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SpacingInfoSink"
.end annotation


# instance fields
.field hasAfterCurrency:Z

.field hasBeforeCurrency:Z

.field spacingInfo:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;

.field final synthetic this$0:Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;


# direct methods
.method private constructor <init>(Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;)V
    .locals 1

    .line 195
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo$SpacingInfoSink;->this$0:Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;

    invoke-direct {p0}, Lcom/ibm/icu/impl/UResource$Sink;-><init>()V

    .line 196
    new-instance v0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo$SpacingInfoSink;->spacingInfo:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo$SpacingInfoSink;->hasBeforeCurrency:Z

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo$SpacingInfoSink;->hasAfterCurrency:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo$SpacingInfoSink;-><init>(Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;)V

    return-void
.end method


# virtual methods
.method getSpacingInfo(Z)Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo$SpacingInfoSink;->hasBeforeCurrency:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo$SpacingInfoSink;->hasAfterCurrency:Z

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo$SpacingInfoSink;->spacingInfo:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;

    return-object v0

    .line 250
    :cond_0
    if-eqz p1, :cond_1

    .line 251
    sget-object v0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->DEFAULT:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;

    return-object v0

    .line 253
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public put(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;Z)V
    .locals 8

    .line 216
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v2

    .line 217
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3, p1, p2}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    const-string v0, "beforeCurrency"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UResource$Key;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v4, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;->BEFORE:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo$SpacingInfoSink;->hasBeforeCurrency:Z

    goto :goto_1

    .line 222
    :cond_0
    const-string v0, "afterCurrency"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UResource$Key;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    sget-object v4, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;->AFTER:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo$SpacingInfoSink;->hasAfterCurrency:Z

    .line 229
    :goto_1
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v5

    .line 230
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5, v6, p1, p2}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    const-string v0, "currencyMatch"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UResource$Key;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    sget-object v7, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;->CURRENCY_MATCH:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;

    goto :goto_3

    .line 234
    :cond_1
    const-string v0, "surroundingMatch"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UResource$Key;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    sget-object v7, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;->SURROUNDING_MATCH:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;

    goto :goto_3

    .line 236
    :cond_2
    const-string v0, "insertBetween"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UResource$Key;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    sget-object v7, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;->INSERT_BETWEEN:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;

    .line 242
    :goto_3
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo$SpacingInfoSink;->spacingInfo:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;

    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v7, v1}, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->setSymbolIfNull(Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;Ljava/lang/String;)V

    .line 230
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 217
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 245
    :cond_5
    return-void
.end method
