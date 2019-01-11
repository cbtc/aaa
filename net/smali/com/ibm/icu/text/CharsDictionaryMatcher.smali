.class Lcom/ibm/icu/text/CharsDictionaryMatcher;
.super Lcom/ibm/icu/text/DictionaryMatcher;
.source ""


# instance fields
.field private characters:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ibm/icu/text/DictionaryMatcher;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ibm/icu/text/CharsDictionaryMatcher;->characters:Ljava/lang/CharSequence;

    .line 21
    return-void
.end method


# virtual methods
.method public matches(Ljava/text/CharacterIterator;I[I[II[I)I
    .locals 8

    .line 25
    invoke-static {p1}, Lcom/ibm/icu/text/UCharacterIterator;->getInstance(Ljava/text/CharacterIterator;)Lcom/ibm/icu/text/UCharacterIterator;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/ibm/icu/util/CharsTrie;

    iget-object v0, p0, Lcom/ibm/icu/text/CharsDictionaryMatcher;->characters:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/ibm/icu/util/CharsTrie;-><init>(Ljava/lang/CharSequence;I)V

    .line 27
    invoke-virtual {v2}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    move-result v4

    .line 28
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 29
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_0
    invoke-virtual {v3, v4}, Lcom/ibm/icu/util/CharsTrie;->firstForCodePoint(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 36
    :goto_0
    invoke-virtual {v5}, Lcom/ibm/icu/util/BytesTrie$Result;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    if-ge v7, p5, :cond_2

    .line 38
    if-eqz p6, :cond_1

    .line 39
    invoke-virtual {v3}, Lcom/ibm/icu/util/CharsTrie;->getValue()I

    move-result v0

    aput v0, p6, v7

    .line 41
    :cond_1
    aput v6, p3, v7

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 45
    :cond_2
    sget-object v0, Lcom/ibm/icu/util/BytesTrie$Result;->FINAL_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    if-ne v5, v0, :cond_4

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    sget-object v0, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    if-ne v5, v0, :cond_4

    .line 49
    goto :goto_1

    .line 52
    :cond_4
    if-lt v6, p2, :cond_5

    .line 53
    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {v2}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    move-result v4

    .line 56
    const/4 v0, -0x1

    if-ne v4, v0, :cond_6

    .line 57
    goto :goto_1

    .line 59
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 60
    invoke-virtual {v3, v4}, Lcom/ibm/icu/util/CharsTrie;->nextForCodePoint(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v5

    goto :goto_0

    .line 62
    :goto_1
    const/4 v0, 0x0

    aput v7, p4, v0

    .line 63
    return v6
.end method
