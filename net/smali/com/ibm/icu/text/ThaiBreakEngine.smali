.class Lcom/ibm/icu/text/ThaiBreakEngine;
.super Lcom/ibm/icu/text/DictionaryBreakEngine;
.source ""


# static fields
.field private static fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

.field private static fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

.field private static fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

.field private static fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

.field private static fThaiWordSet:Lcom/ibm/icu/text/UnicodeSet;


# instance fields
.field private fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fThaiWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 47
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 48
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 49
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 51
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fThaiWordSet:Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[[:Thai:]&[:LineBreak=SA:]]"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    .line 52
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fThaiWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->compact()Lcom/ibm/icu/text/UnicodeSet;

    .line 54
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[[:Thai:]&[:LineBreak=SA:]&[:M:]]"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    .line 55
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 56
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    sget-object v1, Lcom/ibm/icu/text/ThaiBreakEngine;->fThaiWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    sput-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 57
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0xe31

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->remove(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 58
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0xe40

    const/16 v2, 0xe44

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->remove(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 59
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0xe01

    const/16 v2, 0xe2e

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->add(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 60
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0xe40

    const/16 v2, 0xe44

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->add(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 61
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0xe2f

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 62
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0xe46

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 65
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->compact()Lcom/ibm/icu/text/UnicodeSet;

    .line 66
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->compact()Lcom/ibm/icu/text/UnicodeSet;

    .line 67
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->compact()Lcom/ibm/icu/text/UnicodeSet;

    .line 68
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->compact()Lcom/ibm/icu/text/UnicodeSet;

    .line 71
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fThaiWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    .line 72
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    .line 73
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    .line 74
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    .line 75
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 79
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

    .line 80
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fThaiWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/ThaiBreakEngine;->setCharacters(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 82
    const-string v0, "Thai"

    invoke-static {v0}, Lcom/ibm/icu/text/DictionaryData;->loadDictionaryFor(Ljava/lang/String;)Lcom/ibm/icu/text/DictionaryMatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/ThaiBreakEngine;->fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;

    .line 83
    return-void
.end method


# virtual methods
.method public divideUpDictionaryRange(Ljava/text/CharacterIterator;IILcom/ibm/icu/text/DictionaryBreakEngine$DequeI;)I
    .locals 13

    .line 106
    sub-int v0, p3, p2

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 107
    const/4 v0, 0x0

    return v0

    .line 109
    :cond_0
    const/4 v3, 0x0

    .line 111
    const/4 v0, 0x3

    new-array v5, v0, [Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;

    .line 112
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v6, v0, :cond_1

    .line 113
    new-instance v0, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;

    invoke-direct {v0}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;-><init>()V

    aput-object v0, v5, v6

    .line 112
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {p1, p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    move v7, v0

    move/from16 v1, p3

    if-ge v0, v1, :cond_17

    .line 120
    const/4 v4, 0x0

    .line 123
    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v5, v0

    iget-object v1, p0, Lcom/ibm/icu/text/ThaiBreakEngine;->fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;

    move/from16 v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/DictionaryMatcher;I)I

    move-result v8

    .line 126
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 127
    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->acceptMarked(Ljava/text/CharacterIterator;)I

    move-result v4

    .line 128
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 132
    :cond_2
    const/4 v0, 0x1

    if-le v8, v0, :cond_9

    .line 134
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    move/from16 v1, p3

    if-ge v0, v1, :cond_8

    .line 137
    :cond_3
    const/4 v9, 0x1

    .line 138
    add-int/lit8 v0, v3, 0x1

    rem-int/lit8 v0, v0, 0x3

    aget-object v0, v5, v0

    iget-object v1, p0, Lcom/ibm/icu/text/ThaiBreakEngine;->fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;

    move/from16 v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/DictionaryMatcher;I)I

    move-result v0

    if-lez v0, :cond_7

    .line 139
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    .line 141
    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->markCurrent()V

    .line 142
    const/4 v9, 0x2

    .line 146
    :cond_4
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    move/from16 v1, p3

    if-lt v0, v1, :cond_5

    .line 147
    goto :goto_2

    .line 153
    :cond_5
    add-int/lit8 v0, v3, 0x2

    rem-int/lit8 v0, v0, 0x3

    aget-object v0, v5, v0

    iget-object v1, p0, Lcom/ibm/icu/text/ThaiBreakEngine;->fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;

    move/from16 v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/DictionaryMatcher;I)I

    move-result v0

    if-lez v0, :cond_6

    .line 154
    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->markCurrent()V

    .line 155
    goto :goto_2

    .line 157
    :cond_6
    add-int/lit8 v0, v3, 0x1

    rem-int/lit8 v0, v0, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->backUp(Ljava/text/CharacterIterator;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 160
    :cond_7
    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->backUp(Ljava/text/CharacterIterator;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    :cond_8
    :goto_2
    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->acceptMarked(Ljava/text/CharacterIterator;)I

    move-result v4

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 172
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    move/from16 v1, p3

    if-ge v0, v1, :cond_f

    const/4 v0, 0x3

    if-ge v4, v0, :cond_f

    .line 176
    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v5, v0

    iget-object v1, p0, Lcom/ibm/icu/text/ThaiBreakEngine;->fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;

    move/from16 v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/DictionaryMatcher;I)I

    move-result v0

    if-gtz v0, :cond_e

    if-eqz v4, :cond_a

    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v5, v0

    .line 178
    invoke-virtual {v0}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->longestPrefix()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_e

    .line 180
    :cond_a
    add-int v0, v7, v4

    sub-int v9, p3, v0

    .line 181
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v10

    .line 182
    const/4 v11, 0x0

    .line 184
    :goto_4
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 185
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v6

    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    add-int/lit8 v9, v9, -0x1

    if-gtz v9, :cond_b

    .line 188
    goto :goto_5

    .line 190
    :cond_b
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fEndWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, v10}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fBeginWordSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, v6}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 196
    add-int/lit8 v0, v3, 0x1

    rem-int/lit8 v0, v0, 0x3

    aget-object v0, v5, v0

    iget-object v1, p0, Lcom/ibm/icu/text/ThaiBreakEngine;->fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;

    move/from16 v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/DictionaryMatcher;I)I

    move-result v12

    .line 197
    add-int v0, v7, v4

    add-int/2addr v0, v11

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 198
    if-lez v12, :cond_c

    .line 199
    goto :goto_5

    .line 202
    :cond_c
    move v10, v6

    goto :goto_4

    .line 206
    :goto_5
    if-gtz v4, :cond_d

    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 211
    :cond_d
    add-int/2addr v4, v11

    .line 212
    goto :goto_6

    .line 214
    :cond_e
    add-int v0, v7, v4

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 220
    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    move v9, v0

    move/from16 v1, p3

    if-ge v0, v1, :cond_10

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fMarkSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 221
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 222
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    sub-int/2addr v0, v9

    add-int/2addr v4, v0

    goto :goto_6

    .line 229
    :cond_10
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    move/from16 v1, p3

    if-ge v0, v1, :cond_15

    if-lez v4, :cond_15

    .line 230
    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v5, v0

    iget-object v1, p0, Lcom/ibm/icu/text/ThaiBreakEngine;->fDictionary:Lcom/ibm/icu/text/DictionaryMatcher;

    move/from16 v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lcom/ibm/icu/text/DictionaryBreakEngine$PossibleWord;->candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/DictionaryMatcher;I)I

    move-result v0

    if-gtz v0, :cond_14

    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 231
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v1

    move v6, v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 232
    const/16 v0, 0xe2f

    if-ne v6, v0, :cond_12

    .line 233
    sget-object v0, Lcom/ibm/icu/text/ThaiBreakEngine;->fSuffixSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->previous()C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 235
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 236
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v6

    goto :goto_7

    .line 241
    :cond_11
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 244
    :cond_12
    :goto_7
    const/16 v0, 0xe46

    if-ne v6, v0, :cond_15

    .line 245
    invoke-interface {p1}, Ljava/text/CharacterIterator;->previous()C

    move-result v0

    const/16 v1, 0xe46

    if-eq v0, v1, :cond_13

    .line 247
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 248
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 249
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 252
    :cond_13
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    goto :goto_8

    .line 256
    :cond_14
    add-int v0, v7, v4

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 261
    :cond_15
    :goto_8
    if-lez v4, :cond_16

    .line 262
    add-int v0, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->push(I)V

    .line 264
    :cond_16
    goto/16 :goto_1

    .line 267
    :cond_17
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->peek()I

    move-result v0

    move/from16 v1, p3

    if-lt v0, v1, :cond_18

    .line 268
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->pop()I

    .line 269
    add-int/lit8 v3, v3, -0x1

    .line 272
    :cond_18
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 88
    instance-of v0, p1, Lcom/ibm/icu/text/ThaiBreakEngine;

    return v0
.end method

.method public handles(II)Z
    .locals 2

    .line 96
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 97
    :cond_0
    const/16 v0, 0x100a

    invoke-static {p1, v0}, Lcom/ibm/icu/lang/UCharacter;->getIntPropertyValue(II)I

    move-result v1

    .line 98
    const/16 v0, 0x26

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 100
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
