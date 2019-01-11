.class public Lcom/ibm/icu/impl/RuleCharacterIterator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private buf:[C

.field private bufPos:I

.field private isEscaped:Z

.field private pos:Ljava/text/ParsePosition;

.field private sym:Lcom/ibm/icu/text/SymbolTable;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/SymbolTable;Ljava/text/ParsePosition;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 109
    :cond_1
    iput-object p1, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->text:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->sym:Lcom/ibm/icu/text/SymbolTable;

    .line 111
    iput-object p3, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->pos:Ljava/text/ParsePosition;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    .line 113
    return-void
.end method

.method private _advance(I)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    if-eqz v0, :cond_0

    .line 337
    iget v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->bufPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->bufPos:I

    .line 338
    iget v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->bufPos:I

    iget-object v1, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->pos:Ljava/text/ParsePosition;

    iget-object v1, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 343
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 344
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->pos:Ljava/text/ParsePosition;

    iget-object v1, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 347
    :cond_1
    :goto_0
    return-void
.end method

.method private _current()I
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    iget-object v1, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    array-length v1, v1

    iget v2, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->bufPos:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/ibm/icu/text/UTF16;->charAt([CIII)I

    move-result v0

    return v0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    .line 327
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->text:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public atEnd()Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPos(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 217
    if-nez p1, :cond_0

    .line 218
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->bufPos:I

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0

    .line 220
    :cond_0
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 222
    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, [I

    move-object v5, v0

    check-cast v5, [I

    .line 223
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v5, v1

    .line 224
    iget v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->bufPos:I

    const/4 v1, 0x1

    aput v0, v5, v1

    .line 225
    return-object p1
.end method

.method public inVariable()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEscaped()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->isEscaped:Z

    return v0
.end method

.method public jumpahead(I)V
    .locals 3

    .line 285
    if-gez p1, :cond_0

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    if-eqz v0, :cond_2

    .line 289
    iget v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->bufPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->bufPos:I

    .line 290
    iget v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->bufPos:I

    iget-object v1, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 293
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->bufPos:I

    iget-object v1, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    array-length v1, v1

    if-ne v0, v1, :cond_3

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int v2, v0, p1

    .line 298
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 299
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_3

    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 303
    :cond_3
    :goto_0
    return-void
.end method

.method public lookahead()Ljava/lang/String;
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    iget v2, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->bufPos:I

    iget-object v3, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    array-length v3, v3

    iget v4, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->bufPos:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next(I)I
    .locals 6

    .line 131
    const/4 v4, -0x1

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->isEscaped:Z

    .line 135
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/RuleCharacterIterator;->_current()I

    move-result v4

    .line 136
    invoke-static {v4}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/RuleCharacterIterator;->_advance(I)V

    .line 138
    const/16 v0, 0x24

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    if-nez v0, :cond_3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->sym:Lcom/ibm/icu/text/SymbolTable;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->sym:Lcom/ibm/icu/text/SymbolTable;

    iget-object v1, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->pos:Ljava/text/ParsePosition;

    iget-object v3, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ibm/icu/text/SymbolTable;->parseReference(Ljava/lang/String;Ljava/text/ParsePosition;I)Ljava/lang/String;

    move-result-object v5

    .line 143
    if-nez v5, :cond_1

    .line 144
    goto/16 :goto_1

    .line 146
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->bufPos:I

    .line 147
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->sym:Lcom/ibm/icu/text/SymbolTable;

    invoke-interface {v0, v5}, Lcom/ibm/icu/text/SymbolTable;->lookup(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    .line 148
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined variable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    array-length v0, v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    goto/16 :goto_0

    .line 159
    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    .line 160
    invoke-static {v4}, Lcom/ibm/icu/impl/PatternProps;->isWhiteSpace(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_4
    const/16 v0, 0x5c

    if-ne v4, v0, :cond_5

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    .line 165
    const/4 v5, 0x1

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 166
    invoke-virtual {p0}, Lcom/ibm/icu/impl/RuleCharacterIterator;->lookahead()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ibm/icu/impl/Utility;->unescapeAt(Ljava/lang/String;[I)I

    move-result v4

    .line 167
    const/4 v0, 0x0

    aget v0, v5, v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/RuleCharacterIterator;->jumpahead(I)V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->isEscaped:Z

    .line 169
    if-gez v4, :cond_5

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid escape"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    .line 177
    :cond_5
    :goto_1
    return v4

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method public setPos(Ljava/lang/Object;)V
    .locals 4

    .line 234
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    .line 235
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [C

    check-cast v0, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->buf:[C

    .line 236
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    move-object v3, v0

    check-cast v3, [I

    .line 237
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->pos:Ljava/text/ParsePosition;

    const/4 v1, 0x0

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 238
    const/4 v0, 0x1

    aget v0, v3, v0

    iput v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->bufPos:I

    .line 239
    return-void
.end method

.method public skipIgnored(I)V
    .locals 2

    .line 250
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    .line 252
    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/RuleCharacterIterator;->_current()I

    move-result v1

    .line 253
    invoke-static {v1}, Lcom/ibm/icu/impl/PatternProps;->isWhiteSpace(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 254
    :cond_0
    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/RuleCharacterIterator;->_advance(I)V

    .line 255
    goto :goto_0

    .line 257
    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->text:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/impl/RuleCharacterIterator;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
