.class Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubpatternParseResult"
.end annotation


# instance fields
.field exponentDigits:I

.field exponentShowPlusSign:Z

.field groupingSizes:[I

.field hasDecimal:Z

.field hasPerMilleSign:Z

.field hasPercentSign:Z

.field maximumFractionDigits:I

.field maximumSignificantDigits:I

.field minimumFractionDigits:I

.field minimumIntegerDigits:I

.field minimumSignificantDigits:I

.field padding:Ljava/lang/StringBuilder;

.field paddingLocation:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

.field paddingWidth:I

.field prefix:Ljava/lang/StringBuilder;

.field rounding:Lcom/ibm/icu/impl/number/FormatQuantity4;

.field suffix:Ljava/lang/StringBuilder;

.field totalIntegerDigits:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->groupingSizes:[I

    .line 545
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->minimumIntegerDigits:I

    .line 546
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->totalIntegerDigits:I

    .line 547
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->minimumFractionDigits:I

    .line 548
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->maximumFractionDigits:I

    .line 549
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->minimumSignificantDigits:I

    .line 550
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->maximumSignificantDigits:I

    .line 551
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->hasDecimal:Z

    .line 552
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingLocation:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    .line 554
    new-instance v0, Lcom/ibm/icu/impl/number/FormatQuantity4;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/FormatQuantity4;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->rounding:Lcom/ibm/icu/impl/number/FormatQuantity4;

    .line 555
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->exponentShowPlusSign:Z

    .line 556
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->exponentDigits:I

    .line 557
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->hasPercentSign:Z

    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->hasPerMilleSign:Z

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->padding:Ljava/lang/StringBuilder;

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->prefix:Ljava/lang/StringBuilder;

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->suffix:Ljava/lang/StringBuilder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/number/PatternString$1;)V
    .locals 0

    .line 543
    invoke-direct {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;-><init>()V

    return-void
.end method
