.class public final Lcom/ibm/icu/impl/CaseMapImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/CaseMapImpl$GreekUpper;,
        Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/ibm/icu/impl/CaseMapImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/CaseMapImpl;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(ILjava/lang/Appendable;IILcom/ibm/icu/text/Edits;)V
    .locals 0

    .line 12
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/CaseMapImpl;->appendResult(ILjava/lang/Appendable;IILcom/ibm/icu/text/Edits;)V

    return-void
.end method

.method private static appendCodePoint(Ljava/lang/Appendable;I)I
    .locals 2

    .line 143
    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 144
    int-to-char v0, p1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 145
    const/4 v0, 0x1

    return v0

    .line 147
    :cond_0
    shr-int/lit8 v0, p1, 0xa

    const v1, 0xd7c0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 148
    and-int/lit16 v0, p1, 0x3ff

    const v1, 0xdc00

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 149
    const/4 v0, 0x2

    return v0
.end method

.method private static appendResult(ILjava/lang/Appendable;IILcom/ibm/icu/text/Edits;)V
    .locals 2

    .line 160
    if-gez p0, :cond_1

    .line 162
    if-eqz p4, :cond_0

    .line 163
    invoke-virtual {p4, p2}, Lcom/ibm/icu/text/Edits;->addUnchanged(I)V

    .line 164
    and-int/lit16 v0, p3, 0x4000

    if-eqz v0, :cond_0

    .line 165
    return-void

    .line 168
    :cond_0
    xor-int/lit8 v0, p0, -0x1

    invoke-static {p1, v0}, Lcom/ibm/icu/impl/CaseMapImpl;->appendCodePoint(Ljava/lang/Appendable;I)I

    goto :goto_0

    .line 169
    :cond_1
    const/16 v0, 0x1f

    if-gt p0, v0, :cond_2

    .line 171
    if-eqz p4, :cond_3

    .line 172
    invoke-virtual {p4, p2, p0}, Lcom/ibm/icu/text/Edits;->addReplace(II)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-static {p1, p0}, Lcom/ibm/icu/impl/CaseMapImpl;->appendCodePoint(Ljava/lang/Appendable;I)I

    move-result v1

    .line 177
    if-eqz p4, :cond_3

    .line 178
    invoke-virtual {p4, p2, v1}, Lcom/ibm/icu/text/Edits;->addReplace(II)V

    .line 181
    :cond_3
    :goto_0
    return-void
.end method

.method private static final appendUnchanged(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILcom/ibm/icu/text/Edits;)V
    .locals 1

    .line 185
    if-lez p2, :cond_1

    .line 186
    if-eqz p5, :cond_0

    .line 187
    invoke-virtual {p5, p2}, Lcom/ibm/icu/text/Edits;->addUnchanged(I)V

    .line 188
    and-int/lit16 v0, p4, 0x4000

    if-eqz v0, :cond_0

    .line 189
    return-void

    .line 192
    :cond_0
    add-int v0, p1, p2

    invoke-interface {p3, p0, p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 194
    :cond_1
    return-void
.end method

.method public static fold(ILjava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/Edits;)Ljava/lang/Appendable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Appendable;>(ILjava/lang/CharSequence;TA;Lcom/ibm/icu/text/Edits;)TA;"
        }
    .end annotation

    .line 353
    if-eqz p3, :cond_0

    .line 354
    :try_start_0
    invoke-virtual {p3}, Lcom/ibm/icu/text/Edits;->reset()V

    .line 356
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 357
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 358
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 359
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    .line 360
    add-int/2addr v2, v4

    .line 361
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    invoke-virtual {v0, v3, p2, p0}, Lcom/ibm/icu/impl/UCaseProps;->toFullFolding(ILjava/lang/Appendable;I)I

    move-result v3

    .line 362
    invoke-static {v3, p2, v4, p0, p3}, Lcom/ibm/icu/impl/CaseMapImpl;->appendResult(ILjava/lang/Appendable;IILcom/ibm/icu/text/Edits;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    goto :goto_0

    .line 364
    :cond_1
    return-object p2

    .line 365
    :catch_0
    move-exception v1

    .line 366
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static internalToLower(IILcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;Ljava/lang/Appendable;Lcom/ibm/icu/text/Edits;)V
    .locals 2

    .line 199
    :goto_0
    invoke-virtual {p2}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;->nextCaseMapCP()I

    move-result v0

    move v1, v0

    if-ltz v0, :cond_0

    .line 200
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    invoke-virtual {v0, v1, p2, p3, p0}, Lcom/ibm/icu/impl/UCaseProps;->toFullLower(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;I)I

    move-result v1

    .line 201
    invoke-virtual {p2}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;->getCPLength()I

    move-result v0

    invoke-static {v1, p3, v0, p1, p4}, Lcom/ibm/icu/impl/CaseMapImpl;->appendResult(ILjava/lang/Appendable;IILcom/ibm/icu/text/Edits;)V

    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method

.method public static toLower(IILjava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/Edits;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Appendable;>(IILjava/lang/CharSequence;TA;Lcom/ibm/icu/text/Edits;)TA;"
        }
    .end annotation

    .line 208
    if-eqz p4, :cond_0

    .line 209
    :try_start_0
    invoke-virtual {p4}, Lcom/ibm/icu/text/Edits;->reset()V

    .line 211
    :cond_0
    new-instance v1, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;

    invoke-direct {v1, p2}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    invoke-static {p0, p1, v1, p3, p4}, Lcom/ibm/icu/impl/CaseMapImpl;->internalToLower(IILcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;Ljava/lang/Appendable;Lcom/ibm/icu/text/Edits;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-object p3

    .line 214
    :catch_0
    move-exception v1

    .line 215
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toTitle(IILcom/ibm/icu/text/BreakIterator;Ljava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/Edits;)Ljava/lang/Appendable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Appendable;>(IILcom/ibm/icu/text/BreakIterator;Ljava/lang/CharSequence;TA;Lcom/ibm/icu/text/Edits;)TA;"
        }
    .end annotation

    .line 244
    if-eqz p5, :cond_0

    .line 245
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lcom/ibm/icu/text/Edits;->reset()V

    .line 249
    :cond_0
    new-instance v6, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x1

    .line 255
    :goto_0
    if-ge v8, v7, :cond_e

    .line 258
    if-eqz v9, :cond_1

    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/text/BreakIterator;->first()I

    move-result v10

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/text/BreakIterator;->next()I

    move-result v10

    .line 264
    :goto_1
    const/4 v0, -0x1

    if-eq v10, v0, :cond_2

    if-le v10, v7, :cond_3

    .line 265
    :cond_2
    move v10, v7

    .line 281
    :cond_3
    if-ge v8, v10, :cond_d

    .line 283
    move v11, v8

    .line 284
    invoke-virtual {v6, v10}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;->setLimit(I)V

    .line 285
    invoke-virtual {v6}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;->nextCaseMapCP()I

    move-result v12

    .line 286
    move/from16 v0, p1

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_5

    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    .line 287
    invoke-virtual {v0, v12}, Lcom/ibm/icu/impl/UCaseProps;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_5

    .line 289
    :goto_2
    invoke-virtual {v6}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;->nextCaseMapCP()I

    move-result v0

    move v12, v0

    if-ltz v0, :cond_4

    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    .line 290
    invoke-virtual {v0, v12}, Lcom/ibm/icu/impl/UCaseProps;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_4

    goto :goto_2

    .line 293
    :cond_4
    invoke-virtual {v6}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;->getCPStart()I

    move-result v11

    .line 294
    move-object/from16 v0, p3

    move v1, v8

    sub-int v2, v11, v8

    move-object/from16 v3, p4

    move/from16 v4, p1

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/CaseMapImpl;->appendUnchanged(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILcom/ibm/icu/text/Edits;)V

    .line 297
    :cond_5
    if-ge v11, v10, :cond_d

    .line 298
    invoke-virtual {v6}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;->getCPLimit()I

    move-result v13

    .line 300
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    move-object/from16 v1, p4

    move/from16 v2, p0

    invoke-virtual {v0, v12, v6, v1, v2}, Lcom/ibm/icu/impl/UCaseProps;->toFullTitle(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;I)I

    move-result v12

    .line 301
    invoke-virtual {v6}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;->getCPLength()I

    move-result v0

    move-object/from16 v1, p4

    move/from16 v2, p1

    move-object/from16 v3, p5

    invoke-static {v12, v1, v0, v2, v3}, Lcom/ibm/icu/impl/CaseMapImpl;->appendResult(ILjava/lang/Appendable;IILcom/ibm/icu/text/Edits;)V

    .line 304
    add-int/lit8 v0, v11, 0x1

    if-ge v0, v10, :cond_b

    move/from16 v0, p0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 305
    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    .line 306
    const/16 v0, 0x69

    if-eq v14, v0, :cond_6

    const/16 v0, 0x49

    if-ne v14, v0, :cond_b

    .line 307
    :cond_6
    add-int/lit8 v0, v11, 0x1

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    .line 308
    const/16 v0, 0x6a

    if-ne v15, v0, :cond_9

    .line 309
    move-object/from16 v0, p4

    const/16 v1, 0x4a

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 310
    if-eqz p5, :cond_7

    .line 311
    move-object/from16 v0, p5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/text/Edits;->addReplace(II)V

    .line 313
    :cond_7
    invoke-virtual {v6}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;->nextCaseMapCP()I

    move-result v12

    .line 314
    add-int/lit8 v13, v13, 0x1

    .line 315
    sget-boolean v0, Lcom/ibm/icu/impl/CaseMapImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_8

    if-eq v12, v15, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 316
    :cond_8
    sget-boolean v0, Lcom/ibm/icu/impl/CaseMapImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_b

    invoke-virtual {v6}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;->getCPLimit()I

    move-result v0

    if-eq v13, v0, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 317
    :cond_9
    const/16 v0, 0x4a

    if-ne v15, v0, :cond_b

    .line 319
    move-object/from16 v0, p3

    add-int/lit8 v1, v11, 0x1

    move-object/from16 v3, p4

    move/from16 v4, p1

    move-object/from16 v5, p5

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/CaseMapImpl;->appendUnchanged(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILcom/ibm/icu/text/Edits;)V

    .line 320
    invoke-virtual {v6}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;->nextCaseMapCP()I

    move-result v12

    .line 321
    add-int/lit8 v13, v13, 0x1

    .line 322
    sget-boolean v0, Lcom/ibm/icu/impl/CaseMapImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_a

    if-eq v12, v15, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 323
    :cond_a
    sget-boolean v0, Lcom/ibm/icu/impl/CaseMapImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_b

    invoke-virtual {v6}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;->getCPLimit()I

    move-result v0

    if-eq v13, v0, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 329
    :cond_b
    if-ge v13, v10, :cond_d

    .line 330
    move/from16 v0, p1

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_c

    .line 332
    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {v0, v1, v6, v2, v3}, Lcom/ibm/icu/impl/CaseMapImpl;->internalToLower(IILcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;Ljava/lang/Appendable;Lcom/ibm/icu/text/Edits;)V

    goto :goto_3

    .line 335
    :cond_c
    move-object/from16 v0, p3

    move v1, v13

    sub-int v2, v10, v13

    move-object/from16 v3, p4

    move/from16 v4, p1

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/CaseMapImpl;->appendUnchanged(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILcom/ibm/icu/text/Edits;)V

    .line 336
    invoke-virtual {v6}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;->moveToLimit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_d
    :goto_3
    move v8, v10

    .line 343
    goto/16 :goto_0

    .line 344
    :cond_e
    return-object p4

    .line 345
    :catch_0
    move-exception v6

    .line 346
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v6}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toUpper(IILjava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/Edits;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Appendable;>(IILjava/lang/CharSequence;TA;Lcom/ibm/icu/text/Edits;)TA;"
        }
    .end annotation

    .line 222
    if-eqz p4, :cond_0

    .line 223
    :try_start_0
    invoke-virtual {p4}, Lcom/ibm/icu/text/Edits;->reset()V

    .line 225
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 226
    # invokes: Lcom/ibm/icu/impl/CaseMapImpl$GreekUpper;->toUpper(ILjava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/Edits;)Ljava/lang/Appendable;
    invoke-static {p1, p2, p3, p4}, Lcom/ibm/icu/impl/CaseMapImpl$GreekUpper;->access$000(ILjava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/Edits;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 228
    :cond_1
    :try_start_1
    new-instance v1, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;

    invoke-direct {v1, p2}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    :goto_0
    invoke-virtual {v1}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;->nextCaseMapCP()I

    move-result v0

    move v2, v0

    if-ltz v0, :cond_2

    .line 231
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    invoke-virtual {v0, v2, v1, p3, p0}, Lcom/ibm/icu/impl/UCaseProps;->toFullUpper(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;I)I

    move-result v2

    .line 232
    invoke-virtual {v1}, Lcom/ibm/icu/impl/CaseMapImpl$StringContextIterator;->getCPLength()I

    move-result v0

    invoke-static {v2, p3, v0, p1, p4}, Lcom/ibm/icu/impl/CaseMapImpl;->appendResult(ILjava/lang/Appendable;IILcom/ibm/icu/text/Edits;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 234
    :cond_2
    return-object p3

    .line 235
    :catch_0
    move-exception v1

    .line 236
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
