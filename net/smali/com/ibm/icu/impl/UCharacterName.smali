.class public final Lcom/ibm/icu/impl/UCharacterName;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ibm/icu/impl/UCharacterName;

.field private static final TYPE_NAMES_:[Ljava/lang/String;


# instance fields
.field private m_ISOCommentSet_:[I

.field private m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

.field public m_groupcount_:I

.field private m_groupinfo_:[C

.field private m_grouplengths_:[C

.field private m_groupoffsets_:[C

.field m_groupsize_:I

.field private m_groupstring_:[B

.field private m_nameSet_:[I

.field private m_tokenstring_:[B

.field private m_tokentable_:[C

.field private m_utilIntBuffer_:[I

.field private m_utilStringBuffer_:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 49
    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/UCharacterName;

    invoke-direct {v0}, Lcom/ibm/icu/impl/UCharacterName;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/UCharacterName;->INSTANCE:Lcom/ibm/icu/impl/UCharacterName;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 50
    :catch_0
    move-exception v4

    .line 52
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Could not construct UCharacterName. Missing unames.icu"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1105
    :goto_0
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "unassigned"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "uppercase letter"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "lowercase letter"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "titlecase letter"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "modifier letter"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "other letter"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "non spacing mark"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "enclosing mark"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "combining spacing mark"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "decimal digit number"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "letter number"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "other number"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "space separator"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "line separator"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "paragraph separator"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "control"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "format"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "private use area"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "surrogate"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "dash punctuation"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "start punctuation"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "end punctuation"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "connector punctuation"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "other punctuation"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "math symbol"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "currency symbol"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "modifier symbol"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "other symbol"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "initial punctuation"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "final punctuation"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "noncharacter"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "lead surrogate"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "trail surrogate"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/UCharacterName;->TYPE_NAMES_:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupcount_:I

    .line 954
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupsize_:I

    .line 1036
    const/16 v0, 0x21

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupoffsets_:[C

    .line 1037
    const/16 v0, 0x21

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_grouplengths_:[C

    .line 1080
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_nameSet_:[I

    .line 1085
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_ISOCommentSet_:[I

    .line 1089
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    .line 1093
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilIntBuffer_:[I

    .line 1171
    const-string v0, "unames.icu"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUBinary;->getRequiredData(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1172
    new-instance v2, Lcom/ibm/icu/impl/UCharacterNameReader;

    invoke-direct {v2, v1}, Lcom/ibm/icu/impl/UCharacterNameReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 1173
    invoke-virtual {v2, p0}, Lcom/ibm/icu/impl/UCharacterNameReader;->read(Lcom/ibm/icu/impl/UCharacterName;)V

    .line 1174
    return-void
.end method

.method private static getExtendedChar(Ljava/lang/String;I)I
    .locals 8

    .line 1346
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    .line 1347
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1348
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 1349
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    .line 1350
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1351
    if-ltz v3, :cond_1

    .line 1352
    add-int/lit8 v3, v3, 0x1

    .line 1353
    const/4 v4, -0x1

    .line 1355
    .line 1356
    :try_start_0
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1355
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 1361
    goto :goto_0

    .line 1359
    :catch_0
    move-exception v5

    .line 1360
    const/4 v0, -0x1

    return v0

    .line 1364
    :goto_0
    add-int/lit8 v0, v3, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1365
    sget-object v0, Lcom/ibm/icu/impl/UCharacterName;->TYPE_NAMES_:[Ljava/lang/String;

    array-length v6, v0

    .line 1366
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    .line 1367
    sget-object v0, Lcom/ibm/icu/impl/UCharacterName;->TYPE_NAMES_:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {v5, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1368
    invoke-static {v4}, Lcom/ibm/icu/impl/UCharacterName;->getType(I)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 1369
    return v4

    .line 1366
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1377
    :cond_1
    const/4 v0, -0x1

    return v0

    .line 1379
    :cond_2
    const/4 v0, -0x2

    return v0
.end method

.method private getGroupChar(I[CLjava/lang/String;I)I
    .locals 13

    .line 1244
    const/4 v4, 0x0

    .line 1247
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v7

    .line 1251
    const/4 v10, 0x0

    :goto_0
    const/16 v0, 0x20

    if-gt v10, v0, :cond_a

    .line 1252
    const/4 v8, 0x0

    .line 1253
    aget-char v6, p2, v10

    .line 1255
    if-eqz p4, :cond_2

    move/from16 v0, p4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 1262
    move/from16 v0, p4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    move/from16 v11, p4

    .line 1264
    :cond_1
    :goto_1
    move v12, p1

    .line 1265
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupstring_:[B

    const/16 v1, 0x3b

    invoke-static {v0, p1, v6, v1}, Lcom/ibm/icu/impl/UCharacterUtility;->skipByteSubString([BIIB)I

    move-result v0

    add-int/2addr p1, v0

    .line 1267
    sub-int v0, p1, v12

    sub-int/2addr v6, v0

    .line 1268
    add-int/lit8 v11, v11, -0x1

    if-gtz v11, :cond_1

    .line 1273
    :cond_2
    const/4 v9, 0x0

    :cond_3
    :goto_2
    if-ge v9, v6, :cond_7

    const/4 v0, -0x1

    if-eq v8, v0, :cond_7

    if-ge v8, v7, :cond_7

    .line 1275
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupstring_:[B

    add-int v1, p1, v9

    aget-byte v4, v0, v1

    .line 1276
    add-int/lit8 v9, v9, 0x1

    .line 1278
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_tokentable_:[C

    array-length v0, v0

    if-lt v4, v0, :cond_4

    .line 1279
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit16 v1, v4, 0xff

    if-eq v0, v1, :cond_3

    .line 1280
    const/4 v8, -0x1

    goto :goto_2

    .line 1284
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_tokentable_:[C

    and-int/lit16 v1, v4, 0xff

    aget-char v5, v0, v1

    .line 1285
    const v0, 0xfffe

    if-ne v5, v0, :cond_5

    .line 1287
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_tokentable_:[C

    shl-int/lit8 v1, v4, 0x8

    iget-object v2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupstring_:[B

    add-int v3, p1, v9

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    aget-char v5, v0, v1

    .line 1289
    add-int/lit8 v9, v9, 0x1

    .line 1291
    :cond_5
    const v0, 0xffff

    if-ne v5, v0, :cond_6

    .line 1292
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit16 v1, v4, 0xff

    if-eq v0, v1, :cond_3

    .line 1293
    const/4 v8, -0x1

    goto/16 :goto_2

    .line 1298
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_tokenstring_:[B

    move-object/from16 v1, p3

    invoke-static {v1, v0, v8, v5}, Lcom/ibm/icu/impl/UCharacterUtility;->compareNullTermByteSubString(Ljava/lang/String;[BII)I

    move-result v8

    goto/16 :goto_2

    .line 1304
    :cond_7
    if-ne v7, v8, :cond_9

    if-eq v9, v6, :cond_8

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupstring_:[B

    add-int v1, p1, v9

    aget-byte v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_9

    .line 1306
    :cond_8
    return v10

    .line 1309
    :cond_9
    add-int/2addr p1, v6

    .line 1251
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 1311
    :cond_a
    const/4 v0, -0x1

    return v0
.end method

.method private declared-synchronized getGroupChar(Ljava/lang/String;I)I
    .locals 5

    monitor-enter p0

    .line 1214
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupcount_:I

    if-ge v2, v0, :cond_1

    .line 1217
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupoffsets_:[C

    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_grouplengths_:[C

    invoke-virtual {p0, v2, v0, v1}, Lcom/ibm/icu/impl/UCharacterName;->getGroupLengths(I[C[C)I

    move-result v3

    .line 1221
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_grouplengths_:[C

    invoke-direct {p0, v3, v0, p1, p2}, Lcom/ibm/icu/impl/UCharacterName;->getGroupChar(I[CLjava/lang/String;I)I

    move-result v4

    .line 1223
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupinfo_:[C

    iget v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupsize_:I

    mul-int/2addr v1, v2

    aget-char v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v4

    monitor-exit p0

    return v0

    .line 1214
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1228
    :cond_1
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static getType(I)I
    .locals 2

    .line 1321
    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterUtility;->isNonCharacter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1323
    const/16 v0, 0x1e

    return v0

    .line 1325
    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result v1

    .line 1326
    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    .line 1327
    const v0, 0xdbff

    if-gt p0, v0, :cond_1

    .line 1328
    const/16 v1, 0x1f

    goto :goto_0

    .line 1331
    :cond_1
    const/16 v1, 0x20

    .line 1334
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public getCharFromName(ILjava/lang/String;)I
    .locals 4

    .line 114
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 120
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/UCharacterName;->getExtendedChar(Ljava/lang/String;I)I

    move-result v1

    .line 121
    const/4 v0, -0x1

    if-lt v1, v0, :cond_2

    .line 122
    return v1

    .line 125
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 129
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 132
    :cond_3
    const/4 v3, 0x0

    .line 133
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    array-length v3, v0

    .line 136
    :cond_4
    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_6

    .line 137
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->getChar(Ljava/lang/String;)I

    move-result v1

    .line 138
    if-ltz v1, :cond_5

    .line 139
    return v1

    .line 136
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 144
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/ibm/icu/impl/UCharacterName;->getGroupChar(Ljava/lang/String;I)I

    move-result v1

    .line 147
    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    .line 148
    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lcom/ibm/icu/impl/UCharacterName;->getGroupChar(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    .line 153
    :cond_7
    invoke-direct {p0, v2, p1}, Lcom/ibm/icu/impl/UCharacterName;->getGroupChar(Ljava/lang/String;I)I

    move-result v1

    .line 155
    :cond_8
    :goto_1
    return v1
.end method

.method public getGroupLengths(I[C[C)I
    .locals 9

    .line 178
    const v3, 0xffff

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 182
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupsize_:I

    mul-int/2addr p1, v0

    .line 183
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupinfo_:[C

    add-int/lit8 v1, p1, 0x1

    aget-char v0, v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupinfo_:[C

    add-int/lit8 v2, p1, 0x2

    aget-char v1, v1, v2

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/UCharacterUtility;->toInt(CC)I

    move-result v7

    .line 187
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-char v0, p2, v1

    .line 191
    const/4 v8, 0x0

    :goto_0
    const/16 v0, 0x20

    if-ge v8, v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupstring_:[B

    aget-byte v4, v0, v7

    .line 193
    const/4 v6, 0x4

    .line 195
    :goto_1
    if-ltz v6, :cond_3

    .line 197
    shr-int v0, v4, v6

    and-int/lit8 v0, v0, 0xf

    int-to-byte v5, v0

    .line 198
    const v0, 0xffff

    if-ne v3, v0, :cond_0

    const/16 v0, 0xb

    if-le v5, v0, :cond_0

    .line 199
    add-int/lit8 v0, v5, -0xc

    shl-int/lit8 v0, v0, 0x4

    int-to-char v3, v0

    goto :goto_3

    .line 202
    :cond_0
    const v0, 0xffff

    if-eq v3, v0, :cond_1

    .line 203
    or-int v0, v3, v5

    add-int/lit8 v0, v0, 0xc

    int-to-char v0, v0

    aput-char v0, p3, v8

    goto :goto_2

    .line 206
    :cond_1
    int-to-char v0, v5

    aput-char v0, p3, v8

    .line 209
    :goto_2
    const/16 v0, 0x20

    if-ge v8, v0, :cond_2

    .line 210
    add-int/lit8 v0, v8, 0x1

    aget-char v1, p2, v8

    aget-char v2, p3, v8

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p2, v0

    .line 213
    :cond_2
    const v3, 0xffff

    .line 214
    add-int/lit8 v8, v8, 0x1

    .line 217
    :goto_3
    add-int/lit8 v6, v6, -0x4

    goto :goto_1

    .line 191
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 220
    :cond_4
    return v7
.end method

.method setAlgorithm([Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;)Z
    .locals 1

    .line 982
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 983
    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    .line 984
    const/4 v0, 0x1

    return v0

    .line 986
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method setGroup([C[B)Z
    .locals 1

    .line 1013
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1015
    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupinfo_:[C

    .line 1016
    iput-object p2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupstring_:[B

    .line 1017
    const/4 v0, 0x1

    return v0

    .line 1019
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method setGroupCountSize(II)Z
    .locals 1

    .line 997
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 998
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1000
    :cond_1
    iput p1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupcount_:I

    .line 1001
    iput p2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupsize_:I

    .line 1002
    const/4 v0, 0x1

    return v0
.end method

.method setToken([C[B)Z
    .locals 1

    .line 966
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 968
    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_tokentable_:[C

    .line 969
    iput-object p2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_tokenstring_:[B

    .line 970
    const/4 v0, 0x1

    return v0

    .line 972
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
