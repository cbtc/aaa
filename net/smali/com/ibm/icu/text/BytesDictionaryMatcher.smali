.class Lcom/ibm/icu/text/BytesDictionaryMatcher;
.super Lcom/ibm/icu/text/DictionaryMatcher;
.source ""


# instance fields
.field private final characters:[B

.field private final transform:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/ibm/icu/text/DictionaryMatcher;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ibm/icu/text/BytesDictionaryMatcher;->characters:[B

    .line 23
    const/high16 v0, 0x7f000000

    and-int/2addr v0, p2

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    .line 27
    iput p2, p0, Lcom/ibm/icu/text/BytesDictionaryMatcher;->transform:I

    .line 28
    return-void
.end method

.method private transform(I)I
    .locals 3

    .line 31
    const/16 v0, 0x200d

    if-ne p1, v0, :cond_0

    .line 32
    const/16 v0, 0xff

    return v0

    .line 33
    :cond_0
    const/16 v0, 0x200c

    if-ne p1, v0, :cond_1

    .line 34
    const/16 v0, 0xfe

    return v0

    .line 37
    :cond_1
    iget v0, p0, Lcom/ibm/icu/text/BytesDictionaryMatcher;->transform:I

    const v1, 0x1fffff

    and-int/2addr v0, v1

    sub-int v2, p1, v0

    .line 38
    if-ltz v2, :cond_2

    const/16 v0, 0xfd

    if-ge v0, v2, :cond_3

    .line 39
    :cond_2
    const/4 v0, -0x1

    return v0

    .line 41
    :cond_3
    return v2
.end method


# virtual methods
.method public matches(Ljava/text/CharacterIterator;I[I[II[I)I
    .locals 8

    .line 46
    invoke-static {p1}, Lcom/ibm/icu/text/UCharacterIterator;->getInstance(Ljava/text/CharacterIterator;)Lcom/ibm/icu/text/UCharacterIterator;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/ibm/icu/util/BytesTrie;

    iget-object v0, p0, Lcom/ibm/icu/text/BytesDictionaryMatcher;->characters:[B

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/ibm/icu/util/BytesTrie;-><init>([BI)V

    .line 48
    invoke-virtual {v2}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    move-result v4

    .line 49
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 50
    const/4 v0, 0x0

    return v0

    .line 52
    :cond_0
    invoke-direct {p0, v4}, Lcom/ibm/icu/text/BytesDictionaryMatcher;->transform(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ibm/icu/util/BytesTrie;->first(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v5

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 57
    :goto_0
    invoke-virtual {v5}, Lcom/ibm/icu/util/BytesTrie$Result;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    if-ge v7, p5, :cond_2

    .line 59
    if-eqz p6, :cond_1

    .line 60
    invoke-virtual {v3}, Lcom/ibm/icu/util/BytesTrie;->getValue()I

    move-result v0

    aput v0, p6, v7

    .line 62
    :cond_1
    aput v6, p3, v7

    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 65
    :cond_2
    sget-object v0, Lcom/ibm/icu/util/BytesTrie$Result;->FINAL_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    if-ne v5, v0, :cond_4

    .line 66
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    if-ne v5, v0, :cond_4

    .line 69
    goto :goto_1

    .line 72
    :cond_4
    if-lt v6, p2, :cond_5

    .line 73
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v2}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    move-result v4

    .line 77
    const/4 v0, -0x1

    if-ne v4, v0, :cond_6

    .line 78
    goto :goto_1

    .line 80
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 81
    invoke-direct {p0, v4}, Lcom/ibm/icu/text/BytesDictionaryMatcher;->transform(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ibm/icu/util/BytesTrie;->next(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v5

    goto :goto_0

    .line 83
    :goto_1
    const/4 v0, 0x0

    aput v7, p4, v0

    .line 84
    return v6
.end method
