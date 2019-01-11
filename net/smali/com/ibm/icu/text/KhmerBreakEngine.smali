.class Lcom/ibm/icu/text/KhmerBreakEngine;
.super Lcom/ibm/icu/text/DictionaryBreakEngine;
.source ""


# static fields
.field private static fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

.field private static fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

.field private static fKhmerWordSet:Lcom/ibm/icu/text/UnicodeSet;

.field private static fMarkSet:Lcom/ibm/icu/text/UnicodeSet;


# instance fields
.field private fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fKhmerWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 43
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 44
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 46
    sget-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fKhmerWordSet:Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[[:Khmer:]&[:LineBreak=SA:]]"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    .line 47
    sget-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fKhmerWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->compact()Lcom/ibm/icu/text/UnicodeSet;

    .line 49
    sget-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[[:Khmer:]&[:LineBreak=SA:]&[:M:]]"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    .line 50
    sget-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 51
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    sget-object v1, Lcom/ibm/icu/text/KhmerBreakEngine;->fKhmerWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    sput-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 52
    sget-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0x1780

    const/16 v2, 0x17b3

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->add(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 53
    sget-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0x17d2

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->remove(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 56
    sget-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->compact()Lcom/ibm/icu/text/UnicodeSet;

    .line 57
    sget-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->compact()Lcom/ibm/icu/text/UnicodeSet;

    .line 58
    sget-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->compact()Lcom/ibm/icu/text/UnicodeSet;

    .line 61
    sget-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fKhmerWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    .line 62
    sget-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    .line 63
    sget-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    .line 64
    sget-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/DictionaryBreakEngine;-><init>([Ljava/lang/Integer;)V

    .line 69
    sget-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fKhmerWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/KhmerBreakEngine;->setCharacters(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 71
    const-string v0, "Khmr"

    invoke-static {v0}, Lcom/ibm/icu/text/DictionaryData;->loadDictionaryFor(Ljava/lang/String;)Lcom/ibm/icu/text/DictionaryMatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/KhmerBreakEngine;->fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;

    .line 72
    return-void
.end method


# virtual methods
.method public divideUpDictionaryRange(Ljava/text/CharacterIterator;IILcom/ibm/icu/text/DictionaryBreakEngine$DequeI;)I
    .locals 13

    .line 95
    sub-int v0, p3, p2

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 96
    const/4 v0, 0x0

    return v0

    .line 98
    :cond_0
    const/4 v3, 0x0

    .line 101
    const/4 v0, 0x3

    new-array v6, v0, [Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;

    .line 102
    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v7, v0, :cond_1

    .line 103
    new-instance v0, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;

    invoke-direct {v0}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;-><init>()V

    aput-object v0, v6, v7

    .line 102
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {p1, p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    move v5, v0

    move/from16 v1, p3

    if-ge v0, v1, :cond_12

    .line 110
    const/4 v4, 0x0

    .line 113
    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v6, v0

    iget-object v1, p0, Lcom/ibm/icu/text/KhmerBreakEngine;->fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;

    move/from16 v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/DictionaryMatcher;I)I

    move-result v8

    .line 116
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 117
    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->acceptMarked(Ljava/text/CharacterIterator;)I

    move-result v4

    .line 118
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 122
    :cond_2
    const/4 v0, 0x1

    if-le v8, v0, :cond_9

    .line 123
    const/4 v9, 0x0

    .line 125
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    move/from16 v1, p3

    if-ge v0, v1, :cond_8

    .line 127
    :cond_3
    const/4 v10, 0x1

    .line 128
    add-int/lit8 v0, v3, 0x1

    rem-int/lit8 v0, v0, 0x3

    aget-object v0, v6, v0

    iget-object v1, p0, Lcom/ibm/icu/text/KhmerBreakEngine;->fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;

    move/from16 v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/DictionaryMatcher;I)I

    move-result v0

    if-lez v0, :cond_7

    .line 129
    const/4 v0, 0x2

    if-ge v10, v0, :cond_4

    .line 131
    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->markCurrent()V

    .line 132
    const/4 v10, 0x2

    .line 136
    :cond_4
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    move/from16 v1, p3

    if-lt v0, v1, :cond_5

    .line 137
    goto :goto_3

    .line 143
    :cond_5
    add-int/lit8 v0, v3, 0x2

    rem-int/lit8 v0, v0, 0x3

    aget-object v0, v6, v0

    iget-object v1, p0, Lcom/ibm/icu/text/KhmerBreakEngine;->fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;

    move/from16 v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/DictionaryMatcher;I)I

    move-result v0

    if-lez v0, :cond_6

    .line 144
    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->markCurrent()V

    .line 145
    const/4 v9, 0x1

    .line 146
    goto :goto_2

    .line 148
    :cond_6
    add-int/lit8 v0, v3, 0x1

    rem-int/lit8 v0, v0, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->backUp(Ljava/text/CharacterIterator;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 150
    :cond_7
    :goto_2
    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->backUp(Ljava/text/CharacterIterator;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_3

    .line 152
    :cond_8
    :goto_3
    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->acceptMarked(Ljava/text/CharacterIterator;)I

    move-result v4

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 161
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    move/from16 v1, p3

    if-ge v0, v1, :cond_f

    const/4 v0, 0x3

    if-ge v4, v0, :cond_f

    .line 165
    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v6, v0

    iget-object v1, p0, Lcom/ibm/icu/text/KhmerBreakEngine;->fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;

    move/from16 v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/DictionaryMatcher;I)I

    move-result v0

    if-gtz v0, :cond_e

    if-eqz v4, :cond_a

    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v6, v0

    .line 167
    invoke-virtual {v0}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->longestPrefix()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_e

    .line 169
    :cond_a
    add-int v0, v5, v4

    sub-int v9, p3, v0

    .line 170
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v10

    .line 171
    const/4 v11, 0x0

    .line 173
    :goto_5
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 174
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v7

    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    add-int/lit8 v9, v9, -0x1

    if-gtz v9, :cond_b

    .line 177
    goto :goto_6

    .line 179
    :cond_b
    sget-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, v10}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, v7}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 181
    add-int/lit8 v0, v3, 0x1

    rem-int/lit8 v0, v0, 0x3

    aget-object v0, v6, v0

    iget-object v1, p0, Lcom/ibm/icu/text/KhmerBreakEngine;->fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;

    move/from16 v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/DictionaryMatcher;I)I

    move-result v12

    .line 182
    add-int v0, v5, v4

    add-int/2addr v0, v11

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 183
    if-lez v12, :cond_c

    .line 184
    goto :goto_6

    .line 187
    :cond_c
    move v10, v7

    goto :goto_5

    .line 191
    :goto_6
    if-gtz v4, :cond_d

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 196
    :cond_d
    add-int/2addr v4, v11

    .line 197
    goto :goto_7

    .line 199
    :cond_e
    add-int v0, v5, v4

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 205
    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    move v9, v0

    move/from16 v1, p3

    if-ge v0, v1, :cond_10

    sget-object v0, Lcom/ibm/icu/text/KhmerBreakEngine;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 206
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 207
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    sub-int/2addr v0, v9

    add-int/2addr v4, v0

    goto :goto_7

    .line 217
    :cond_10
    if-lez v4, :cond_11

    .line 218
    add-int v0, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->push(I)V

    .line 220
    :cond_11
    goto/16 :goto_1

    .line 223
    :cond_12
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->peek()I

    move-result v0

    move/from16 v1, p3

    if-lt v0, v1, :cond_13

    .line 224
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->pop()I

    .line 225
    add-int/lit8 v3, v3, -0x1

    .line 228
    :cond_13
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    instance-of v0, p1, Lcom/ibm/icu/text/KhmerBreakEngine;

    return v0
.end method

.method public handles(II)Z
    .locals 2

    .line 85
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 86
    :cond_0
    const/16 v0, 0x100a

    invoke-static {p1, v0}, Lcom/ibm/icu/lang/UCharacter;->getIntPropertyValue(II)I

    move-result v1

    .line 87
    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 89
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
