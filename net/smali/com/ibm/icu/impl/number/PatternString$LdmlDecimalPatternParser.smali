.class Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/number/PatternString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LdmlDecimalPatternParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;,
        Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;,
        Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$PatternParseResult;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static consumeAffix(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 662
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->peek()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 681
    :sswitch_0
    return-void

    .line 684
    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->hasPercentSign:Z

    .line 685
    goto :goto_1

    .line 688
    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->hasPerMilleSign:Z

    .line 689
    .line 695
    :goto_1
    :sswitch_3
    invoke-static {p0, p2}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;->consumeLiteral(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x23 -> :sswitch_0
        0x25 -> :sswitch_1
        0x2a -> :sswitch_0
        0x2c -> :sswitch_0
        0x2e -> :sswitch_0
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3b -> :sswitch_0
        0x40 -> :sswitch_0
        0xa4 -> :sswitch_3
        0x2030 -> :sswitch_2
    .end sparse-switch
.end method

.method private static consumeExponent(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;)V
    .locals 2

    .line 837
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->peek()I

    move-result v0

    const/16 v1, 0x45

    if-eq v0, v1, :cond_0

    .line 838
    return-void

    .line 840
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->next()I

    .line 841
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    .line 842
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->peek()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    .line 843
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->next()I

    .line 844
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->exponentShowPlusSign:Z

    .line 845
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    .line 847
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->peek()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2

    .line 848
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->next()I

    .line 849
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->exponentDigits:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->exponentDigits:I

    .line 850
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    goto :goto_0

    .line 852
    :cond_2
    return-void
.end method

.method private static consumeFormat(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;)V
    .locals 2

    .line 719
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;->consumeIntegerFormat(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;)V

    .line 720
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->peek()I

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->next()I

    .line 722
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->hasDecimal:Z

    .line 723
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    .line 724
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;->consumeFractionFormat(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;)V

    .line 726
    :cond_0
    return-void
.end method

.method private static consumeFractionFormat(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;)V
    .locals 5

    .line 795
    const/4 v3, 0x0

    .line 796
    const/4 v4, 0x0

    .line 798
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->peek()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 800
    :pswitch_0
    const/4 v4, 0x1

    .line 801
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    .line 803
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->maximumFractionDigits:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->maximumFractionDigits:I

    .line 804
    add-int/lit8 v3, v3, 0x1

    .line 805
    goto :goto_2

    .line 817
    :pswitch_1
    if-eqz v4, :cond_0

    const-string v0, "0 cannot follow # after decimal point"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->toParseException(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 818
    :cond_0
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    .line 819
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->minimumFractionDigits:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->minimumFractionDigits:I

    .line 820
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->maximumFractionDigits:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->maximumFractionDigits:I

    .line 821
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->peek()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 822
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 824
    :cond_1
    iget-object v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->rounding:Lcom/ibm/icu/impl/number/FormatQuantity4;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->peek()I

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-byte v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/ibm/icu/impl/number/FormatQuantity4;->appendDigit(BIZ)V

    .line 825
    const/4 v3, 0x0

    .line 827
    goto :goto_2

    .line 830
    :goto_1
    :pswitch_2
    return-void

    .line 832
    :goto_2
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->next()I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static consumeIntegerFormat(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;)V
    .locals 6

    .line 729
    const/4 v4, 0x0

    .line 730
    const/4 v5, 0x0

    .line 733
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->peek()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 735
    :pswitch_0
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    .line 736
    iget-object v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->groupingSizes:[I

    iget-object v1, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->groupingSizes:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 737
    iget-object v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->groupingSizes:[I

    iget-object v1, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->groupingSizes:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 738
    iget-object v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->groupingSizes:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 739
    goto/16 :goto_4

    .line 742
    :pswitch_1
    if-eqz v5, :cond_0

    const-string v0, "# cannot follow 0 before decimal point"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->toParseException(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 743
    :cond_0
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    .line 744
    iget-object v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->groupingSizes:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 745
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->totalIntegerDigits:I

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/2addr v0, v1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->totalIntegerDigits:I

    .line 748
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->maximumSignificantDigits:I

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->maximumSignificantDigits:I

    .line 749
    iget-object v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->rounding:Lcom/ibm/icu/impl/number/FormatQuantity4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/impl/number/FormatQuantity4;->appendDigit(BIZ)V

    .line 750
    goto/16 :goto_4

    .line 753
    :pswitch_2
    const/4 v4, 0x1

    .line 754
    if-eqz v5, :cond_3

    const-string v0, "Can\'t mix @ and 0 in pattern"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->toParseException(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 755
    :cond_3
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    .line 756
    iget-object v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->groupingSizes:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 757
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->totalIntegerDigits:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->totalIntegerDigits:I

    .line 759
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->minimumSignificantDigits:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->minimumSignificantDigits:I

    .line 760
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->maximumSignificantDigits:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->maximumSignificantDigits:I

    .line 761
    iget-object v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->rounding:Lcom/ibm/icu/impl/number/FormatQuantity4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/impl/number/FormatQuantity4;->appendDigit(BIZ)V

    .line 762
    goto :goto_4

    .line 774
    :pswitch_3
    const/4 v5, 0x1

    .line 775
    if-eqz v4, :cond_4

    .line 776
    const-string v0, "Can\'t mix @ and 0 in pattern"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->toParseException(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 778
    :cond_4
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingWidth:I

    .line 779
    iget-object v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->groupingSizes:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 780
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->totalIntegerDigits:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->totalIntegerDigits:I

    .line 781
    iget v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->minimumIntegerDigits:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->minimumIntegerDigits:I

    .line 784
    iget-object v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->rounding:Lcom/ibm/icu/impl/number/FormatQuantity4;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->peek()I

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-byte v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/impl/number/FormatQuantity4;->appendDigit(BIZ)V

    .line 785
    goto :goto_4

    .line 788
    :goto_3
    :pswitch_4
    return-void

    .line 790
    :goto_4
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->next()I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private static consumeLiteral(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 700
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->peek()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 701
    const-string v0, "expected unquoted literal but found end of string"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->toParseException(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 702
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->peek()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_3

    .line 703
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->next()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 704
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->peek()I

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    .line 705
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->peek()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 706
    const-string v0, "expected quoted literal but found end of string"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->toParseException(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 708
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->next()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 711
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->next()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 714
    :cond_3
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->next()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 716
    :goto_1
    return-void
.end method

.method private static consumePadding(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;)V
    .locals 2

    .line 650
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->peek()I

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    .line 651
    return-void

    .line 653
    :cond_0
    iput-object p2, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->paddingLocation:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    .line 654
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->next()I

    .line 655
    iget-object v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->padding:Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;->consumeLiteral(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Ljava/lang/StringBuilder;)V

    .line 656
    return-void
.end method

.method private static consumePattern(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$PatternParseResult;)V
    .locals 2

    .line 625
    iget-object v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$PatternParseResult;->positive:Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;->consumeSubpattern(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;)V

    .line 626
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->peek()I

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    .line 627
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->next()I

    .line 628
    new-instance v0, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;-><init>(Lcom/ibm/icu/impl/number/PatternString$1;)V

    iput-object v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$PatternParseResult;->negative:Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;

    .line 629
    iget-object v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$PatternParseResult;->negative:Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;->consumeSubpattern(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;)V

    .line 631
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->peek()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 632
    const-string v0, "pattern"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;->toParseException(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 634
    :cond_1
    return-void
.end method

.method private static consumeSubpattern(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;)V
    .locals 1

    .line 638
    sget-object v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->BEFORE_PREFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;->consumePadding(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;)V

    .line 639
    iget-object v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->prefix:Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;->consumeAffix(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;Ljava/lang/StringBuilder;)V

    .line 640
    sget-object v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->AFTER_PREFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;->consumePadding(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;)V

    .line 641
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;->consumeFormat(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;)V

    .line 642
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;->consumeExponent(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;)V

    .line 643
    sget-object v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;->consumePadding(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;)V

    .line 644
    iget-object v0, p1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;->suffix:Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;->consumeAffix(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;Ljava/lang/StringBuilder;)V

    .line 645
    sget-object v0, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->AFTER_SUFFIX:Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;->consumePadding(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$SubpatternParseResult;Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;)V

    .line 646
    return-void
.end method

.method static parse(Ljava/lang/String;Lcom/ibm/icu/impl/number/Properties;Z)V
    .locals 3

    .line 608
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 611
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/number/Properties;->clear()Lcom/ibm/icu/impl/number/Properties;

    .line 612
    return-void

    .line 617
    :cond_1
    new-instance v1, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;

    invoke-direct {v1, p0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;-><init>(Ljava/lang/String;)V

    .line 618
    new-instance v2, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$PatternParseResult;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$PatternParseResult;-><init>(Lcom/ibm/icu/impl/number/PatternString$1;)V

    .line 619
    invoke-static {v1, v2}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;->consumePattern(Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$ParserState;Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$PatternParseResult;)V

    .line 620
    invoke-virtual {v2, p1, p2}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser$PatternParseResult;->saveToProperties(Lcom/ibm/icu/impl/number/Properties;Z)V

    .line 621
    return-void
.end method
