.class public Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;
.super Lcom/ibm/icu/text/BreakIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator$Builder;
    }
.end annotation


# instance fields
.field private backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

.field private delegate:Lcom/ibm/icu/text/BreakIterator;

.field private forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;

.field private text:Lcom/ibm/icu/text/UCharacterIterator;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/BreakIterator;Lcom/ibm/icu/util/CharsTrie;Lcom/ibm/icu/util/CharsTrie;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ibm/icu/text/BreakIterator;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    .line 45
    iput-object p2, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 46
    iput-object p3, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 47
    return-void
.end method

.method private final breakExceptionAt(I)Z
    .locals 7

    .line 66
    const/4 v2, -0x1

    .line 67
    const/4 v3, -0x1

    .line 70
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UCharacterIterator;->setIndex(I)V

    .line 71
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    invoke-virtual {v0}, Lcom/ibm/icu/util/CharsTrie;->reset()Lcom/ibm/icu/util/CharsTrie;

    .line 75
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UCharacterIterator;->previousCodePoint()I

    move-result v0

    move v4, v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    move-result v4

    .line 81
    :goto_0
    sget-object v5, Lcom/ibm/icu/util/BytesTrie$Result;->INTERMEDIATE_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    .line 83
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UCharacterIterator;->previousCodePoint()I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 84
    invoke-virtual {v0, v4}, Lcom/ibm/icu/util/CharsTrie;->nextForCodePoint(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ibm/icu/util/BytesTrie$Result;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v5}, Lcom/ibm/icu/util/BytesTrie$Result;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UCharacterIterator;->getIndex()I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    invoke-virtual {v0}, Lcom/ibm/icu/util/CharsTrie;->getValue()I

    move-result v3

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v5}, Lcom/ibm/icu/util/BytesTrie$Result;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    invoke-virtual {v0}, Lcom/ibm/icu/util/CharsTrie;->getValue()I

    move-result v3

    .line 93
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UCharacterIterator;->getIndex()I

    move-result v2

    .line 96
    :cond_3
    if-ltz v2, :cond_6

    .line 97
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    .line 98
    const/4 v0, 0x1

    return v0

    .line 99
    :cond_4
    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;

    invoke-virtual {v0}, Lcom/ibm/icu/util/CharsTrie;->reset()Lcom/ibm/icu/util/CharsTrie;

    .line 105
    sget-object v6, Lcom/ibm/icu/util/BytesTrie$Result;->INTERMEDIATE_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    .line 106
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/UCharacterIterator;->setIndex(I)V

    .line 107
    :goto_2
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 108
    invoke-virtual {v0, v4}, Lcom/ibm/icu/util/CharsTrie;->nextForCodePoint(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ibm/icu/util/BytesTrie$Result;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v6}, Lcom/ibm/icu/util/BytesTrie$Result;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    const/4 v0, 0x1

    return v0

    .line 116
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private final internalNext(I)I
    .locals 2

    .line 126
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    if-nez v0, :cond_1

    .line 128
    :cond_0
    return p1

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->resetState()V

    .line 132
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UCharacterIterator;->getLength()I

    move-result v1

    .line 134
    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_3

    .line 138
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->breakExceptionAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/text/BreakIterator;->next()I

    move-result p1

    goto :goto_0

    .line 143
    :cond_2
    return p1

    .line 146
    :cond_3
    return p1
.end method

.method private final internalPrev(I)I
    .locals 1

    .line 156
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    return p1

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->resetState()V

    .line 162
    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_3

    .line 166
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->breakExceptionAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/text/BreakIterator;->previous()I

    move-result p1

    goto :goto_0

    .line 171
    :cond_2
    return p1

    .line 174
    :cond_3
    return p1
.end method

.method private final resetState()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/text/BreakIterator;->getText()Ljava/text/CharacterIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/text/UCharacterIterator;->getInstance(Ljava/text/CharacterIterator;)Lcom/ibm/icu/text/UCharacterIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    .line 55
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 197
    invoke-super {p0}, Lcom/ibm/icu/text/BreakIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;

    .line 198
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 179
    if-nez p1, :cond_0

    .line 180
    const/4 v0, 0x0

    return v0

    .line 181
    :cond_0
    if-ne p0, p1, :cond_1

    .line 182
    const/4 v0, 0x1

    return v0

    .line 183
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 184
    const/4 v0, 0x0

    return v0

    .line 185
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;

    .line 186
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    iget-object v1, v2, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    iget-object v1, v2, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    iget-object v1, v2, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;

    iget-object v1, v2, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0
.end method

.method public first()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/text/BreakIterator;->first()I

    move-result v0

    return v0
.end method

.method public following(I)I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/BreakIterator;->following(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->internalNext(I)I

    move-result v0

    return v0
.end method

.method public getText()Ljava/text/CharacterIterator;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/text/BreakIterator;->getText()Ljava/text/CharacterIterator;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Lcom/ibm/icu/util/CharsTrie;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x27

    iget-object v1, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Lcom/ibm/icu/util/CharsTrie;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public next()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/text/BreakIterator;->next()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->internalNext(I)I

    move-result v0

    return v0
.end method

.method public preceding(I)I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/BreakIterator;->preceding(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->internalPrev(I)I

    move-result v0

    return v0
.end method

.method public previous()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/text/BreakIterator;->previous()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->internalPrev(I)I

    move-result v0

    return v0
.end method

.method public setText(Ljava/text/CharacterIterator;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Lcom/ibm/icu/text/BreakIterator;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 267
    return-void
.end method
