.class public final Lcom/ibm/icu/impl/coll/CollationCompare;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/ibm/icu/impl/coll/CollationCompare;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/coll/CollationCompare;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareUpToQuaternary(Lcom/ibm/icu/impl/coll/CollationIterator;Lcom/ibm/icu/impl/coll/CollationIterator;Lcom/ibm/icu/impl/coll/CollationSettings;)I
    .locals 18

    .line 21
    move-object/from16 v0, p2

    iget v4, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    .line 23
    and-int/lit8 v0, v4, 0xc

    if-nez v0, :cond_0

    .line 24
    const-wide/16 v5, 0x0

    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->variableTop:J

    const-wide/16 v2, 0x1

    add-long v5, v0, v2

    .line 29
    :goto_0
    const/4 v7, 0x0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextCE()J

    move-result-wide v10

    .line 37
    const/16 v0, 0x20

    ushr-long v8, v10, v0

    .line 38
    cmp-long v0, v8, v5

    if-gez v0, :cond_4

    const-wide/32 v0, 0x2000000

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    .line 41
    const/4 v7, 0x1

    .line 44
    :cond_2
    const-wide v0, -0x100000000L

    and-long/2addr v0, v10

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/ibm/icu/impl/coll/CollationIterator;->setCurrentCE(J)V

    .line 46
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextCE()J

    move-result-wide v10

    .line 47
    const/16 v0, 0x20

    ushr-long v8, v10, v0

    .line 48
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_3

    .line 49
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/coll/CollationIterator;->setCurrentCE(J)V

    goto :goto_2

    .line 54
    :cond_3
    cmp-long v0, v8, v5

    if-gez v0, :cond_4

    const-wide/32 v0, 0x2000000

    cmp-long v0, v8, v0

    if-gtz v0, :cond_2

    .line 56
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_1

    .line 60
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextCE()J

    move-result-wide v12

    .line 61
    const/16 v0, 0x20

    ushr-long v10, v12, v0

    .line 62
    cmp-long v0, v10, v5

    if-gez v0, :cond_8

    const-wide/32 v0, 0x2000000

    cmp-long v0, v10, v0

    if-lez v0, :cond_8

    .line 65
    const/4 v7, 0x1

    .line 68
    :cond_6
    const-wide v0, -0x100000000L

    and-long/2addr v0, v12

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lcom/ibm/icu/impl/coll/CollationIterator;->setCurrentCE(J)V

    .line 70
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextCE()J

    move-result-wide v12

    .line 71
    const/16 v0, 0x20

    ushr-long v10, v12, v0

    .line 72
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_7

    .line 73
    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/coll/CollationIterator;->setCurrentCE(J)V

    goto :goto_3

    .line 78
    :cond_7
    cmp-long v0, v10, v5

    if-gez v0, :cond_8

    const-wide/32 v0, 0x2000000

    cmp-long v0, v10, v0

    if-gtz v0, :cond_6

    .line 80
    :cond_8
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_5

    .line 82
    cmp-long v0, v8, v10

    if-eqz v0, :cond_b

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/impl/coll/CollationSettings;->hasReordering()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 85
    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lcom/ibm/icu/impl/coll/CollationSettings;->reorder(J)J

    move-result-wide v8

    .line 86
    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v11}, Lcom/ibm/icu/impl/coll/CollationSettings;->reorder(J)J

    move-result-wide v10

    .line 88
    :cond_9
    cmp-long v0, v8, v10

    if-gez v0, :cond_a

    const/4 v0, -0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    :goto_4
    return v0

    .line 90
    :cond_b
    const-wide/16 v0, 0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_c

    .line 91
    goto :goto_5

    .line 93
    :cond_c
    goto/16 :goto_1

    .line 98
    :goto_5
    invoke-static {v4}, Lcom/ibm/icu/impl/coll/CollationSettings;->getStrength(I)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1e

    .line 99
    and-int/lit16 v0, v4, 0x800

    if-nez v0, :cond_12

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 105
    :cond_d
    :goto_6
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE(I)J

    move-result-wide v0

    long-to-int v0, v0

    ushr-int/lit8 v10, v0, 0x10

    .line 106
    if-eqz v10, :cond_d

    .line 110
    :cond_e
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE(I)J

    move-result-wide v0

    long-to-int v0, v0

    ushr-int/lit8 v11, v0, 0x10

    .line 111
    if-eqz v11, :cond_e

    .line 113
    if-eq v10, v11, :cond_10

    .line 114
    if-ge v10, v11, :cond_f

    const/4 v0, -0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x1

    :goto_7
    return v0

    .line 116
    :cond_10
    const/16 v0, 0x100

    if-ne v10, v0, :cond_11

    .line 117
    goto :goto_8

    .line 119
    :cond_11
    goto :goto_6

    .line 120
    :goto_8
    goto/16 :goto_11

    .line 123
    :cond_12
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 128
    :goto_9
    move v12, v8

    .line 129
    :goto_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE(I)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    move-wide v10, v0

    const-wide/32 v2, 0x2000000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_13

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_14

    .line 131
    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 133
    :cond_14
    move v13, v9

    .line 134
    :goto_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE(I)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    move-wide v10, v0

    const-wide/32 v2, 0x2000000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_15

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_16

    .line 136
    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 140
    :cond_16
    move v14, v12

    .line 141
    move v15, v13

    .line 143
    :goto_c
    const/16 v16, 0x0

    .line 144
    :goto_d
    if-nez v16, :cond_17

    if-le v14, v8, :cond_17

    .line 145
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE(I)J

    move-result-wide v0

    long-to-int v0, v0

    ushr-int/lit8 v16, v0, 0x10

    goto :goto_d

    .line 148
    :cond_17
    const/16 v17, 0x0

    .line 149
    :goto_e
    if-nez v17, :cond_18

    if-le v15, v9, :cond_18

    .line 150
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE(I)J

    move-result-wide v0

    long-to-int v0, v0

    ushr-int/lit8 v17, v0, 0x10

    goto :goto_e

    .line 153
    :cond_18
    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_1a

    .line 154
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_19

    const/4 v0, -0x1

    goto :goto_f

    :cond_19
    const/4 v0, 0x1

    :goto_f
    return v0

    .line 156
    :cond_1a
    if-nez v16, :cond_1b

    .line 157
    goto :goto_10

    .line 159
    :cond_1b
    goto :goto_c

    .line 164
    :goto_10
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationCompare;->$assertionsDisabled:Z

    if-nez v0, :cond_1c

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE(I)J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v13}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 165
    :cond_1c
    const-wide/16 v0, 0x1

    cmp-long v0, v10, v0

    if-nez v0, :cond_1d

    .line 166
    goto :goto_11

    .line 169
    :cond_1d
    add-int/lit8 v8, v12, 0x1

    .line 170
    add-int/lit8 v9, v13, 0x1

    .line 171
    goto/16 :goto_9

    .line 175
    :cond_1e
    :goto_11
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_28

    .line 176
    invoke-static {v4}, Lcom/ibm/icu/impl/coll/CollationSettings;->getStrength(I)I

    move-result v8

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 181
    :goto_12
    if-nez v8, :cond_21

    .line 189
    :cond_1f
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE(I)J

    move-result-wide v14

    .line 190
    long-to-int v11, v14

    .line 191
    const/16 v0, 0x20

    ushr-long v0, v14, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1f

    if-eqz v11, :cond_1f

    .line 192
    move v12, v11

    .line 193
    const v0, 0xc000

    and-int/2addr v11, v0

    .line 196
    :cond_20
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE(I)J

    move-result-wide v14

    .line 197
    long-to-int v13, v14

    .line 198
    const/16 v0, 0x20

    ushr-long v0, v14, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_20

    if-eqz v13, :cond_20

    .line 199
    const v0, 0xc000

    and-int/2addr v13, v0

    .line 200
    goto :goto_13

    .line 216
    :cond_21
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE(I)J

    move-result-wide v0

    long-to-int v11, v0

    .line 217
    const/high16 v0, -0x10000

    and-int/2addr v0, v11

    if-eqz v0, :cond_21

    .line 218
    move v12, v11

    .line 219
    const v0, 0xc000

    and-int/2addr v11, v0

    .line 222
    :cond_22
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE(I)J

    move-result-wide v0

    long-to-int v13, v0

    .line 223
    const/high16 v0, -0x10000

    and-int/2addr v0, v13

    if-eqz v0, :cond_22

    .line 224
    const v0, 0xc000

    and-int/2addr v13, v0

    .line 230
    :goto_13
    if-eq v11, v13, :cond_26

    .line 231
    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_24

    .line 232
    if-ge v11, v13, :cond_23

    const/4 v0, -0x1

    goto :goto_14

    :cond_23
    const/4 v0, 0x1

    :goto_14
    return v0

    .line 234
    :cond_24
    if-ge v11, v13, :cond_25

    const/4 v0, 0x1

    goto :goto_15

    :cond_25
    const/4 v0, -0x1

    :goto_15
    return v0

    .line 237
    :cond_26
    ushr-int/lit8 v0, v12, 0x10

    const/16 v1, 0x100

    if-ne v0, v1, :cond_27

    .line 238
    goto :goto_16

    .line 240
    :cond_27
    goto/16 :goto_12

    .line 242
    :cond_28
    :goto_16
    invoke-static {v4}, Lcom/ibm/icu/impl/coll/CollationSettings;->getStrength(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_29

    .line 243
    const/4 v0, 0x0

    return v0

    .line 246
    :cond_29
    invoke-static {v4}, Lcom/ibm/icu/impl/coll/CollationSettings;->getTertiaryMask(I)I

    move-result v8

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 254
    :cond_2a
    :goto_17
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE(I)J

    move-result-wide v0

    long-to-int v12, v0

    .line 255
    or-int/2addr v11, v12

    .line 256
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationCompare;->$assertionsDisabled:Z

    if-nez v0, :cond_2b

    and-int/lit16 v0, v12, 0x3f3f

    if-nez v0, :cond_2b

    const v0, 0xc0c0

    and-int/2addr v0, v12

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 257
    :cond_2b
    and-int v13, v12, v8

    .line 258
    if-eqz v13, :cond_2a

    .line 262
    :cond_2c
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE(I)J

    move-result-wide v0

    long-to-int v14, v0

    .line 263
    or-int/2addr v11, v14

    .line 264
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationCompare;->$assertionsDisabled:Z

    if-nez v0, :cond_2d

    and-int/lit16 v0, v14, 0x3f3f

    if-nez v0, :cond_2d

    const v0, 0xc0c0

    and-int/2addr v0, v14

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 265
    :cond_2d
    and-int v15, v14, v8

    .line 266
    if-eqz v15, :cond_2c

    .line 268
    if-eq v13, v15, :cond_33

    .line 269
    invoke-static {v4}, Lcom/ibm/icu/impl/coll/CollationSettings;->sortsTertiaryUpperCaseFirst(I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 275
    const/16 v0, 0x100

    if-le v13, v0, :cond_2f

    .line 276
    const/high16 v0, -0x10000

    and-int/2addr v0, v12

    if-eqz v0, :cond_2e

    .line 277
    const v0, 0xc000

    xor-int/2addr v13, v0

    goto :goto_18

    .line 279
    :cond_2e
    add-int/lit16 v13, v13, 0x4000

    .line 282
    :cond_2f
    :goto_18
    const/16 v0, 0x100

    if-le v15, v0, :cond_31

    .line 283
    const/high16 v0, -0x10000

    and-int/2addr v0, v14

    if-eqz v0, :cond_30

    .line 284
    const v0, 0xc000

    xor-int/2addr v15, v0

    goto :goto_19

    .line 286
    :cond_30
    add-int/lit16 v15, v15, 0x4000

    .line 290
    :cond_31
    :goto_19
    if-ge v13, v15, :cond_32

    const/4 v0, -0x1

    goto :goto_1a

    :cond_32
    const/4 v0, 0x1

    :goto_1a
    return v0

    .line 292
    :cond_33
    const/16 v0, 0x100

    if-ne v13, v0, :cond_34

    .line 293
    goto :goto_1b

    .line 295
    :cond_34
    goto/16 :goto_17

    .line 296
    :goto_1b
    invoke-static {v4}, Lcom/ibm/icu/impl/coll/CollationSettings;->getStrength(I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_35

    .line 297
    const/4 v0, 0x0

    return v0

    .line 300
    :cond_35
    if-nez v7, :cond_36

    and-int/lit16 v0, v11, 0xc0

    if-nez v0, :cond_36

    .line 303
    const/4 v0, 0x0

    return v0

    .line 306
    :cond_36
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 311
    :cond_37
    :goto_1c
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE(I)J

    move-result-wide v14

    .line 312
    const-wide/32 v0, 0xffff

    and-long v12, v14, v0

    .line 313
    const-wide/16 v0, 0x100

    cmp-long v0, v12, v0

    if-gtz v0, :cond_38

    .line 315
    const/16 v0, 0x20

    ushr-long v12, v14, v0

    goto :goto_1d

    .line 319
    :cond_38
    const-wide v0, 0xffffff3fL

    or-long/2addr v12, v0

    .line 321
    :goto_1d
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-eqz v0, :cond_37

    .line 325
    :cond_39
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE(I)J

    move-result-wide v16

    .line 326
    const-wide/32 v0, 0xffff

    and-long v14, v16, v0

    .line 327
    const-wide/16 v0, 0x100

    cmp-long v0, v14, v0

    if-gtz v0, :cond_3a

    .line 329
    const/16 v0, 0x20

    ushr-long v14, v16, v0

    goto :goto_1e

    .line 333
    :cond_3a
    const-wide v0, 0xffffff3fL

    or-long/2addr v14, v0

    .line 335
    :goto_1e
    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-eqz v0, :cond_39

    .line 337
    cmp-long v0, v12, v14

    if-eqz v0, :cond_3d

    .line 339
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/impl/coll/CollationSettings;->hasReordering()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 340
    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Lcom/ibm/icu/impl/coll/CollationSettings;->reorder(J)J

    move-result-wide v12

    .line 341
    move-object/from16 v0, p2

    invoke-virtual {v0, v14, v15}, Lcom/ibm/icu/impl/coll/CollationSettings;->reorder(J)J

    move-result-wide v14

    .line 343
    :cond_3b
    cmp-long v0, v12, v14

    if-gez v0, :cond_3c

    const/4 v0, -0x1

    goto :goto_1f

    :cond_3c
    const/4 v0, 0x1

    :goto_1f
    return v0

    .line 345
    :cond_3d
    const-wide/16 v0, 0x1

    cmp-long v0, v12, v0

    if-nez v0, :cond_3e

    .line 346
    goto :goto_20

    .line 348
    :cond_3e
    goto/16 :goto_1c

    .line 349
    :goto_20
    const/4 v0, 0x0

    return v0
.end method
