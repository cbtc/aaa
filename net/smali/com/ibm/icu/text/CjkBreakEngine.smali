.class Lcom/ibm/icu/text/CjkBreakEngine;
.super Lcom/ibm/icu/text/DictionaryBreakEngine;
.source ""


# static fields
.field private static final fHanWordSet:Lcom/ibm/icu/text/UnicodeSet;

.field private static final fHangulWordSet:Lcom/ibm/icu/text/UnicodeSet;

.field private static final fHiraganaWordSet:Lcom/ibm/icu/text/UnicodeSet;

.field private static final fKatakanaWordSet:Lcom/ibm/icu/text/UnicodeSet;


# instance fields
.field private fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/CjkBreakEngine;->fHangulWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 22
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/CjkBreakEngine;->fHanWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 23
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/CjkBreakEngine;->fKatakanaWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 24
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/CjkBreakEngine;->fHiraganaWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 26
    sget-object v0, Lcom/ibm/icu/text/CjkBreakEngine;->fHangulWordSet:Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[\\uac00-\\ud7a3]"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    .line 27
    sget-object v0, Lcom/ibm/icu/text/CjkBreakEngine;->fHanWordSet:Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[:Han:]"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    .line 28
    sget-object v0, Lcom/ibm/icu/text/CjkBreakEngine;->fKatakanaWordSet:Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[[:Katakana:]\\uff9e\\uff9f]"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    .line 29
    sget-object v0, Lcom/ibm/icu/text/CjkBreakEngine;->fHiraganaWordSet:Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[:Hiragana:]"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    .line 32
    sget-object v0, Lcom/ibm/icu/text/CjkBreakEngine;->fHangulWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    .line 33
    sget-object v0, Lcom/ibm/icu/text/CjkBreakEngine;->fHanWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    .line 34
    sget-object v0, Lcom/ibm/icu/text/CjkBreakEngine;->fKatakanaWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    .line 35
    sget-object v0, Lcom/ibm/icu/text/CjkBreakEngine;->fHiraganaWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    .line 36
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/DictionaryBreakEngine;-><init>([Ljava/lang/Integer;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/CjkBreakEngine;->fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;

    .line 42
    const-string v0, "Hira"

    invoke-static {v0}, Lcom/ibm/icu/text/DictionaryData;->loadDictionaryFor(Ljava/lang/String;)Lcom/ibm/icu/text/DictionaryMatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/CjkBreakEngine;->fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;

    .line 43
    if-eqz p1, :cond_0

    .line 44
    sget-object v0, Lcom/ibm/icu/text/CjkBreakEngine;->fHangulWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/CjkBreakEngine;->setCharacters(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v3}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 47
    sget-object v0, Lcom/ibm/icu/text/CjkBreakEngine;->fHanWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v3, v0}, Lcom/ibm/icu/text/UnicodeSet;->addAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    .line 48
    sget-object v0, Lcom/ibm/icu/text/CjkBreakEngine;->fKatakanaWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v3, v0}, Lcom/ibm/icu/text/UnicodeSet;->addAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    .line 49
    sget-object v0, Lcom/ibm/icu/text/CjkBreakEngine;->fHiraganaWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v3, v0}, Lcom/ibm/icu/text/UnicodeSet;->addAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    .line 50
    const v0, 0xff70

    invoke-virtual {v3, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 51
    const/16 v0, 0x30fc

    invoke-virtual {v3, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 52
    invoke-virtual {p0, v3}, Lcom/ibm/icu/text/CjkBreakEngine;->setCharacters(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 54
    :goto_0
    return-void
.end method

.method private static getKatakanaCost(I)I
    .locals 2

    .line 75
    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 76
    const/16 v0, 0x8

    if-le p0, v0, :cond_0

    const/16 v0, 0x2000

    goto :goto_0

    :cond_0
    aget v0, v1, p0

    :goto_0
    return v0

    nop

    :array_0
    .array-data 4
        0x2000
        0x3d8
        0x198
        0xf0
        0xcc
        0xfc
        0x12c
        0x174
        0x1e0
    .end array-data
.end method

.method private static isKatakana(I)Z
    .locals 1

    .line 80
    const/16 v0, 0x30a1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x30fe

    if-gt p0, v0, :cond_0

    const/16 v0, 0x30fb

    if-ne p0, v0, :cond_1

    :cond_0
    const v0, 0xff66

    if-lt p0, v0, :cond_2

    const v0, 0xff9f

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public divideUpDictionaryRange(Ljava/text/CharacterIterator;IILcom/ibm/icu/text/DictionaryBreakEngine$DequeI;)I
    .locals 27

    .line 87
    move/from16 v0, p2

    move/from16 v1, p3

    if-lt v0, v1, :cond_0

    .line 88
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_0
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 93
    sub-int v7, p3, p2

    .line 94
    add-int/lit8 v0, v7, 0x1

    new-array v8, v0, [I

    .line 95
    new-instance v9, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v9, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 96
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 97
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    move/from16 v1, p3

    if-ge v0, v1, :cond_1

    .line 98
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 99
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    .line 102
    sget-object v0, Lcom/ibm/icu/text/Normalizer;->NFKC:Lcom/ibm/icu/text/Normalizer$Mode;

    invoke-static {v10, v0}, Lcom/ibm/icu/text/Normalizer;->quickCheck(Ljava/lang/String;Lcom/ibm/icu/text/Normalizer$Mode;)Lcom/ibm/icu/text/Normalizer$QuickCheckResult;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/Normalizer;->YES:Lcom/ibm/icu/text/Normalizer$QuickCheckResult;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/ibm/icu/text/Normalizer;->NFKC:Lcom/ibm/icu/text/Normalizer$Mode;

    .line 103
    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lcom/ibm/icu/text/Normalizer;->isNormalized(Ljava/lang/String;Lcom/ibm/icu/text/Normalizer$Mode;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 105
    :goto_1
    const/4 v13, 0x0

    .line 106
    if-eqz v11, :cond_5

    .line 107
    new-instance v12, Ljava/text/StringCharacterIterator;

    invoke-direct {v12, v10}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v8, v1

    .line 110
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v14, v0, :cond_4

    .line 111
    invoke-virtual {v10, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    .line 112
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v14, v0

    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    aput v14, v8, v13

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    goto :goto_4

    .line 117
    :cond_5
    sget-object v0, Lcom/ibm/icu/text/Normalizer;->NFKC:Lcom/ibm/icu/text/Normalizer$Mode;

    invoke-static {v10, v0}, Lcom/ibm/icu/text/Normalizer;->normalize(Ljava/lang/String;Lcom/ibm/icu/text/Normalizer$Mode;)Ljava/lang/String;

    move-result-object v14

    .line 118
    new-instance v12, Ljava/text/StringCharacterIterator;

    invoke-direct {v12, v14}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [I

    .line 120
    new-instance v15, Lcom/ibm/icu/text/Normalizer;

    sget-object v0, Lcom/ibm/icu/text/Normalizer;->NFKC:Lcom/ibm/icu/text/Normalizer$Mode;

    const/4 v1, 0x0

    invoke-direct {v15, v10, v0, v1}, Lcom/ibm/icu/text/Normalizer;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/Normalizer$Mode;I)V

    .line 121
    const/16 v16, 0x0

    .line 122
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v8, v1

    .line 123
    :goto_3
    invoke-virtual {v15}, Lcom/ibm/icu/text/Normalizer;->endIndex()I

    move-result v0

    move/from16 v1, v16

    if-ge v1, v0, :cond_6

    .line 124
    invoke-virtual {v15}, Lcom/ibm/icu/text/Normalizer;->next()I

    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    invoke-virtual {v15}, Lcom/ibm/icu/text/Normalizer;->getIndex()I

    move-result v16

    .line 127
    aput v16, v8, v13

    goto :goto_3

    .line 133
    :cond_6
    :goto_4
    add-int/lit8 v0, v13, 0x1

    new-array v14, v0, [I

    .line 134
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v14, v1

    .line 135
    const/4 v15, 0x1

    :goto_5
    if-gt v15, v13, :cond_7

    .line 136
    const v0, 0x7fffffff

    aput v0, v14, v15

    .line 135
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 139
    :cond_7
    add-int/lit8 v0, v13, 0x1

    new-array v15, v0, [I

    .line 140
    const/16 v16, 0x0

    :goto_6
    move/from16 v0, v16

    if-gt v0, v13, :cond_8

    .line 141
    const/4 v0, -0x1

    aput v0, v15, v16

    .line 140
    add-int/lit8 v16, v16, 0x1

    goto :goto_6

    .line 144
    :cond_8
    const/16 v16, 0x14

    .line 145
    new-array v0, v13, [I

    move-object/from16 v17, v0

    .line 146
    new-array v0, v13, [I

    move-object/from16 v18, v0

    .line 148
    const/16 v19, 0x0

    .line 149
    const/16 v20, 0x0

    :goto_7
    move/from16 v0, v20

    if-ge v0, v13, :cond_11

    .line 150
    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 151
    aget v0, v14, v20

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    .line 152
    goto/16 :goto_b

    .line 155
    :cond_9
    add-int/lit8 v0, v20, 0x14

    if-ge v0, v13, :cond_a

    const/16 v21, 0x14

    goto :goto_8

    :cond_a
    sub-int v21, v13, v20

    .line 156
    :goto_8
    const/4 v0, 0x1

    new-array v0, v0, [I

    move-object/from16 v22, v0

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/CjkBreakEngine;->fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;

    move-object v1, v12

    move/from16 v2, v21

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    move/from16 v5, v21

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/text/DictionaryMatcher;->matches(Ljava/text/CharacterIterator;I[I[II[I)I

    .line 158
    const/4 v0, 0x0

    aget v23, v22, v0

    .line 165
    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 166
    if-eqz v23, :cond_b

    const/4 v0, 0x0

    aget v0, v18, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    :cond_b
    invoke-static {v12}, Lcom/ibm/icu/impl/CharacterIteration;->current32(Ljava/text/CharacterIterator;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_c

    sget-object v0, Lcom/ibm/icu/text/CjkBreakEngine;->fHangulWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v12}, Lcom/ibm/icu/impl/CharacterIteration;->current32(Ljava/text/CharacterIterator;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 167
    const/16 v0, 0xff

    aput v0, v17, v23

    .line 168
    const/4 v0, 0x1

    aput v0, v18, v23

    .line 169
    add-int/lit8 v23, v23, 0x1

    .line 172
    :cond_c
    const/16 v24, 0x0

    :goto_9
    move/from16 v0, v24

    move/from16 v1, v23

    if-ge v0, v1, :cond_e

    .line 173
    aget v0, v14, v20

    aget v1, v17, v24

    add-int v25, v0, v1

    .line 174
    aget v0, v18, v24

    add-int v0, v0, v20

    aget v0, v14, v0

    move/from16 v1, v25

    if-ge v1, v0, :cond_d

    .line 175
    aget v0, v18, v24

    add-int v0, v0, v20

    aput v25, v14, v0

    .line 176
    aget v0, v18, v24

    add-int v0, v0, v20

    aput v20, v15, v0

    .line 172
    :cond_d
    add-int/lit8 v24, v24, 0x1

    goto :goto_9

    .line 185
    :cond_e
    invoke-static {v12}, Lcom/ibm/icu/impl/CharacterIteration;->current32(Ljava/text/CharacterIterator;)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/CjkBreakEngine;->isKatakana(I)Z

    move-result v24

    .line 186
    if-nez v19, :cond_10

    if-eqz v24, :cond_10

    .line 187
    add-int/lit8 v25, v20, 0x1

    .line 188
    invoke-static {v12}, Lcom/ibm/icu/impl/CharacterIteration;->next32(Ljava/text/CharacterIterator;)I

    .line 189
    :goto_a
    move/from16 v0, v25

    if-ge v0, v13, :cond_f

    sub-int v0, v25, v20

    const/16 v1, 0x14

    if-ge v0, v1, :cond_f

    invoke-static {v12}, Lcom/ibm/icu/impl/CharacterIteration;->current32(Ljava/text/CharacterIterator;)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/CjkBreakEngine;->isKatakana(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 190
    invoke-static {v12}, Lcom/ibm/icu/impl/CharacterIteration;->next32(Ljava/text/CharacterIterator;)I

    .line 191
    add-int/lit8 v25, v25, 0x1

    goto :goto_a

    .line 194
    :cond_f
    sub-int v0, v25, v20

    const/16 v1, 0x14

    if-ge v0, v1, :cond_10

    .line 195
    aget v0, v14, v20

    sub-int v1, v25, v20

    invoke-static {v1}, Lcom/ibm/icu/text/CjkBreakEngine;->getKatakanaCost(I)I

    move-result v1

    add-int v26, v0, v1

    .line 196
    aget v0, v14, v25

    move/from16 v1, v26

    if-ge v1, v0, :cond_10

    .line 197
    aput v26, v14, v25

    .line 198
    aput v20, v15, v25

    .line 202
    :cond_10
    move/from16 v19, v24

    .line 149
    :goto_b
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_7

    .line 205
    :cond_11
    add-int/lit8 v0, v13, 0x1

    new-array v1, v0, [I

    move-object/from16 v20, v1

    .line 206
    const/16 v21, 0x0

    .line 207
    aget v0, v14, v13

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_12

    .line 208
    aput v13, v20, v21

    .line 209
    add-int/lit8 v21, v21, 0x1

    goto :goto_e

    .line 211
    :cond_12
    move/from16 v22, v13

    :goto_c
    if-lez v22, :cond_13

    .line 212
    aput v22, v20, v21

    .line 213
    add-int/lit8 v21, v21, 0x1

    .line 211
    aget v22, v15, v22

    goto :goto_c

    .line 215
    :cond_13
    add-int/lit8 v0, v21, -0x1

    aget v0, v20, v0

    aget v0, v15, v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    .line 218
    :goto_e
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->size()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->peek()I

    move-result v0

    move/from16 v1, p2

    if-ge v0, v1, :cond_16

    .line 219
    :cond_15
    move/from16 v0, v21

    add-int/lit8 v21, v21, 0x1

    const/4 v1, 0x0

    aput v1, v20, v0

    .line 222
    :cond_16
    const/16 v22, 0x0

    .line 223
    add-int/lit8 v23, v21, -0x1

    :goto_f
    if-ltz v23, :cond_18

    .line 224
    aget v0, v20, v23

    aget v0, v8, v0

    add-int v24, v0, p2

    .line 225
    move-object/from16 v0, p4

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->contains(I)Z

    move-result v0

    if-nez v0, :cond_17

    move/from16 v0, v24

    move/from16 v1, p2

    if-eq v0, v1, :cond_17

    .line 226
    aget v0, v20, v23

    aget v0, v8, v0

    add-int v0, v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->push(I)V

    .line 227
    add-int/lit8 v22, v22, 0x1

    .line 223
    :cond_17
    add-int/lit8 v23, v23, -0x1

    goto :goto_f

    .line 231
    :cond_18
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->peek()I

    move-result v0

    move/from16 v1, p3

    if-ne v0, v1, :cond_19

    .line 232
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->pop()I

    .line 233
    add-int/lit8 v22, v22, -0x1

    .line 235
    :cond_19
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 236
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->peek()I

    move-result v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 237
    :cond_1a
    return v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 58
    instance-of v0, p1, Lcom/ibm/icu/text/CjkBreakEngine;

    if-eqz v0, :cond_0

    .line 59
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/text/CjkBreakEngine;

    .line 60
    iget-object v0, p0, Lcom/ibm/icu/text/CjkBreakEngine;->fSet:Lcom/ibm/icu/text/UnicodeSet;

    iget-object v1, v2, Lcom/ibm/icu/text/CjkBreakEngine;->fSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
