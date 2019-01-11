.class final Lcom/ibm/icu/impl/coll/CollationDataReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/coll/CollationDataReader$IsAcceptable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final IS_ACCEPTABLE:Lcom/ibm/icu/impl/coll/CollationDataReader$IsAcceptable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    const-class v0, Lcom/ibm/icu/impl/coll/CollationDataReader;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/coll/CollationDataReader;->$assertionsDisabled:Z

    .line 499
    new-instance v0, Lcom/ibm/icu/impl/coll/CollationDataReader$IsAcceptable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/coll/CollationDataReader$IsAcceptable;-><init>(Lcom/ibm/icu/impl/coll/CollationDataReader$1;)V

    sput-object v0, Lcom/ibm/icu/impl/coll/CollationDataReader;->IS_ACCEPTABLE:Lcom/ibm/icu/impl/coll/CollationDataReader$IsAcceptable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lcom/ibm/icu/impl/coll/CollationTailoring;Ljava/nio/ByteBuffer;Lcom/ibm/icu/impl/coll/CollationTailoring;)V
    .locals 24

    .line 101
    sget-object v0, Lcom/ibm/icu/impl/coll/CollationDataReader;->IS_ACCEPTABLE:Lcom/ibm/icu/impl/coll/CollationDataReader$IsAcceptable;

    move-object/from16 v1, p1

    const v2, 0x55436f6c

    invoke-static {v1, v2, v0}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I

    move-result v0

    move-object/from16 v1, p2

    iput v0, v1, Lcom/ibm/icu/impl/coll/CollationTailoring;->version:I

    .line 102
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/coll/CollationTailoring;->getUCAVersion()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/impl/coll/CollationTailoring;->getUCAVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 103
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Tailoring UCA version differs from base data UCA version"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 107
    const/16 v0, 0x8

    if-ge v6, v0, :cond_1

    .line 108
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "not enough bytes"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 111
    const/4 v0, 0x2

    if-lt v7, v0, :cond_2

    mul-int/lit8 v0, v7, 0x4

    if-ge v6, v0, :cond_3

    .line 112
    :cond_2
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "not enough indexes"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_3
    const/16 v0, 0x14

    new-array v8, v0, [I

    .line 115
    const/4 v0, 0x0

    aput v7, v8, v0

    .line 116
    const/4 v9, 0x1

    :goto_0
    if-ge v9, v7, :cond_4

    array-length v0, v8

    const/16 v0, 0x14

    if-ge v9, v0, :cond_4

    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    aput v0, v8, v9

    .line 116
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 119
    :cond_4
    move v9, v7

    :goto_1
    array-length v0, v8

    const/16 v0, 0x14

    if-ge v9, v0, :cond_5

    .line 120
    const/4 v0, -0x1

    aput v0, v8, v9

    .line 119
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 122
    :cond_5
    array-length v0, v8

    const/16 v0, 0x14

    if-le v7, v0, :cond_6

    .line 123
    array-length v0, v8

    add-int/lit8 v0, v7, -0x14

    mul-int/lit8 v0, v0, 0x4

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 136
    :cond_6
    const/16 v0, 0x13

    if-le v7, v0, :cond_7

    .line 137
    const/16 v0, 0x13

    aget v11, v8, v0

    goto :goto_2

    .line 138
    :cond_7
    const/4 v0, 0x5

    if-le v7, v0, :cond_8

    .line 139
    add-int/lit8 v0, v7, -0x1

    aget v11, v8, v0

    goto :goto_2

    .line 141
    :cond_8
    const/4 v11, 0x0

    .line 143
    :goto_2
    if-ge v6, v11, :cond_9

    .line 144
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "not enough bytes"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_9
    if-nez p0, :cond_a

    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->data:Lcom/ibm/icu/impl/coll/CollationData;

    .line 150
    :goto_3
    const/4 v9, 0x5

    .line 151
    aget v10, v8, v9

    .line 152
    const/4 v0, 0x6

    aget v0, v8, v0

    sub-int v11, v0, v10

    .line 153
    const/4 v0, 0x4

    if-lt v11, v0, :cond_e

    .line 154
    if-nez v12, :cond_b

    .line 157
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Collation base data must not reorder scripts"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_b
    div-int/lit8 v14, v11, 0x4

    .line 160
    and-int/lit8 v0, v11, 0x3

    move-object/from16 v1, p1

    invoke-static {v1, v14, v0}, Lcom/ibm/icu/impl/ICUBinary;->getInts(Ljava/nio/ByteBuffer;II)[I

    move-result-object v13

    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_4
    if-ge v15, v14, :cond_c

    sub-int v0, v14, v15

    add-int/lit8 v0, v0, -0x1

    aget v0, v13, v0

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 169
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 171
    :cond_c
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationDataReader;->$assertionsDisabled:Z

    if-nez v0, :cond_d

    if-lt v15, v14, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 172
    :cond_d
    sub-int/2addr v14, v15

    .line 173
    goto :goto_5

    .line 174
    :cond_e
    const/4 v0, 0x0

    new-array v13, v0, [I

    .line 175
    const/4 v14, 0x0

    .line 176
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 182
    :goto_5
    const/4 v15, 0x0

    .line 183
    const/4 v9, 0x6

    .line 184
    aget v10, v8, v9

    .line 185
    const/4 v0, 0x7

    aget v0, v8, v0

    sub-int v11, v0, v10

    .line 186
    const/16 v0, 0x100

    if-lt v11, v0, :cond_10

    .line 187
    if-nez v14, :cond_f

    .line 188
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Reordering table without reordering codes"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_f
    const/16 v0, 0x100

    new-array v15, v0, [B

    .line 191
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 192
    add-int/lit16 v11, v11, -0x100

    .line 197
    :cond_10
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 199
    if-eqz v12, :cond_11

    iget-wide v0, v12, Lcom/ibm/icu/impl/coll/CollationData;->numericPrimary:J

    const/4 v2, 0x1

    aget v2, v8, v2

    int-to-long v2, v2

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 200
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Tailoring numeric primary weight differs from base data"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_11
    const/16 v16, 0x0

    .line 204
    const/4 v9, 0x7

    .line 205
    aget v10, v8, v9

    .line 206
    const/16 v0, 0x8

    aget v0, v8, v0

    sub-int v11, v0, v10

    .line 207
    const/16 v0, 0x8

    if-lt v11, v0, :cond_13

    .line 208
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/impl/coll/CollationTailoring;->ensureOwnedData()V

    .line 209
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->ownedData:Lcom/ibm/icu/impl/coll/CollationData;

    move-object/from16 v16, v0

    .line 210
    move-object/from16 v0, v16

    iput-object v12, v0, Lcom/ibm/icu/impl/coll/CollationData;->base:Lcom/ibm/icu/impl/coll/CollationData;

    .line 211
    const/4 v0, 0x1

    aget v0, v8, v0

    int-to-long v0, v0

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/ibm/icu/impl/coll/CollationData;->numericPrimary:J

    .line 212
    invoke-static/range {p1 .. p1}, Lcom/ibm/icu/impl/Trie2_32;->createFromSerialized(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/Trie2_32;

    move-result-object v0

    move-object/from16 v1, p2

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationTailoring;->trie:Lcom/ibm/icu/impl/Trie2_32;

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->trie:Lcom/ibm/icu/impl/Trie2_32;

    .line 213
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->trie:Lcom/ibm/icu/impl/Trie2_32;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2_32;->getSerializedLength()I

    move-result v17

    .line 214
    move/from16 v0, v17

    if-le v0, v11, :cond_12

    .line 215
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Not enough bytes for the mappings trie"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_12
    sub-int v11, v11, v17

    .line 218
    goto :goto_6

    :cond_13
    if-eqz v12, :cond_14

    .line 220
    move-object/from16 v0, p2

    iput-object v12, v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->data:Lcom/ibm/icu/impl/coll/CollationData;

    goto :goto_6

    .line 222
    :cond_14
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Missing collation data mappings"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :goto_6
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 226
    const/16 v9, 0x8

    .line 227
    aget v10, v8, v9

    .line 228
    const/16 v0, 0x9

    aget v0, v8, v0

    sub-int v11, v0, v10

    .line 229
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 231
    const/16 v9, 0x9

    .line 232
    aget v10, v8, v9

    .line 233
    const/16 v0, 0xa

    aget v0, v8, v0

    sub-int v11, v0, v10

    .line 234
    const/16 v0, 0x8

    if-lt v11, v0, :cond_16

    .line 235
    if-nez v16, :cond_15

    .line 236
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Tailored ces without tailored trie"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_15
    div-int/lit8 v0, v11, 0x8

    and-int/lit8 v1, v11, 0x7

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/ibm/icu/impl/ICUBinary;->getLongs(Ljava/nio/ByteBuffer;II)[J

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->ces:[J

    goto :goto_7

    .line 240
    :cond_16
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 243
    :goto_7
    const/16 v9, 0xa

    .line 244
    aget v10, v8, v9

    .line 245
    const/16 v0, 0xb

    aget v0, v8, v0

    sub-int v11, v0, v10

    .line 246
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 248
    const/16 v9, 0xb

    .line 249
    aget v10, v8, v9

    .line 250
    const/16 v0, 0xc

    aget v0, v8, v0

    sub-int v11, v0, v10

    .line 251
    const/4 v0, 0x4

    if-lt v11, v0, :cond_18

    .line 252
    if-nez v16, :cond_17

    .line 253
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Tailored ce32s without tailored trie"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_17
    div-int/lit8 v0, v11, 0x4

    and-int/lit8 v1, v11, 0x3

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/ibm/icu/impl/ICUBinary;->getInts(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->ce32s:[I

    goto :goto_8

    .line 257
    :cond_18
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 260
    :goto_8
    const/4 v0, 0x4

    aget v17, v8, v0

    .line 261
    if-ltz v17, :cond_1b

    .line 262
    if-eqz v16, :cond_19

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->ce32s:[I

    if-nez v0, :cond_1a

    .line 263
    :cond_19
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "JamoCE32sStart index into non-existent ce32s[]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_1a
    const/16 v0, 0x43

    new-array v0, v0, [I

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->jamoCE32s:[I

    .line 266
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->ce32s:[I

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/ibm/icu/impl/coll/CollationData;->jamoCE32s:[I

    move/from16 v2, v17

    const/4 v3, 0x0

    const/16 v4, 0x43

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    .line 267
    :cond_1b
    if-nez v16, :cond_1c

    goto :goto_9

    .line 269
    :cond_1c
    if-eqz v12, :cond_1d

    .line 270
    iget-object v0, v12, Lcom/ibm/icu/impl/coll/CollationData;->jamoCE32s:[I

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->jamoCE32s:[I

    goto :goto_9

    .line 272
    :cond_1d
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Missing Jamo CE32s for Hangul processing"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :goto_9
    const/16 v9, 0xc

    .line 276
    aget v10, v8, v9

    .line 277
    const/16 v0, 0xd

    aget v0, v8, v0

    sub-int v11, v0, v10

    .line 278
    const/4 v0, 0x4

    if-lt v11, v0, :cond_23

    .line 279
    div-int/lit8 v18, v11, 0x4

    .line 280
    if-nez v16, :cond_1e

    .line 281
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Root elements but no mappings"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_1e
    move/from16 v0, v18

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1f

    .line 284
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Root elements array too short"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1f
    move/from16 v0, v18

    new-array v0, v0, [J

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->rootElements:[J

    .line 287
    const/16 v19, 0x0

    :goto_a
    move/from16 v0, v19

    move/from16 v1, v18

    if-ge v0, v1, :cond_20

    .line 288
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->rootElements:[J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aput-wide v1, v0, v19

    .line 287
    add-int/lit8 v19, v19, 0x1

    goto :goto_a

    .line 290
    :cond_20
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->rootElements:[J

    const/4 v1, 0x3

    aget-wide v19, v0, v1

    .line 291
    const-wide/32 v0, 0x5000500

    cmp-long v0, v19, v0

    if-eqz v0, :cond_21

    .line 292
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Common sec/ter weights in base data differ from the hardcoded value"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_21
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->rootElements:[J

    const/4 v1, 0x4

    aget-wide v21, v0, v1

    .line 295
    const/16 v0, 0x18

    ushr-long v0, v21, v0

    const-wide/16 v2, 0x45

    cmp-long v0, v0, v2

    if-gez v0, :cond_22

    .line 298
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "[fixed last secondary common byte] is too low"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_22
    and-int/lit8 v11, v11, 0x3

    .line 302
    :cond_23
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 304
    const/16 v9, 0xd

    .line 305
    aget v10, v8, v9

    .line 306
    const/16 v0, 0xe

    aget v0, v8, v0

    sub-int v11, v0, v10

    .line 307
    const/4 v0, 0x2

    if-lt v11, v0, :cond_25

    .line 308
    if-nez v16, :cond_24

    .line 309
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Tailored contexts without tailored trie"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_24
    div-int/lit8 v0, v11, 0x2

    and-int/lit8 v1, v11, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/ibm/icu/impl/ICUBinary;->getString(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->contexts:Ljava/lang/String;

    goto :goto_b

    .line 313
    :cond_25
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 316
    :goto_b
    const/16 v9, 0xe

    .line 317
    aget v10, v8, v9

    .line 318
    const/16 v0, 0xf

    aget v0, v8, v0

    sub-int v11, v0, v10

    .line 319
    const/4 v0, 0x2

    if-lt v11, v0, :cond_2b

    .line 320
    if-nez v16, :cond_26

    .line 321
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Unsafe-backward-set but no mappings"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_26
    if-nez v12, :cond_27

    .line 335
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const v1, 0xdc00

    const v2, 0xdfff

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;-><init>(II)V

    move-object/from16 v1, p2

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationTailoring;->unsafeBackwardSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 336
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->nfcImpl:Lcom/ibm/icu/impl/Normalizer2Impl;

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/ibm/icu/impl/coll/CollationTailoring;->unsafeBackwardSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->addLcccChars(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_c

    .line 339
    :cond_27
    iget-object v0, v12, Lcom/ibm/icu/impl/coll/CollationData;->unsafeBackwardSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->cloneAsThawed()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    move-object/from16 v1, p2

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationTailoring;->unsafeBackwardSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 342
    :goto_c
    new-instance v18, Lcom/ibm/icu/impl/USerializedSet;

    invoke-direct/range {v18 .. v18}, Lcom/ibm/icu/impl/USerializedSet;-><init>()V

    .line 343
    div-int/lit8 v0, v11, 0x2

    and-int/lit8 v1, v11, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/ibm/icu/impl/ICUBinary;->getChars(Ljava/nio/ByteBuffer;II)[C

    move-result-object v19

    .line 344
    const/4 v11, 0x0

    .line 345
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/USerializedSet;->getSet([CI)Z

    .line 346
    invoke-virtual/range {v18 .. v18}, Lcom/ibm/icu/impl/USerializedSet;->countRanges()I

    move-result v20

    .line 347
    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object/from16 v21, v0

    .line 348
    const/16 v22, 0x0

    :goto_d
    move/from16 v0, v22

    move/from16 v1, v20

    if-ge v0, v1, :cond_28

    .line 349
    move-object/from16 v0, v18

    move/from16 v1, v22

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/USerializedSet;->getRange(I[I)Z

    .line 350
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->unsafeBackwardSet:Lcom/ibm/icu/text/UnicodeSet;

    const/4 v1, 0x0

    aget v1, v21, v1

    const/4 v2, 0x1

    aget v2, v21, v2

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->add(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 348
    add-int/lit8 v22, v22, 0x1

    goto :goto_d

    .line 354
    :cond_28
    const/high16 v22, 0x10000

    .line 355
    const v23, 0xd800

    :goto_e
    move/from16 v0, v23

    const v1, 0xdc00

    if-ge v0, v1, :cond_2a

    .line 356
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->unsafeBackwardSet:Lcom/ibm/icu/text/UnicodeSet;

    move/from16 v1, v22

    add-int/lit16 v1, v1, 0x3ff

    move/from16 v2, v22

    invoke-virtual {v0, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->containsNone(II)Z

    move-result v0

    if-nez v0, :cond_29

    .line 357
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->unsafeBackwardSet:Lcom/ibm/icu/text/UnicodeSet;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 355
    :cond_29
    add-int/lit8 v23, v23, 0x1

    const/16 v0, 0x400

    add-int v22, v22, v0

    goto :goto_e

    .line 360
    :cond_2a
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->unsafeBackwardSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    .line 361
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->unsafeBackwardSet:Lcom/ibm/icu/text/UnicodeSet;

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->unsafeBackwardSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 362
    goto :goto_f

    :cond_2b
    if-nez v16, :cond_2c

    goto :goto_f

    .line 364
    :cond_2c
    if-eqz v12, :cond_2d

    .line 366
    iget-object v0, v12, Lcom/ibm/icu/impl/coll/CollationData;->unsafeBackwardSet:Lcom/ibm/icu/text/UnicodeSet;

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->unsafeBackwardSet:Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_f

    .line 368
    :cond_2d
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Missing unsafe-backward-set"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :goto_f
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 375
    const/16 v9, 0xf

    .line 376
    aget v10, v8, v9

    .line 377
    const/16 v0, 0x10

    aget v0, v8, v0

    sub-int v11, v0, v10

    .line 378
    if-eqz v16, :cond_31

    .line 379
    const/4 v0, 0x0

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->fastLatinTable:[C

    .line 380
    const/4 v0, 0x0

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->fastLatinTableHeader:[C

    .line 381
    const/4 v0, 0x1

    aget v0, v8, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-ne v0, v1, :cond_31

    .line 382
    const/4 v0, 0x2

    if-lt v11, v0, :cond_30

    .line 383
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v18

    .line 384
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    .line 385
    move/from16 v0, v19

    new-array v0, v0, [C

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->fastLatinTableHeader:[C

    .line 386
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->fastLatinTableHeader:[C

    const/4 v1, 0x0

    aput-char v18, v0, v1

    .line 387
    const/16 v20, 0x1

    :goto_10
    move/from16 v0, v20

    move/from16 v1, v19

    if-ge v0, v1, :cond_2e

    .line 388
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->fastLatinTableHeader:[C

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v1

    aput-char v1, v0, v20

    .line 387
    add-int/lit8 v20, v20, 0x1

    goto :goto_10

    .line 390
    :cond_2e
    div-int/lit8 v0, v11, 0x2

    sub-int v20, v0, v19

    .line 391
    and-int/lit8 v0, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-static {v1, v2, v0}, Lcom/ibm/icu/impl/ICUBinary;->getChars(Ljava/nio/ByteBuffer;II)[C

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->fastLatinTable:[C

    .line 392
    const/4 v11, 0x0

    .line 393
    shr-int/lit8 v0, v18, 0x8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    .line 394
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Fast-Latin table version differs from version in data header"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_2f
    goto :goto_11

    :cond_30
    if-eqz v12, :cond_31

    .line 397
    iget-object v0, v12, Lcom/ibm/icu/impl/coll/CollationData;->fastLatinTable:[C

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->fastLatinTable:[C

    .line 398
    iget-object v0, v12, Lcom/ibm/icu/impl/coll/CollationData;->fastLatinTableHeader:[C

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->fastLatinTableHeader:[C

    .line 402
    :cond_31
    :goto_11
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 404
    const/16 v9, 0x10

    .line 405
    aget v10, v8, v9

    .line 406
    const/16 v0, 0x11

    aget v0, v8, v0

    sub-int v11, v0, v10

    .line 407
    const/4 v0, 0x2

    if-lt v11, v0, :cond_36

    .line 408
    if-nez v16, :cond_32

    .line 409
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Script order data but no mappings"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_32
    div-int/lit8 v18, v11, 0x2

    .line 412
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v19

    .line 413
    invoke-virtual/range {v19 .. v19}, Ljava/nio/CharBuffer;->get()C

    move-result v0

    move-object/from16 v1, v16

    iput v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->numScripts:I

    .line 415
    move-object/from16 v0, v16

    iget v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->numScripts:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x10

    sub-int v20, v18, v0

    .line 416
    move/from16 v0, v20

    const/4 v1, 0x2

    if-gt v0, v1, :cond_33

    .line 417
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Script order data too short"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_33
    move-object/from16 v0, v16

    iget v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->numScripts:I

    add-int/lit8 v0, v0, 0x10

    new-array v0, v0, [C

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->scriptsIndex:[C

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 420
    move/from16 v0, v20

    new-array v0, v0, [C

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 421
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    if-nez v0, :cond_34

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    const/4 v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x300

    if-ne v0, v1, :cond_34

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    add-int/lit8 v1, v20, -0x1

    aget-char v0, v0, v1

    const v1, 0xff00

    if-eq v0, v1, :cond_35

    .line 425
    :cond_34
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Script order data not valid"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_35
    goto :goto_12

    :cond_36
    if-nez v16, :cond_37

    goto :goto_12

    .line 429
    :cond_37
    if-eqz v12, :cond_38

    .line 430
    iget v0, v12, Lcom/ibm/icu/impl/coll/CollationData;->numScripts:I

    move-object/from16 v1, v16

    iput v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->numScripts:I

    .line 431
    iget-object v0, v12, Lcom/ibm/icu/impl/coll/CollationData;->scriptsIndex:[C

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->scriptsIndex:[C

    .line 432
    iget-object v0, v12, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    .line 434
    :cond_38
    :goto_12
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 436
    const/16 v9, 0x11

    .line 437
    aget v10, v8, v9

    .line 438
    const/16 v0, 0x12

    aget v0, v8, v0

    sub-int v11, v0, v10

    .line 439
    const/16 v0, 0x100

    if-lt v11, v0, :cond_3c

    .line 440
    if-nez v16, :cond_39

    .line 441
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Data for compressible primary lead bytes but no mappings"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_39
    const/16 v0, 0x100

    new-array v0, v0, [Z

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->compressibleBytes:[Z

    .line 444
    const/16 v18, 0x0

    :goto_13
    move/from16 v0, v18

    const/16 v1, 0x100

    if-ge v0, v1, :cond_3b

    .line 445
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->compressibleBytes:[Z

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_14

    :cond_3a
    const/4 v1, 0x0

    :goto_14
    aput-boolean v1, v0, v18

    .line 444
    add-int/lit8 v18, v18, 0x1

    goto :goto_13

    .line 447
    :cond_3b
    add-int/lit16 v11, v11, -0x100

    goto :goto_15

    .line 448
    :cond_3c
    if-nez v16, :cond_3d

    goto :goto_15

    .line 450
    :cond_3d
    if-eqz v12, :cond_3e

    .line 451
    iget-object v0, v12, Lcom/ibm/icu/impl/coll/CollationData;->compressibleBytes:[Z

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationData;->compressibleBytes:[Z

    goto :goto_15

    .line 453
    :cond_3e
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Missing data for compressible primary lead bytes"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :goto_15
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 457
    const/16 v9, 0x12

    .line 458
    aget v10, v8, v9

    .line 459
    const/16 v0, 0x13

    aget v0, v8, v0

    sub-int v11, v0, v10

    .line 460
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 462
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/ibm/icu/impl/coll/CollationSettings;

    .line 463
    const/4 v0, 0x1

    aget v0, v8, v0

    const v1, 0xffff

    and-int v19, v0, v1

    .line 464
    const/16 v0, 0x180

    new-array v0, v0, [C

    move-object/from16 v20, v0

    .line 465
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->data:Lcom/ibm/icu/impl/coll/CollationData;

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->getOptions(Lcom/ibm/icu/impl/coll/CollationData;Lcom/ibm/icu/impl/coll/CollationSettings;[C)I

    move-result v21

    .line 467
    move-object/from16 v0, v18

    iget v0, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    move/from16 v1, v19

    if-ne v1, v0, :cond_40

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->variableTop:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_40

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderCodes:[I

    .line 468
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object/from16 v0, v18

    iget v0, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->fastLatinOptions:I

    move/from16 v1, v21

    if-ne v1, v0, :cond_40

    if-ltz v21, :cond_3f

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->fastLatinPrimaries:[C

    .line 471
    move-object/from16 v1, v20

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 472
    :cond_3f
    return-void

    .line 475
    :cond_40
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->copyOnWrite()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/ibm/icu/impl/coll/CollationSettings;

    .line 476
    move/from16 v0, v19

    move-object/from16 v1, v22

    iput v0, v1, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    .line 478
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->data:Lcom/ibm/icu/impl/coll/CollationData;

    .line 479
    invoke-virtual/range {v22 .. v22}, Lcom/ibm/icu/impl/coll/CollationSettings;->getMaxVariable()I

    move-result v1

    add-int/lit16 v1, v1, 0x1000

    .line 478
    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/CollationData;->getLastPrimaryForGroup(I)J

    move-result-wide v0

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/ibm/icu/impl/coll/CollationSettings;->variableTop:J

    .line 480
    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->variableTop:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_41

    .line 481
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "The maxVariable could not be mapped to a variableTop"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_41
    if-eqz v14, :cond_42

    .line 485
    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v13, v14, v15}, Lcom/ibm/icu/impl/coll/CollationSettings;->aliasReordering(Lcom/ibm/icu/impl/coll/CollationData;[II[B)V

    .line 488
    :cond_42
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->data:Lcom/ibm/icu/impl/coll/CollationData;

    move-object/from16 v1, v22

    iget-object v1, v1, Lcom/ibm/icu/impl/coll/CollationSettings;->fastLatinPrimaries:[C

    move-object/from16 v2, v22

    invoke-static {v0, v2, v1}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->getOptions(Lcom/ibm/icu/impl/coll/CollationData;Lcom/ibm/icu/impl/coll/CollationSettings;[C)I

    move-result v0

    move-object/from16 v1, v22

    iput v0, v1, Lcom/ibm/icu/impl/coll/CollationSettings;->fastLatinOptions:I

    .line 491
    return-void
.end method
