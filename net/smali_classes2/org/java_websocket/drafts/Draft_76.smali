.class public Lorg/java_websocket/drafts/Draft_76;
.super Lorg/java_websocket/drafts/Draft_75;
.source ""


# static fields
.field private static final closehandshake:[B


# instance fields
.field private failed:Z

.field private final reuseableRandom:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/java_websocket/drafts/Draft_76;->closehandshake:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_75;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/java_websocket/drafts/Draft_76;->failed:Z

    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_76;->reuseableRandom:Ljava/util/Random;

    return-void
.end method

.method public static createChallenge(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 7

    .line 36
    invoke-static {p0}, Lorg/java_websocket/drafts/Draft_76;->getPart(Ljava/lang/String;)[B

    move-result-object v2

    .line 37
    invoke-static {p1}, Lorg/java_websocket/drafts/Draft_76;->getPart(Ljava/lang/String;)[B

    move-result-object v3

    .line 38
    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 39
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    const/4 v1, 0x0

    aput-byte v0, v4, v1

    .line 40
    const/4 v0, 0x1

    aget-byte v0, v2, v0

    const/4 v1, 0x1

    aput-byte v0, v4, v1

    .line 41
    const/4 v0, 0x2

    aget-byte v0, v2, v0

    const/4 v1, 0x2

    aput-byte v0, v4, v1

    .line 42
    const/4 v0, 0x3

    aget-byte v0, v2, v0

    const/4 v1, 0x3

    aput-byte v0, v4, v1

    .line 43
    const/4 v0, 0x0

    aget-byte v0, v3, v0

    const/4 v1, 0x4

    aput-byte v0, v4, v1

    .line 44
    const/4 v0, 0x1

    aget-byte v0, v3, v0

    const/4 v1, 0x5

    aput-byte v0, v4, v1

    .line 45
    const/4 v0, 0x2

    aget-byte v0, v3, v0

    const/4 v1, 0x6

    aput-byte v0, v4, v1

    .line 46
    const/4 v0, 0x3

    aget-byte v0, v3, v0

    const/4 v1, 0x7

    aput-byte v0, v4, v1

    .line 47
    const/4 v0, 0x0

    aget-byte v0, p2, v0

    const/16 v1, 0x8

    aput-byte v0, v4, v1

    .line 48
    const/4 v0, 0x1

    aget-byte v0, p2, v0

    const/16 v1, 0x9

    aput-byte v0, v4, v1

    .line 49
    const/4 v0, 0x2

    aget-byte v0, p2, v0

    const/16 v1, 0xa

    aput-byte v0, v4, v1

    .line 50
    const/4 v0, 0x3

    aget-byte v0, p2, v0

    const/16 v1, 0xb

    aput-byte v0, v4, v1

    .line 51
    const/4 v0, 0x4

    aget-byte v0, p2, v0

    const/16 v1, 0xc

    aput-byte v0, v4, v1

    .line 52
    const/4 v0, 0x5

    aget-byte v0, p2, v0

    const/16 v1, 0xd

    aput-byte v0, v4, v1

    .line 53
    const/4 v0, 0x6

    aget-byte v0, p2, v0

    const/16 v1, 0xe

    aput-byte v0, v4, v1

    .line 54
    const/4 v0, 0x7

    aget-byte v0, p2, v0

    const/16 v1, 0xf

    aput-byte v0, v4, v1

    .line 57
    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 60
    goto :goto_0

    .line 58
    :catch_0
    move-exception v6

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 61
    :goto_0
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static generateKey()Ljava/lang/String;
    .locals 17

    .line 65
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 66
    const-wide v4, 0xffffffffL

    .line 67
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    .line 68
    new-instance v0, Ljava/lang/Long;

    div-long v1, v4, v6

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v8

    .line 69
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 70
    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    .line 71
    int-to-long v0, v9

    mul-long v10, v0, v6

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    .line 74
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    .line 75
    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    .line 76
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    .line 77
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 78
    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    int-to-char v1, v0

    move/from16 v16, v1

    .line 80
    move/from16 v0, v16

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    move/from16 v0, v16

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 81
    add-int/lit8 v0, v16, -0xf

    int-to-char v1, v0

    move/from16 v16, v1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 75
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 85
    :cond_1
    const/4 v14, 0x0

    :goto_1
    int-to-long v0, v14

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    .line 86
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    .line 87
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v15, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 85
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 90
    :cond_2
    return-object v12
.end method

.method private static getPart(Ljava/lang/String;)[B
    .locals 10

    .line 95
    const-string v0, "[^0-9]"

    const-string v1, ""

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 96
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v6, v0

    .line 97
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v1, "invalid Sec-WebSocket-Key (/key2/)"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/Long;

    div-long v1, v4, v6

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 101
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v1, 0x18

    shr-long v1, v8, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x8

    shl-long v1, v8, v1

    const/16 v3, 0x18

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/16 v1, 0x10

    shl-long v1, v8, v1

    const/16 v3, 0x18

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/16 v1, 0x18

    shl-long v1, v8, v1

    const/16 v3, 0x18

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 102
    :catch_0
    move-exception v4

    .line 103
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v1, "invalid Sec-WebSocket-Key (/key1/ or /key2/)"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public acceptHandshakeAsClient(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 4

    .line 109
    iget-boolean v0, p0, Lorg/java_websocket/drafts/Draft_76;->failed:Z

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object v0

    .line 114
    :cond_0
    const-string v0, "Sec-WebSocket-Origin"

    :try_start_0
    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Origin"

    invoke-interface {p1, v1}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lorg/java_websocket/drafts/Draft_76;->basicAccept(Lorg/java_websocket/handshake/Handshakedata;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    :cond_1
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 117
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/java_websocket/handshake/ServerHandshake;->getContent()[B

    move-result-object v3

    .line 118
    if-eqz v3, :cond_3

    array-length v0, v3

    if-nez v0, :cond_4

    .line 119
    :cond_3
    new-instance v0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-direct {v0}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>()V

    throw v0

    .line 121
    :cond_4
    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key2"

    invoke-interface {p1, v1}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/java_websocket/handshake/ClientHandshake;->getContent()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/java_websocket/drafts/Draft_76;->createChallenge(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 124
    :cond_5
    :try_start_2
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;
    :try_end_2
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 126
    :catch_0
    move-exception v3

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad handshakerequest"

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public acceptHandshakeAsServer(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 2

    .line 133
    const-string v0, "Upgrade"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Sec-WebSocket-Key2"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object v0

    .line 135
    :cond_0
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object v0
.end method

.method public copyInstance()Lorg/java_websocket/drafts/Draft;
    .locals 1

    .line 240
    new-instance v0, Lorg/java_websocket/drafts/Draft_76;

    invoke-direct {v0}, Lorg/java_websocket/drafts/Draft_76;-><init>()V

    return-object v0
.end method

.method public createBinaryFrame(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 228
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v0, v1, :cond_0

    .line 229
    sget-object v0, Lorg/java_websocket/drafts/Draft_76;->closehandshake:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    invoke-super {p0, p1}, Lorg/java_websocket/drafts/Draft_75;->createBinaryFrame(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getCloseHandshakeType()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 1

    .line 235
    sget-object v0, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->ONEWAY:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public postProcessHandshakeRequestAsClient(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;
    .locals 4

    .line 140
    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "Connection"

    const-string v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "Sec-WebSocket-Key1"

    invoke-static {}, Lorg/java_websocket/drafts/Draft_76;->generateKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "Sec-WebSocket-Key2"

    invoke-static {}, Lorg/java_websocket/drafts/Draft_76;->generateKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->hasFieldValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const-string v0, "Origin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "random"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_76;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    const/16 v0, 0x8

    new-array v3, v0, [B

    .line 150
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_76;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 151
    invoke-interface {p1, v3}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->setContent([B)V

    .line 152
    return-object p1
.end method

.method public postProcessHandshakeResponseAsServer(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshakeBuilder;)Lorg/java_websocket/handshake/HandshakeBuilder;
    .locals 6

    .line 158
    const-string v0, "WebSocket Protocol Handshake"

    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    .line 159
    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "Connection"

    const-string v1, "Connection"

    invoke-interface {p1, v1}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "Sec-WebSocket-Origin"

    const-string v1, "Origin"

    invoke-interface {p1, v1}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ws://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Host"

    invoke-interface {p1, v1}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/java_websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 163
    const-string v0, "Sec-WebSocket-Location"

    invoke-interface {p2, v0, v2}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    const-string v0, "Sec-WebSocket-Key2"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-interface {p1}, Lorg/java_websocket/handshake/ClientHandshake;->getContent()[B

    move-result-object v5

    .line 167
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    array-length v0, v5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 168
    :cond_0
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v1, "Bad keys"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    invoke-static {v3, v4, v5}, Lorg/java_websocket/drafts/Draft_76;->createChallenge(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->setContent([B)V

    .line 171
    return-object p2
.end method

.method public translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/nio/ByteBuffer;)Ljava/util/List<Lorg/java_websocket/framing/Framedata;>;"
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 195
    invoke-super {p0, p1}, Lorg/java_websocket/drafts/Draft_75;->translateRegularFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v2

    .line 196
    if-nez v2, :cond_4

    .line 197
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 198
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_76;->readyframes:Ljava/util/List;

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/java_websocket/drafts/Draft_76;->readingState:Z

    .line 200
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_76;->currentFrame:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_76;->currentFrame:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 203
    :cond_0
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {v0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw v0

    .line 205
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_76;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 206
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {v0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw v0

    .line 208
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_76;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 210
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_76;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    .line 211
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_76;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    sget-object v1, Lorg/java_websocket/drafts/Draft_76;->closehandshake:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    new-instance v0, Lorg/java_websocket/framing/CloseFrameBuilder;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lorg/java_websocket/framing/CloseFrameBuilder;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    return-object v2

    .line 216
    :cond_2
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {v0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw v0

    .line 219
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_76;->readyframes:Ljava/util/List;

    .line 220
    return-object v2

    .line 223
    :cond_4
    return-object v2
.end method

.method public translateHandshake(Ljava/nio/ByteBuffer;)Lorg/java_websocket/handshake/Handshakedata;
    .locals 6

    .line 177
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_76;->role:Lorg/java_websocket/WebSocket$Role;

    invoke-static {p1, v0}, Lorg/java_websocket/drafts/Draft_76;->translateHandshakeHttp(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocket$Role;)Lorg/java_websocket/handshake/HandshakeBuilder;

    move-result-object v3

    .line 179
    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {v3, v0}, Lorg/java_websocket/handshake/HandshakeBuilder;->hasFieldValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_76;->role:Lorg/java_websocket/WebSocket$Role;

    sget-object v1, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    if-ne v0, v1, :cond_2

    :cond_0
    const-string v0, "Sec-WebSocket-Version"

    invoke-interface {v3, v0}, Lorg/java_websocket/handshake/HandshakeBuilder;->hasFieldValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_76;->role:Lorg/java_websocket/WebSocket$Role;

    sget-object v1, Lorg/java_websocket/WebSocket$Role;->SERVER:Lorg/java_websocket/WebSocket$Role;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    new-array v4, v0, [B

    .line 182
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_1

    .line 183
    :catch_0
    move-exception v5

    .line 184
    new-instance v0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw v0

    .line 186
    :goto_1
    invoke-interface {v3, v4}, Lorg/java_websocket/handshake/HandshakeBuilder;->setContent([B)V

    .line 189
    :cond_2
    return-object v3
.end method
