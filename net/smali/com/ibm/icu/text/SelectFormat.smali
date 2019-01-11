.class public Lcom/ibm/icu/text/SelectFormat;
.super Ljava/text/Format;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final serialVersionUID:J = 0x2989d201f7bc66f8L


# instance fields
.field private transient msgPattern:Lcom/ibm/icu/text/MessagePattern;

.field private pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 152
    const-class v0, Lcom/ibm/icu/text/SelectFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/SelectFormat;->$assertionsDisabled:Z

    return-void
.end method

.method static findSubMessage(Lcom/ibm/icu/text/MessagePattern;ILjava/lang/String;)I
    .locals 5

    .line 224
    invoke-virtual {p0}, Lcom/ibm/icu/text/MessagePattern;->countParts()I

    move-result v1

    .line 225
    const/4 v2, 0x0

    .line 228
    :cond_0
    move v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/MessagePattern;->getPart(I)Lcom/ibm/icu/text/MessagePattern$Part;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/ibm/icu/text/MessagePattern$Part;->getType()Lcom/ibm/icu/text/MessagePattern$Part$Type;

    move-result-object v4

    .line 230
    sget-object v0, Lcom/ibm/icu/text/MessagePattern$Part$Type;->ARG_LIMIT:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-ne v4, v0, :cond_1

    .line 231
    goto :goto_0

    .line 233
    :cond_1
    sget-boolean v0, Lcom/ibm/icu/text/SelectFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/ibm/icu/text/MessagePattern$Part$Type;->ARG_SELECTOR:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-eq v4, v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 235
    :cond_2
    invoke-virtual {p0, v3, p2}, Lcom/ibm/icu/text/MessagePattern;->partSubstringMatches(Lcom/ibm/icu/text/MessagePattern$Part;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    return p1

    .line 238
    :cond_3
    if-nez v2, :cond_4

    const-string v0, "other"

    invoke-virtual {p0, v3, v0}, Lcom/ibm/icu/text/MessagePattern;->partSubstringMatches(Lcom/ibm/icu/text/MessagePattern$Part;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    move v2, p1

    .line 241
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/MessagePattern;->getLimitPartIndex(I)I

    move-result p1

    .line 242
    add-int/lit8 p1, p1, 0x1

    if-lt p1, v1, :cond_0

    .line 243
    :goto_0
    return v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 380
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 381
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/SelectFormat;->applyPattern(Ljava/lang/String;)V

    .line 384
    :cond_0
    return-void
.end method

.method private reset()V
    .locals 1

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0}, Lcom/ibm/icu/text/MessagePattern;->clear()V

    .line 183
    :cond_0
    return-void
.end method


# virtual methods
.method public applyPattern(Ljava/lang/String;)V
    .locals 2

    .line 194
    iput-object p1, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/ibm/icu/text/MessagePattern;

    invoke-direct {v0}, Lcom/ibm/icu/text/MessagePattern;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    .line 199
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/MessagePattern;->parseSelectStyle(Ljava/lang/String;)Lcom/ibm/icu/text/MessagePattern;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    invoke-direct {p0}, Lcom/ibm/icu/text/SelectFormat;->reset()V

    .line 202
    throw v1

    .line 204
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 347
    if-ne p0, p1, :cond_0

    .line 348
    const/4 v0, 0x1

    return v0

    .line 350
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 351
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 353
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/text/SelectFormat;

    .line 354
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    iget-object v1, v2, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/MessagePattern;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final format(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 256
    invoke-static {p1}, Lcom/ibm/icu/impl/PatternProps;->isIdentifier(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid formatting argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0}, Lcom/ibm/icu/text/MessagePattern;->countParts()I

    move-result v0

    if-nez v0, :cond_2

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid format error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/ibm/icu/text/SelectFormat;->findSubMessage(Lcom/ibm/icu/text/MessagePattern;ILjava/lang/String;)I

    move-result v3

    .line 266
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0}, Lcom/ibm/icu/text/MessagePattern;->jdkAposMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/text/MessagePattern;->getLimitPartIndex(I)I

    move-result v4

    .line 268
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0}, Lcom/ibm/icu/text/MessagePattern;->getPatternString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v1, v3}, Lcom/ibm/icu/text/MessagePattern;->getPart(I)Lcom/ibm/icu/text/MessagePattern$Part;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/text/MessagePattern$Part;->getLimit()I

    move-result v1

    iget-object v2, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    .line 269
    invoke-virtual {v2, v4}, Lcom/ibm/icu/text/MessagePattern;->getPatternIndex(I)I

    move-result v2

    .line 268
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 272
    :cond_3
    const/4 v4, 0x0

    .line 273
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/text/MessagePattern;->getPart(I)Lcom/ibm/icu/text/MessagePattern$Part;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/MessagePattern$Part;->getLimit()I

    move-result v5

    .line 274
    move v6, v3

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Lcom/ibm/icu/text/MessagePattern;->getPart(I)Lcom/ibm/icu/text/MessagePattern$Part;

    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lcom/ibm/icu/text/MessagePattern$Part;->getType()Lcom/ibm/icu/text/MessagePattern$Part$Type;

    move-result-object v8

    .line 277
    invoke-virtual {v7}, Lcom/ibm/icu/text/MessagePattern$Part;->getIndex()I

    move-result v9

    .line 278
    sget-object v0, Lcom/ibm/icu/text/MessagePattern$Part$Type;->MSG_LIMIT:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-ne v8, v0, :cond_5

    .line 279
    if-nez v4, :cond_4

    .line 280
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 284
    :cond_5
    sget-object v0, Lcom/ibm/icu/text/MessagePattern$Part$Type;->SKIP_SYNTAX:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-ne v8, v0, :cond_7

    .line 285
    if-nez v4, :cond_6

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v7}, Lcom/ibm/icu/text/MessagePattern$Part;->getLimit()I

    move-result v5

    goto :goto_1

    .line 290
    :cond_7
    sget-object v0, Lcom/ibm/icu/text/MessagePattern$Part$Type;->ARG_START:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-ne v8, v0, :cond_9

    .line 291
    if-nez v4, :cond_8

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    :cond_8
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 295
    move v5, v9

    .line 296
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0, v6}, Lcom/ibm/icu/text/MessagePattern;->getLimitPartIndex(I)I

    move-result v6

    .line 297
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0, v6}, Lcom/ibm/icu/text/MessagePattern;->getPart(I)Lcom/ibm/icu/text/MessagePattern$Part;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/MessagePattern$Part;->getLimit()I

    move-result v9

    .line 298
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    invoke-static {v0, v5, v9, v4}, Lcom/ibm/icu/text/MessagePattern;->appendReducedApostrophes(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 299
    move v5, v9

    .line 301
    :cond_9
    :goto_1
    goto/16 :goto_0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3

    .line 319
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 320
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/SelectFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 322
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not a String"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :goto_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 366
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .line 338
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pattern=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
