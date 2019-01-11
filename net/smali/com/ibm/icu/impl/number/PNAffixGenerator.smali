.class public Lcom/ibm/icu/impl/number/PNAffixGenerator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;
    }
.end annotation


# static fields
.field protected static final threadLocalInstance:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lcom/ibm/icu/impl/number/PNAffixGenerator;>;"
        }
    .end annotation
.end field


# instance fields
.field private resultInstance:Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

.field private sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

.field private sb2:Lcom/ibm/icu/impl/number/NumberStringBuilder;

.field private sb3:Lcom/ibm/icu/impl/number/NumberStringBuilder;

.field private sb4:Lcom/ibm/icu/impl/number/NumberStringBuilder;

.field private sb5:Lcom/ibm/icu/impl/number/NumberStringBuilder;

.field private sb6:Lcom/ibm/icu/impl/number/NumberStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/ibm/icu/impl/number/PNAffixGenerator$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/PNAffixGenerator$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->threadLocalInstance:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->resultInstance:Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    .line 51
    new-instance v0, Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 52
    new-instance v0, Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb2:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 53
    new-instance v0, Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb3:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 54
    new-instance v0, Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb4:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 55
    new-instance v0, Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb5:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 56
    new-instance v0, Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb6:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    return-void
.end method

.method private static charSequenceEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 273
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 274
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 275
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    .line 276
    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 277
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    .line 276
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 279
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method private getModifiersWithPlusSign(Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;
    .locals 11

    .line 154
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;->getPositivePrefixPattern()Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;->getPositiveSuffixPattern()Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;->getNegativePrefixPattern()Ljava/lang/String;

    move-result-object v9

    .line 157
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;->getNegativeSuffixPattern()Ljava/lang/String;

    move-result-object v10

    .line 172
    if-nez v9, :cond_0

    if-eqz v10, :cond_3

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->clear()Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 175
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb2:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->clear()Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 176
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb3:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->clear()Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 177
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb4:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->clear()Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 178
    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    iget-object v6, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->unescape(Ljava/lang/CharSequence;Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/NumberStringBuilder;)V

    .line 179
    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    iget-object v6, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb2:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->unescape(Ljava/lang/CharSequence;Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/NumberStringBuilder;)V

    .line 180
    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 181
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPlusSignString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb3:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 180
    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->unescape(Ljava/lang/CharSequence;Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/NumberStringBuilder;)V

    .line 182
    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 183
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPlusSignString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb4:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 182
    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->unescape(Ljava/lang/CharSequence;Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/NumberStringBuilder;)V

    .line 184
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb3:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->charSequenceEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb2:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb4:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->charSequenceEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb3:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb4:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    move-object/from16 v2, p5

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->setPositiveResult(Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)V

    .line 187
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb2:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    move-object/from16 v2, p5

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->setNegativeResult(Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)V

    .line 188
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->resultInstance:Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    return-object v0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb2:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    move-object/from16 v2, p5

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->setNegativeResult(Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->clear()Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 197
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb2:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->clear()Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 198
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    iget-object v6, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->unescape(Ljava/lang/CharSequence;Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/NumberStringBuilder;)V

    .line 199
    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    iget-object v6, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb2:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->unescape(Ljava/lang/CharSequence;Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/NumberStringBuilder;)V

    .line 201
    if-nez v9, :cond_4

    if-nez v10, :cond_4

    .line 203
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb3:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->clear()Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 204
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb3:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMinusSignString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/text/NumberFormat$Field;->SIGN:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->append(Ljava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    .line 205
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb3:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->append(Lcom/ibm/icu/impl/number/NumberStringBuilder;)I

    .line 206
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb3:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb2:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    move-object/from16 v2, p5

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->setNegativeResult(Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)V

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPlusSignString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/text/NumberFormat$Field;->SIGN:Lcom/ibm/icu/text/NumberFormat$Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->insert(ILjava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    .line 211
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb2:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    move-object/from16 v2, p5

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->setPositiveResult(Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)V

    .line 213
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->resultInstance:Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    return-object v0
.end method

.method public static getThreadLocalInstance()Lcom/ibm/icu/impl/number/PNAffixGenerator;
    .locals 1

    .line 44
    sget-object v0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->threadLocalInstance:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/number/PNAffixGenerator;

    return-object v0
.end method

.method private setNegativeResult(Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)V
    .locals 5

    .line 248
    invoke-interface {p3}, Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;->getNegativePrefix()Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-interface {p3}, Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;->getNegativeSuffix()Ljava/lang/String;

    move-result-object v4

    .line 250
    if-eqz v3, :cond_0

    .line 251
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb5:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->clear()Lcom/ibm/icu/impl/number/NumberStringBuilder;

    move-result-object p1

    .line 252
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->append(Ljava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    .line 254
    :cond_0
    if-eqz v4, :cond_1

    .line 255
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb6:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->clear()Lcom/ibm/icu/impl/number/NumberStringBuilder;

    move-result-object p2

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p2, v4, v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->append(Ljava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    .line 258
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->resultInstance:Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    sget-object v1, Lcom/ibm/icu/impl/number/modifiers/ConstantAffixModifier;->EMPTY:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    iput-object v1, v0, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;->negative:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    .line 260
    return-void

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->resultInstance:Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    iget-object v0, v0, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;->negative:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->resultInstance:Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    iget-object v0, v0, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;->negative:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    instance-of v0, v0, Lcom/ibm/icu/impl/number/modifiers/ConstantMultiFieldModifier;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->resultInstance:Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    iget-object v0, v0, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;->negative:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    check-cast v0, Lcom/ibm/icu/impl/number/modifiers/ConstantMultiFieldModifier;

    .line 264
    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/impl/number/modifiers/ConstantMultiFieldModifier;->contentEquals(Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/NumberStringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    return-void

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->resultInstance:Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    new-instance v1, Lcom/ibm/icu/impl/number/modifiers/ConstantMultiFieldModifier;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/ibm/icu/impl/number/modifiers/ConstantMultiFieldModifier;-><init>(Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/NumberStringBuilder;Z)V

    iput-object v1, v0, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;->negative:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    .line 269
    return-void
.end method

.method private setPositiveResult(Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)V
    .locals 5

    .line 223
    invoke-interface {p3}, Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;->getPositivePrefix()Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-interface {p3}, Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;->getPositiveSuffix()Ljava/lang/String;

    move-result-object v4

    .line 225
    if-eqz v3, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb5:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->clear()Lcom/ibm/icu/impl/number/NumberStringBuilder;

    move-result-object p1

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->append(Ljava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    .line 229
    :cond_0
    if-eqz v4, :cond_1

    .line 230
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb6:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->clear()Lcom/ibm/icu/impl/number/NumberStringBuilder;

    move-result-object p2

    .line 231
    const/4 v0, 0x0

    invoke-virtual {p2, v4, v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->append(Ljava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    .line 233
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->resultInstance:Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    sget-object v1, Lcom/ibm/icu/impl/number/modifiers/ConstantAffixModifier;->EMPTY:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    iput-object v1, v0, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;->positive:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    .line 235
    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->resultInstance:Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    iget-object v0, v0, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;->positive:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->resultInstance:Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    iget-object v0, v0, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;->positive:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    instance-of v0, v0, Lcom/ibm/icu/impl/number/modifiers/ConstantMultiFieldModifier;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->resultInstance:Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    iget-object v0, v0, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;->positive:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    check-cast v0, Lcom/ibm/icu/impl/number/modifiers/ConstantMultiFieldModifier;

    .line 239
    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/impl/number/modifiers/ConstantMultiFieldModifier;->contentEquals(Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/NumberStringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    return-void

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->resultInstance:Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    new-instance v1, Lcom/ibm/icu/impl/number/modifiers/ConstantMultiFieldModifier;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/ibm/icu/impl/number/modifiers/ConstantMultiFieldModifier;-><init>(Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/NumberStringBuilder;Z)V

    iput-object v1, v0, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;->positive:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    .line 244
    return-void
.end method


# virtual methods
.method public getModifiers(Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;
    .locals 6

    .line 69
    move-object v0, p0

    move-object v1, p1

    .line 71
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getInternationalCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->getModifiers(Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers(Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;
    .locals 6

    .line 93
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->getModifiers(Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers(Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;
    .locals 11

    .line 115
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;->getSignAlwaysShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct/range {p0 .. p5}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->getModifiersWithPlusSign(Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;->getPositivePrefixPattern()Ljava/lang/String;

    move-result-object v7

    .line 120
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;->getPositiveSuffixPattern()Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;->getNegativePrefixPattern()Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;->getNegativeSuffixPattern()Ljava/lang/String;

    move-result-object v10

    .line 125
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->clear()Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 126
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb2:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->clear()Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 127
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    iget-object v6, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->unescape(Ljava/lang/CharSequence;Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/NumberStringBuilder;)V

    .line 128
    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    iget-object v6, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb2:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->unescape(Ljava/lang/CharSequence;Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/NumberStringBuilder;)V

    .line 129
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb2:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    move-object/from16 v2, p5

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->setPositiveResult(Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)V

    .line 132
    if-nez v9, :cond_1

    if-nez v10, :cond_1

    .line 135
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMinusSignString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/text/NumberFormat$Field;->SIGN:Lcom/ibm/icu/text/NumberFormat$Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->insert(ILjava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->clear()Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 138
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb2:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->clear()Lcom/ibm/icu/impl/number/NumberStringBuilder;

    .line 139
    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    iget-object v6, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->unescape(Ljava/lang/CharSequence;Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/NumberStringBuilder;)V

    .line 140
    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    iget-object v6, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb2:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->unescape(Ljava/lang/CharSequence;Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/NumberStringBuilder;)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb1:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->sb2:Lcom/ibm/icu/impl/number/NumberStringBuilder;

    move-object/from16 v2, p5

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->setNegativeResult(Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/NumberStringBuilder;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)V

    .line 144
    iget-object v0, p0, Lcom/ibm/icu/impl/number/PNAffixGenerator;->resultInstance:Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    return-object v0
.end method
