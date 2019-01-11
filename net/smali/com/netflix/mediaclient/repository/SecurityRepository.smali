.class public final Lcom/netflix/mediaclient/repository/SecurityRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CONSTANT_DEVICE_ID_TOKEN:Ljava/lang/String; = "20MNetflix2010"

.field private static final ESN_DELIM:Ljava/lang/String; = "-"

.field private static final ESN_PREFIX_DEBUG:Ljava/lang/String; = "NFANDROIDD-"

.field private static final ESN_PREFIX_RELEASE:Ljava/lang/String; = "NFANDROID1-"

.field private static final MODEL_DELIM:Ljava/lang/String; = "_"

.field private static esnPrefix:Ljava/lang/String; = null

.field private static ˊ:I = 0x0

.field private static ˋ:J = 0x0L

.field private static ˏ:I = 0x0


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_4

    :goto_0
    const/16 v0, 0x39

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_2
    const/16 v0, 0x48

    goto :goto_1

    :goto_3
    :sswitch_0
    return-void

    :goto_4
    const/4 v0, 0x0

    sput v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˊ:I

    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˊ()V

    .line 31
    const-string v0, "NFANDROID1-"

    sput-object v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->esnPrefix:Ljava/lang/String;

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :try_start_0
    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    :try_start_2
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0x48 -> :sswitch_1
    .end sparse-switch
.end method

.method private constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 40
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static getDeviceIdToken()Ljava/lang/String;
    .locals 3

    goto :goto_2

    .line 44
    :goto_0
    :sswitch_0
    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/netflix/mediaclient/repository/SecurityRepository;->ॱ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    goto :goto_8

    :catchall_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    return-object v0

    .line 44
    :sswitch_1
    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/netflix/mediaclient/repository/SecurityRepository;->ॱ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_4
    goto :goto_3

    :goto_5
    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˊ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_7

    :goto_6
    sget v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˏ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    :goto_7
    const/16 v0, 0x63

    nop

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x7d8es
        -0x6bd8s
        -0x7dc0s
        0x29abs
        -0x6e1as
        -0x2352s
        -0x1533s
        -0x1a07s
        0x74dbs
        0x2023s
        -0x1c4es
        -0xcd9s
        0x6f83s
        0x3f1bs
        -0x6d6s
        -0x5d1s
        0x6627s
        0x360fs
    .end array-data

    :array_1
    .array-data 2
        -0x7d8es
        -0x6bd8s
        -0x7dc0s
        0x29abs
        -0x6e1as
        -0x2352s
        -0x1533s
        -0x1a07s
        0x74dbs
        0x2023s
        -0x1c4es
        -0xcd9s
        0x6f83s
        0x3f1bs
        -0x6d6s
        -0x5d1s
        0x6627s
        0x360fs
    .end array-data
.end method

.method public static getEsnDelim()Ljava/lang/String;
    .locals 3

    goto :goto_6

    :goto_0
    goto :goto_5

    :goto_1
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :try_start_0
    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    return-object v0

    :goto_4
    :try_start_2
    sget v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˏ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    .line 52
    :goto_5
    const-string v0, "-"

    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method

.method public static getEsnPrefix()Ljava/lang/String;
    .locals 3

    goto :goto_5

    .line 48
    :goto_0
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->esnPrefix:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_2
    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˏ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_7

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v1, 0x1

    goto :goto_1

    :goto_8
    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getModelDelim()Ljava/lang/String;
    .locals 3

    goto :goto_6

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_0

    :goto_2
    const/16 v0, 0x22

    goto :goto_5

    :goto_3
    sget v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˏ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    .line 56
    :sswitch_0
    const-string v0, "_"

    goto :goto_3

    :goto_4
    const/16 v0, 0x27

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 56
    :goto_7
    :sswitch_1
    const-string v0, "_"

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_8
    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˏ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, 0x4fa75556262ebdb3L    # 5.276986048753745E75

    sput-wide v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˋ:J

    return-void
.end method

.method private static ॱ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_6

    :goto_1
    const/4 v0, 0x1

    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    array-length v0, p0

    if-ge v7, v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_4
    nop

    .line 1070
    :goto_5
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_7
    const/16 v0, 0x41

    goto/16 :goto_10

    :goto_8
    goto :goto_a

    :goto_9
    :pswitch_0
    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˏ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    .line 1075
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_c

    :goto_a
    return-object v0

    :goto_b
    const/16 v0, 0x24

    goto :goto_10

    :goto_c
    sget v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˊ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_a

    :goto_d
    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˏ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_7

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_f
    :sswitch_0
    move-object v10, p0

    .line 1064
    :try_start_0
    sget-wide v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˋ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v1, v10}, Lo/ﭙ;->ॱ(J[C)[C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto/16 :goto_2

    :sswitch_1
    move-object v10, p0

    .line 1064
    sget-wide v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->ˋ:J

    invoke-static {v0, v1, v10}, Lo/ﭙ;->ॱ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto/16 :goto_2

    :goto_10
    sparse-switch v0, :sswitch_data_0

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x41 -> :sswitch_0
    .end sparse-switch
.end method
