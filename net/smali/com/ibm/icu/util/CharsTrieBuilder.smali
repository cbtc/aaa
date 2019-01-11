.class public final Lcom/ibm/icu/util/CharsTrieBuilder;
.super Lcom/ibm/icu/util/StringTrieBuilder;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private chars:[C

.field private charsLength:I

.field private final intUnits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/ibm/icu/util/CharsTrieBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/util/CharsTrieBuilder;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/ibm/icu/util/StringTrieBuilder;-><init>()V

    .line 192
    const/4 v0, 0x3

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    .line 30
    return-void
.end method

.method private buildChars(Lcom/ibm/icu/util/StringTrieBuilder$Option;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    if-nez v0, :cond_0

    .line 87
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/CharsTrieBuilder;->buildImpl(Lcom/ibm/icu/util/StringTrieBuilder$Option;)V

    .line 90
    return-void
.end method

.method private ensureCapacity(I)V
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    array-length v0, v0

    if-le p1, v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    array-length v4, v0

    .line 143
    :cond_0
    mul-int/lit8 v4, v4, 0x2

    .line 144
    if-le v4, p1, :cond_0

    .line 145
    new-array v5, v4, [C

    .line 146
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    array-length v1, v1

    iget v2, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    sub-int/2addr v1, v2

    array-length v2, v5

    iget v3, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    invoke-static {v0, v1, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iput-object v5, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    .line 150
    :cond_1
    return-void
.end method

.method private write([CI)I
    .locals 4

    .line 184
    iget v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    add-int v3, v0, p2

    .line 185
    invoke-direct {p0, v3}, Lcom/ibm/icu/util/CharsTrieBuilder;->ensureCapacity(I)V

    .line 186
    iput v3, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    .line 187
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    array-length v1, v1

    iget v2, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    return v0
.end method


# virtual methods
.method public add(Ljava/lang/CharSequence;I)Lcom/ibm/icu/util/CharsTrieBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/CharsTrieBuilder;->addImpl(Ljava/lang/CharSequence;I)V

    .line 44
    return-object p0
.end method

.method public build(Lcom/ibm/icu/util/StringTrieBuilder$Option;)Lcom/ibm/icu/util/CharsTrie;
    .locals 3

    .line 62
    new-instance v0, Lcom/ibm/icu/util/CharsTrie;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/CharsTrieBuilder;->buildCharSequence(Lcom/ibm/icu/util/StringTrieBuilder$Option;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/CharsTrie;-><init>(Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public buildCharSequence(Lcom/ibm/icu/util/StringTrieBuilder$Option;)Ljava/lang/CharSequence;
    .locals 3

    .line 80
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/CharsTrieBuilder;->buildChars(Lcom/ibm/icu/util/StringTrieBuilder$Option;)V

    .line 81
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    array-length v1, v1

    iget v2, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    invoke-static {v0, v1, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected getMaxBranchLinearSubNodeLength()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    const/4 v0, 0x5

    return v0
.end method

.method protected getMaxLinearMatchLength()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    const/16 v0, 0x10

    return v0
.end method

.method protected getMinLinearMatch()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    const/16 v0, 0x30

    return v0
.end method

.method protected matchNodesCanHaveValues()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method protected write(I)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    iget v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    add-int/lit8 v3, v0, 0x1

    .line 160
    invoke-direct {p0, v3}, Lcom/ibm/icu/util/CharsTrieBuilder;->ensureCapacity(I)V

    .line 161
    iput v3, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    .line 162
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    array-length v1, v1

    iget v2, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    sub-int/2addr v1, v2

    int-to-char v2, p1

    aput-char v2, v0, v1

    .line 163
    iget v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    return v0
.end method

.method protected write(II)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 173
    iget v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    add-int v4, v0, p2

    .line 174
    invoke-direct {p0, v4}, Lcom/ibm/icu/util/CharsTrieBuilder;->ensureCapacity(I)V

    .line 175
    iput v4, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    .line 176
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    array-length v0, v0

    iget v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    sub-int v5, v0, v1

    .line 177
    :goto_0
    if-lez p2, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v2, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->strings:Ljava/lang/StringBuilder;

    move v3, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    .line 179
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 181
    :cond_0
    iget v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    return v0
.end method

.method protected writeDeltaTo(I)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 258
    iget v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    sub-int v3, v0, p1

    .line 259
    sget-boolean v0, Lcom/ibm/icu/util/CharsTrieBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 260
    :cond_0
    const v0, 0xfbff

    if-gt v3, v0, :cond_1

    .line 261
    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/CharsTrieBuilder;->write(I)I

    move-result v0

    return v0

    .line 264
    :cond_1
    const v0, 0x3feffff

    if-gt v3, v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    shr-int/lit8 v1, v3, 0x10

    const v2, 0xfc00

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    .line 266
    const/4 v4, 0x1

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    const v1, 0xffff

    const/4 v2, 0x0

    aput-char v1, v0, v2

    .line 269
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    shr-int/lit8 v1, v3, 0x10

    int-to-char v1, v1

    const/4 v2, 0x1

    aput-char v1, v0, v2

    .line 270
    const/4 v4, 0x2

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    int-to-char v2, v3

    aput-char v2, v0, v1

    .line 273
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    invoke-direct {p0, v0, v4}, Lcom/ibm/icu/util/CharsTrieBuilder;->write([CI)I

    move-result v0

    return v0
.end method

.method protected writeValueAndFinal(IZ)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    const/4 v0, 0x0

    if-gt v0, p1, :cond_1

    const/16 v0, 0x3fff

    if-gt p1, v0, :cond_1

    .line 203
    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/CharsTrieBuilder;->write(I)I

    move-result v0

    return v0

    .line 206
    :cond_1
    if-ltz p1, :cond_2

    const v0, 0x3ffeffff

    if-le p1, v0, :cond_3

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    const/16 v1, 0x7fff

    const/4 v2, 0x0

    aput-char v1, v0, v2

    .line 208
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    shr-int/lit8 v1, p1, 0x10

    int-to-char v1, v1

    const/4 v2, 0x1

    aput-char v1, v0, v2

    .line 209
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    int-to-char v1, p1

    const/4 v2, 0x2

    aput-char v1, v0, v2

    .line 210
    const/4 v3, 0x3

    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    shr-int/lit8 v1, p1, 0x10

    add-int/lit16 v1, v1, 0x4000

    int-to-char v1, v1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    .line 216
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    int-to-char v1, p1

    const/4 v2, 0x1

    aput-char v1, v0, v2

    .line 217
    const/4 v3, 0x2

    .line 219
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    const/4 v2, 0x0

    aget-char v1, v1, v2

    if-eqz p2, :cond_4

    const v2, 0x8000

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    .line 220
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/util/CharsTrieBuilder;->write([CI)I

    move-result v0

    return v0
.end method

.method protected writeValueAndType(ZII)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230
    if-nez p1, :cond_0

    .line 231
    invoke-virtual {p0, p3}, Lcom/ibm/icu/util/CharsTrieBuilder;->write(I)I

    move-result v0

    return v0

    .line 234
    :cond_0
    if-ltz p2, :cond_1

    const v0, 0xfdffff

    if-le p2, v0, :cond_2

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    const/16 v1, 0x7fc0

    const/4 v2, 0x0

    aput-char v1, v0, v2

    .line 236
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    shr-int/lit8 v1, p2, 0x10

    int-to-char v1, v1

    const/4 v2, 0x1

    aput-char v1, v0, v2

    .line 237
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    int-to-char v1, p2

    const/4 v2, 0x2

    aput-char v1, v0, v2

    .line 238
    const/4 v3, 0x3

    goto :goto_0

    .line 239
    :cond_2
    const/16 v0, 0xff

    if-gt p2, v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    add-int/lit8 v1, p2, 0x1

    shl-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    .line 241
    const/4 v3, 0x1

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    shr-int/lit8 v1, p2, 0xa

    and-int/lit16 v1, v1, 0x7fc0

    add-int/lit16 v1, v1, 0x4040

    int-to-char v1, v1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    .line 244
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    int-to-char v1, p2

    const/4 v2, 0x1

    aput-char v1, v0, v2

    .line 245
    const/4 v3, 0x2

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    const/4 v1, 0x0

    aget-char v1, v0, v1

    int-to-char v2, p3

    or-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    .line 248
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/util/CharsTrieBuilder;->write([CI)I

    move-result v0

    return v0
.end method
