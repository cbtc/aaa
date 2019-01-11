.class public final Lorg/slf4j/helpers/MessageFormatter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 159
    if-nez p0, :cond_0

    .line 160
    const/4 v0, 0x0

    return-object v0

    .line 162
    :cond_0
    if-nez p1, :cond_1

    .line 163
    return-object p0

    .line 165
    :cond_1
    const/4 v2, 0x0

    .line 167
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 169
    const/4 v5, 0x0

    :goto_0
    array-length v0, p1

    if-ge v5, v0, :cond_6

    .line 171
    const-string v0, "{}"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 173
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 175
    if-nez v2, :cond_2

    .line 176
    return-object p0

    .line 179
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183
    :cond_3
    invoke-static {p0, v3}, Lorg/slf4j/helpers/MessageFormatter;->isEscapedDelimeter(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    invoke-static {p0, v3}, Lorg/slf4j/helpers/MessageFormatter;->isDoubleEscaped(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 185
    add-int/lit8 v5, v5, -0x1

    .line 186
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 188
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 193
    :cond_4
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    aget-object v0, p1, v5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v0, v1}, Lorg/slf4j/helpers/MessageFormatter;->deeplyAppendParameter(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    .line 195
    add-int/lit8 v2, v3, 0x2

    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    aget-object v0, p1, v5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v0, v1}, Lorg/slf4j/helpers/MessageFormatter;->deeplyAppendParameter(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    .line 201
    add-int/lit8 v2, v3, 0x2

    .line 169
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 206
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static booleanArrayAppend(Ljava/lang/StringBuffer;[Z)V
    .locals 3

    .line 300
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 301
    array-length v1, p1

    .line 302
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 303
    aget-boolean v0, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 304
    add-int/lit8 v0, v1, -0x1

    if-eq v2, v0, :cond_0

    .line 305
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 308
    return-void
.end method

.method private static byteArrayAppend(Ljava/lang/StringBuffer;[B)V
    .locals 3

    .line 311
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 312
    array-length v1, p1

    .line 313
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 314
    aget-byte v0, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 315
    add-int/lit8 v0, v1, -0x1

    if-eq v2, v0, :cond_0

    .line 316
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 318
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 319
    return-void
.end method

.method private static charArrayAppend(Ljava/lang/StringBuffer;[C)V
    .locals 3

    .line 322
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 323
    array-length v1, p1

    .line 324
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 325
    aget-char v0, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 326
    add-int/lit8 v0, v1, -0x1

    if-eq v2, v0, :cond_0

    .line 327
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 329
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 330
    return-void
.end method

.method private static deeplyAppendParameter(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 237
    if-nez p1, :cond_0

    .line 238
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    return-void

    .line 241
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->safeObjectAppend(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 246
    :cond_1
    instance-of v0, p1, [Z

    if-eqz v0, :cond_2

    .line 247
    move-object v0, p1

    check-cast v0, [Z

    check-cast v0, [Z

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->booleanArrayAppend(Ljava/lang/StringBuffer;[Z)V

    goto/16 :goto_0

    .line 248
    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 249
    move-object v0, p1

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->byteArrayAppend(Ljava/lang/StringBuffer;[B)V

    goto/16 :goto_0

    .line 250
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 251
    move-object v0, p1

    check-cast v0, [C

    check-cast v0, [C

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->charArrayAppend(Ljava/lang/StringBuffer;[C)V

    goto :goto_0

    .line 252
    :cond_4
    instance-of v0, p1, [S

    if-eqz v0, :cond_5

    .line 253
    move-object v0, p1

    check-cast v0, [S

    check-cast v0, [S

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->shortArrayAppend(Ljava/lang/StringBuffer;[S)V

    goto :goto_0

    .line 254
    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    .line 255
    move-object v0, p1

    check-cast v0, [I

    check-cast v0, [I

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->intArrayAppend(Ljava/lang/StringBuffer;[I)V

    goto :goto_0

    .line 256
    :cond_6
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    .line 257
    move-object v0, p1

    check-cast v0, [J

    check-cast v0, [J

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->longArrayAppend(Ljava/lang/StringBuffer;[J)V

    goto :goto_0

    .line 258
    :cond_7
    instance-of v0, p1, [F

    if-eqz v0, :cond_8

    .line 259
    move-object v0, p1

    check-cast v0, [F

    check-cast v0, [F

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->floatArrayAppend(Ljava/lang/StringBuffer;[F)V

    goto :goto_0

    .line 260
    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    .line 261
    move-object v0, p1

    check-cast v0, [D

    check-cast v0, [D

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->doubleArrayAppend(Ljava/lang/StringBuffer;[D)V

    goto :goto_0

    .line 263
    :cond_9
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p0, v0, p2}, Lorg/slf4j/helpers/MessageFormatter;->objectArrayAppend(Ljava/lang/StringBuffer;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 266
    :goto_0
    return-void
.end method

.method private static doubleArrayAppend(Ljava/lang/StringBuffer;[D)V
    .locals 4

    .line 377
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 378
    array-length v2, p1

    .line 379
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 380
    aget-wide v0, p1, v3

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 381
    add-int/lit8 v0, v2, -0x1

    if-eq v3, v0, :cond_0

    .line 382
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 384
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 385
    return-void
.end method

.method private static floatArrayAppend(Ljava/lang/StringBuffer;[F)V
    .locals 3

    .line 366
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 367
    array-length v1, p1

    .line 368
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 369
    aget v0, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 370
    add-int/lit8 v0, v1, -0x1

    if-eq v2, v0, :cond_0

    .line 371
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 373
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 374
    return-void
.end method

.method public static final format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 142
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static intArrayAppend(Ljava/lang/StringBuffer;[I)V
    .locals 3

    .line 344
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 345
    array-length v1, p1

    .line 346
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 347
    aget v0, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 348
    add-int/lit8 v0, v1, -0x1

    if-eq v2, v0, :cond_0

    .line 349
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 351
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 352
    return-void
.end method

.method static final isDoubleEscaped(Ljava/lang/String;I)Z
    .locals 2

    .line 226
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 228
    const/4 v0, 0x1

    return v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static final isEscapedDelimeter(Ljava/lang/String;I)Z
    .locals 2

    .line 213
    if-nez p1, :cond_0

    .line 214
    const/4 v0, 0x0

    return v0

    .line 216
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 217
    const/16 v0, 0x5c

    if-ne v1, v0, :cond_1

    .line 218
    const/4 v0, 0x1

    return v0

    .line 220
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static longArrayAppend(Ljava/lang/StringBuffer;[J)V
    .locals 4

    .line 355
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 356
    array-length v2, p1

    .line 357
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 358
    aget-wide v0, p1, v3

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 359
    add-int/lit8 v0, v2, -0x1

    if-eq v3, v0, :cond_0

    .line 360
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 362
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 363
    return-void
.end method

.method private static objectArrayAppend(Ljava/lang/StringBuffer;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 282
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 283
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    array-length v1, p1

    .line 286
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 287
    aget-object v0, p1, v2

    invoke-static {p0, v0, p2}, Lorg/slf4j/helpers/MessageFormatter;->deeplyAppendParameter(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    .line 288
    add-int/lit8 v0, v1, -0x1

    if-eq v2, v0, :cond_0

    .line 289
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 292
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    goto :goto_1

    .line 294
    :cond_2
    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    :goto_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 297
    return-void
.end method

.method private static safeObjectAppend(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 4

    .line 270
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_0

    .line 272
    :catch_0
    move-exception v3

    .line 273
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SLF4J: Failed toString() invocation on an object of type ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    const-string v0, "[FAILED toString()]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    :goto_0
    return-void
.end method

.method private static shortArrayAppend(Ljava/lang/StringBuffer;[S)V
    .locals 3

    .line 333
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 334
    array-length v1, p1

    .line 335
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 336
    aget-short v0, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 337
    add-int/lit8 v0, v1, -0x1

    if-eq v2, v0, :cond_0

    .line 338
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 340
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 341
    return-void
.end method
