.class public abstract Lo/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x;


# static fields
.field protected static ʻ:Ljava/lang/String;

.field protected static ʼ:Ljava/lang/String;

.field protected static final ˎ:Ljava/lang/String;

.field protected static final ˏ:Ljava/lang/String;

.field public static final ॱ:Ljava/lang/String;


# instance fields
.field protected ʽ:Ljava/lang/String;

.field protected ˊ:Ljava/lang/String;

.field protected ˊॱ:Ljava/lang/String;

.field protected ˋ:[B

.field protected ˋॱ:Ljava/lang/String;

.field protected ͺ:Ljava/lang/String;

.field protected ॱˊ:Ljava/lang/String;

.field protected ॱॱ:Ljava/lang/String;

.field protected ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getEsnPrefix()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/z;->ॱ:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getEsnDelim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/z;->ˏ:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getModelDelim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/z;->ˎ:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    return-void
.end method

.method protected static ʻॱ()Ljava/lang/String;
    .locals 3

    .line 537
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 541
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 547
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 552
    sget-object v0, Lo/z;->ˎ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lo/NX;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 556
    return-object v2
.end method

.method private ʼ(Landroid/content/Context;)V
    .locals 8

    .line 235
    invoke-virtual {p0}, Lo/z;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/z;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/z;->ˊ:Ljava/lang/String;

    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-virtual {p0, p1}, Lo/z;->ʻ(Landroid/content/Context;)[B

    move-result-object v6

    .line 238
    iput-object v6, p0, Lo/z;->ˋ:[B

    .line 246
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getDeviceIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/Nc;->ˋ([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 253
    goto :goto_0

    .line 249
    :catch_0
    move-exception v7

    .line 251
    const-string v0, "ESN"

    const-string v1, "===> Failed to hash device id. Use plain and report this"

    invoke-static {v0, v1, v7}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    iget-object v0, p0, Lo/z;->ˋ:[B

    invoke-static {v0}, Lo/Nc;->ˋ([B)Ljava/lang/String;

    move-result-object v5

    .line 255
    :goto_0
    invoke-static {v5}, Lo/z;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    sget-object v0, Lo/z;->ॱ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v0, p0, Lo/z;->ˊ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/z;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const/16 v0, 0x30

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/z;->ᐝ:Ljava/lang/String;

    .line 267
    const-string v0, "ESN"

    const-string v1, "is esn in new scheme:(true) %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/z;->ᐝ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 269
    invoke-static {}, Lo/z;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/z;->ʽ:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public static declared-synchronized ʽ(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-class v4, Lo/z;

    monitor-enter v4

    .line 335
    :try_start_0
    sget-object v0, Lo/z;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 336
    sget-object v0, Lo/z;->ʻ:Ljava/lang/String;

    monitor-exit v4

    return-object v0

    .line 339
    :cond_0
    invoke-static {p0}, Lo/z;->ॱ(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 345
    const-string v0, "UTF-8"

    :try_start_1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 346
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getDeviceIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/Nc;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/z;->ʻ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    goto :goto_0

    .line 351
    :catch_0
    move-exception v3

    .line 352
    const-string v0, "ESN"

    const-string v1, "===> Failed to hash device id4. Use plain and report this"

    :try_start_2
    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    sput-object v2, Lo/z;->ʻ:Ljava/lang/String;

    .line 359
    :goto_0
    sget-object v0, Lo/z;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lo/z;->ॱ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public static ˊॱ()Ljava/lang/String;
    .locals 8

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 403
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 405
    const-string v0, "ESN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BRAND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    const-string v0, "ESN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MODEL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    const/4 v6, 0x0

    .line 409
    if-eqz v4, :cond_1

    const-string v0, ""

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 411
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 414
    :cond_0
    const/16 v6, 0xa

    .line 415
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 418
    :cond_1
    const-string v0, "unknown"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    :goto_0
    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    if-eqz v5, :cond_3

    const-string v0, ""

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 425
    rsub-int/lit8 v7, v6, 0x1f

    .line 426
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v7, :cond_2

    .line 427
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 429
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :goto_1
    goto :goto_2

    .line 432
    :cond_3
    const-string v0, "unknown"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized ˊॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v3, Lo/z;

    monitor-enter v3

    .line 567
    const-string v0, "nf_rnd_device_id"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 568
    if-nez v2, :cond_0

    .line 569
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 570
    const-string v0, "nf_rnd_device_id"

    invoke-static {p0, v0, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method protected static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 159
    invoke-static {p0}, Lo/z;->ॱॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 161
    if-nez v2, :cond_0

    .line 162
    const-string v0, "ESN"

    const-string v1, "Device ID not found, use and save random id"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-static {p0}, Lo/z;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    const-string v0, "000000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const-string v0, "ESN"

    const-string v1, "Emulator"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const-string v0, "1012UAR71QB0A91"

    return-object v0

    .line 171
    :cond_1
    return-object v2
.end method

.method public static ˋॱ()Ljava/lang/String;
    .locals 1

    .line 388
    invoke-static {}, Lo/z;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/z;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 146
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 147
    if-nez v1, :cond_0

    .line 148
    invoke-static {p0}, Lo/z;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 150
    :cond_0
    sget-object v0, Lo/z;->ˎ:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 175
    invoke-static {p0}, Lo/z;->ॱॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 176
    if-nez v2, :cond_0

    .line 177
    const-string v0, "ESN"

    const-string v1, "Device ID not found, use and save random id"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-static {p0}, Lo/z;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    return-object v2
.end method

.method public static ˏॱ()Ljava/lang/String;
    .locals 5

    .line 508
    const-string v2, "S"

    .line 510
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 515
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2d

    if-le v0, v1, :cond_0

    .line 516
    const/4 v0, 0x0

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 522
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/z;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/z;->ˎ:Ljava/lang/String;

    invoke-static {v3, v1}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 527
    return-object v4
.end method

.method private ͺ(Landroid/content/Context;)V
    .locals 3

    .line 276
    iget-object v0, p0, Lo/z;->ˋॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Lo/z;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/z;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/z;->ˋॱ:Ljava/lang/String;

    .line 279
    :cond_0
    invoke-static {p1}, Lo/z;->ᐝ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/z;->ʼ:Ljava/lang/String;

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    sget-object v0, Lo/z;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object v0, p0, Lo/z;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/z;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/z;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/z;->ͺ:Ljava/lang/String;

    .line 287
    return-void
.end method

.method protected static ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 154
    invoke-static {p0}, Lo/z;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 155
    sget-object v0, Lo/z;->ˎ:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 369
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    const-string v0, ""

    return-object v0

    .line 373
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 377
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 378
    const/16 v0, 0x41

    if-lt v5, v0, :cond_2

    const/16 v0, 0x5a

    if-le v5, v0, :cond_4

    :cond_2
    const/16 v0, 0x30

    if-lt v5, v0, :cond_3

    const/16 v0, 0x39

    if-le v5, v0, :cond_4

    :cond_3
    const/16 v0, 0x2d

    if-eq v5, v0, :cond_4

    const/16 v0, 0x3d

    if-ne v5, v0, :cond_5

    .line 379
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 381
    :cond_5
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 384
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ॱˊ(Landroid/content/Context;)V
    .locals 3

    .line 290
    iget-object v0, p0, Lo/z;->ˋॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 291
    invoke-static {}, Lo/z;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/z;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/z;->ˋॱ:Ljava/lang/String;

    .line 293
    :cond_0
    invoke-static {p1}, Lo/z;->ʽ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/z;->ʻ:Ljava/lang/String;

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    sget-object v0, Lo/z;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget-object v0, p0, Lo/z;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/z;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/z;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/z;->ॱˊ:Ljava/lang/String;

    .line 301
    return-void
.end method

.method protected static ॱॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 583
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 588
    return-object v2
.end method

.method public static declared-synchronized ᐝ(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-class v4, Lo/z;

    monitor-enter v4

    .line 305
    :try_start_0
    sget-object v0, Lo/z;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 306
    sget-object v0, Lo/z;->ʼ:Ljava/lang/String;

    monitor-exit v4

    return-object v0

    .line 309
    :cond_0
    invoke-static {p0}, Lo/z;->ˎ(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 315
    const-string v0, "UTF-8"

    :try_start_1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 316
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getDeviceIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/Nc;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/z;->ʼ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    goto :goto_0

    .line 321
    :catch_0
    move-exception v3

    .line 322
    const-string v0, "ESN"

    const-string v1, "===> Failed to hash device id3. Use plain and report this"

    :try_start_2
    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    sput-object v2, Lo/z;->ʼ:Ljava/lang/String;

    .line 329
    :goto_0
    sget-object v0, Lo/z;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Lo/z;->ॱ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lo/z;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract ʻ(Landroid/content/Context;)[B
.end method

.method protected abstract ʼ()Lcom/netflix/mediaclient/util/DeviceCategory;
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Lo/z;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lo/z;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method ˊ(Landroid/content/Context;)V
    .locals 2

    .line 197
    if-nez p1, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    invoke-direct {p0, p1}, Lo/z;->ʼ(Landroid/content/Context;)V

    .line 202
    invoke-direct {p0, p1}, Lo/z;->ͺ(Landroid/content/Context;)V

    .line 203
    invoke-direct {p0, p1}, Lo/z;->ॱˊ(Landroid/content/Context;)V

    .line 204
    invoke-virtual {p0}, Lo/z;->ͺ()V

    .line 205
    const-string v0, "nf_drm_esn"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/z;->ˊॱ:Ljava/lang/String;

    .line 206
    const-string v0, "nf_drm_esn"

    invoke-virtual {p0}, Lo/z;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lo/z;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    .line 458
    iget-object v0, p0, Lo/z;->ˋ:[B

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lo/z;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method protected ͺ()V
    .locals 3

    .line 214
    sget-object v0, Lo/z;->ॱ:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 215
    if-lez v2, :cond_0

    .line 216
    sget-object v0, Lo/z;->ॱ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/z;->ॱॱ:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_0
    sget-object v0, Lo/z;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/z;->ॱॱ:Ljava/lang/String;

    .line 220
    :goto_0
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lo/z;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract ॱˊ()Ljava/lang/String;
.end method
