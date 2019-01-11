.class public Lorg/java_websocket/drafts/Draft_10;
.super Lorg/java_websocket/drafts/Draft;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/drafts/Draft_10$IncompleteException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private fragmentedframe:Lorg/java_websocket/framing/Framedata;

.field private incompleteframe:Ljava/nio/ByteBuffer;

.field private final reuseableRandom:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lorg/java_websocket/drafts/Draft_10;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/java_websocket/drafts/Draft_10;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->fragmentedframe:Lorg/java_websocket/framing/Framedata;

    .line 67
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    return-void
.end method

.method private fromOpcode(Lorg/java_websocket/framing/Framedata$Opcode;)B
    .locals 3

    .line 161
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_0

    .line 162
    const/4 v0, 0x0

    return v0

    .line 163
    :cond_0
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_1

    .line 164
    const/4 v0, 0x1

    return v0

    .line 165
    :cond_1
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->BINARY:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_2

    .line 166
    const/4 v0, 0x2

    return v0

    .line 167
    :cond_2
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_3

    .line 168
    const/16 v0, 0x8

    return v0

    .line 169
    :cond_3
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->PING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_4

    .line 170
    const/16 v0, 0x9

    return v0

    .line 171
    :cond_4
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->PONG:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_5

    .line 172
    const/16 v0, 0xa

    return v0

    .line 173
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know how to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/java_websocket/framing/Framedata$Opcode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private generateFinalKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 181
    const-string v0, "SHA1"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 184
    goto :goto_0

    .line 182
    :catch_0
    move-exception v5

    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 185
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/java_websocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readVersion(Lorg/java_websocket/handshake/Handshakedata;)I
    .locals 5

    .line 51
    const-string v0, "Sec-WebSocket-Version"

    invoke-interface {p0, v0}, Lorg/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 56
    return v3

    .line 57
    :catch_0
    move-exception v4

    .line 58
    const/4 v0, -0x1

    return v0

    .line 61
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private toByteArray(JI)[B
    .locals 5

    .line 214
    new-array v2, p3, [B

    .line 215
    mul-int/lit8 v0, p3, 0x8

    add-int/lit8 v3, v0, -0x8

    .line 216
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_0

    .line 217
    mul-int/lit8 v0, v4, 0x8

    sub-int v0, v3, v0

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 216
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 219
    :cond_0
    return-object v2
.end method

.method private toOpcode(B)Lorg/java_websocket/framing/Framedata$Opcode;
    .locals 3

    .line 223
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 225
    :pswitch_0
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lorg/java_websocket/framing/Framedata$Opcode;

    return-object v0

    .line 227
    :pswitch_1
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    return-object v0

    .line 229
    :pswitch_2
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->BINARY:Lorg/java_websocket/framing/Framedata$Opcode;

    return-object v0

    .line 232
    :pswitch_3
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    return-object v0

    .line 234
    :pswitch_4
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->PING:Lorg/java_websocket/framing/Framedata$Opcode;

    return-object v0

    .line 236
    :pswitch_5
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->PONG:Lorg/java_websocket/framing/Framedata$Opcode;

    return-object v0

    .line 239
    :goto_0
    :pswitch_6
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknow optcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-short v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public acceptHandshakeAsClient(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 3

    .line 71
    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object v0

    .line 74
    :cond_1
    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-direct {p0, v2}, Lorg/java_websocket/drafts/Draft_10;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object v0

    .line 80
    :cond_2
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object v0
.end method

.method public acceptHandshakeAsServer(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 2

    .line 86
    invoke-static {p1}, Lorg/java_websocket/drafts/Draft_10;->readVersion(Lorg/java_websocket/handshake/Handshakedata;)I

    move-result v1

    .line 87
    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/Draft_10;->basicAccept(Lorg/java_websocket/handshake/Handshakedata;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    :goto_0
    return-object v0

    .line 89
    :cond_2
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object v0
.end method

.method public copyInstance()Lorg/java_websocket/drafts/Draft;
    .locals 1

    .line 391
    new-instance v0, Lorg/java_websocket/drafts/Draft_10;

    invoke-direct {v0}, Lorg/java_websocket/drafts/Draft_10;-><init>()V

    return-object v0
.end method

.method public createBinaryFrame(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 11

    .line 94
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 95
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->role:Lorg/java_websocket/WebSocket$Role;

    sget-object v1, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 97
    :goto_1
    const/4 v0, 0x1

    if-le v4, v0, :cond_3

    add-int/lit8 v0, v4, 0x1

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_4

    const/4 v1, 0x4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 98
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/drafts/Draft_10;->fromOpcode(Lorg/java_websocket/framing/Framedata$Opcode;)B

    move-result v6

    .line 99
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, -0x80

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    int-to-byte v7, v0

    .line 100
    or-int v0, v7, v6

    int-to-byte v7, v0

    .line 101
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, v4}, Lorg/java_websocket/drafts/Draft_10;->toByteArray(JI)[B

    move-result-object v8

    .line 103
    sget-boolean v0, Lorg/java_websocket/drafts/Draft_10;->$assertionsDisabled:Z

    if-nez v0, :cond_6

    array-length v0, v8

    if-eq v0, v4, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 105
    :cond_6
    const/4 v0, 0x1

    if-ne v4, v0, :cond_8

    .line 106
    const/4 v0, 0x0

    aget-byte v0, v8, v0

    if-eqz v3, :cond_7

    const/16 v1, -0x80

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_8

    .line 107
    :cond_8
    const/4 v0, 0x2

    if-ne v4, v0, :cond_a

    .line 108
    if-eqz v3, :cond_9

    const/16 v0, -0x80

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    or-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_8

    .line 110
    :cond_a
    const/16 v0, 0x8

    if-ne v4, v0, :cond_c

    .line 111
    if-eqz v3, :cond_b

    const/16 v0, -0x80

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    or-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_8

    .line 114
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Size representation not supported/specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :goto_8
    if-eqz v3, :cond_e

    .line 117
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 118
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 120
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v10, v0, :cond_d

    .line 121
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    rem-int/lit8 v1, v10, 0x4

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 123
    :cond_d
    goto :goto_a

    .line 124
    :cond_e
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 126
    :goto_a
    sget-boolean v0, Lorg/java_websocket/drafts/Draft_10;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 127
    :cond_f
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 129
    return-object v5
.end method

.method public createFrames(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Z)Ljava/util/List<Lorg/java_websocket/framing/Framedata;>;"
        }
    .end annotation

    .line 148
    new-instance v1, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-direct {v1}, Lorg/java_websocket/framing/FramedataImpl1;-><init>()V

    .line 150
    :try_start_0
    invoke-static {p1}, Lorg/java_websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/java_websocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    new-instance v0, Lorg/java_websocket/exceptions/NotSendableException;

    invoke-direct {v0, v2}, Lorg/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 154
    :goto_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lorg/java_websocket/framing/FrameBuilder;->setFin(Z)V

    .line 155
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-interface {v1, v0}, Lorg/java_websocket/framing/FrameBuilder;->setOptcode(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 156
    invoke-interface {v1, p2}, Lorg/java_websocket/framing/FrameBuilder;->setTransferemasked(Z)V

    .line 157
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCloseHandshakeType()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 1

    .line 396
    sget-object v0, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->TWOWAY:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public postProcessHandshakeRequestAsClient(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;
    .locals 3

    .line 190
    const-string v0, "Upgrade"

    const-string v1, "websocket"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "Connection"

    const-string v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "8"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 195
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 196
    const-string v0, "Sec-WebSocket-Key"

    invoke-static {v2}, Lorg/java_websocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-object p1
.end method

.method public postProcessHandshakeResponseAsServer(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshakeBuilder;)Lorg/java_websocket/handshake/HandshakeBuilder;
    .locals 3

    .line 203
    const-string v0, "Upgrade"

    const-string v1, "websocket"

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "Connection"

    const-string v1, "Connection"

    invoke-interface {p1, v1}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "Switching Protocols"

    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    .line 206
    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    if-nez v2, :cond_0

    .line 208
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v1, "missing Sec-WebSocket-Key"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    const-string v0, "Sec-WebSocket-Accept"

    invoke-direct {p0, v2}, Lorg/java_websocket/drafts/Draft_10;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-object p2
.end method

.method public reset()V
    .locals 1

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 387
    return-void
.end method

.method public translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/nio/ByteBuffer;)Ljava/util/List<Lorg/java_websocket/framing/Framedata;>;"
        }
    .end annotation

    .line 245
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 248
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 252
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 253
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 254
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 256
    if-le v6, v5, :cond_0

    .line 258
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Lorg/java_websocket/drafts/Draft_10$IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 262
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, v2, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 263
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 265
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/java_websocket/drafts/Draft_10;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;

    move-result-object v4

    .line 266
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Lorg/java_websocket/drafts/Draft_10$IncompleteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    goto :goto_0

    .line 269
    :catch_0
    move-exception v5

    .line 271
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 272
    invoke-virtual {v5}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;->getPreferedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/drafts/Draft_10;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 273
    sget-boolean v0, Lorg/java_websocket/drafts/Draft_10;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 274
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 275
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 276
    iput-object v7, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 278
    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/Draft_10;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 283
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 286
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/Draft_10;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;

    move-result-object v4

    .line 287
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/java_websocket/drafts/Draft_10$IncompleteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    goto :goto_0

    .line 288
    :catch_1
    move-exception v5

    .line 290
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 291
    invoke-virtual {v5}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;->getPreferedSize()I

    move-result v6

    .line 292
    invoke-virtual {p0, v6}, Lorg/java_websocket/drafts/Draft_10;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 293
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 294
    .line 297
    :cond_3
    return-object v3
.end method

.method public translateSingleFrame(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;
    .locals 15

    .line 301
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 302
    const/4 v4, 0x2

    .line 303
    if-ge v3, v4, :cond_0

    .line 304
    new-instance v0, Lorg/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {v0, p0, v4}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lorg/java_websocket/drafts/Draft_10;I)V

    throw v0

    .line 305
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 306
    shr-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 307
    :goto_0
    and-int/lit8 v0, v5, 0x7f

    shr-int/lit8 v0, v0, 0x4

    int-to-byte v7, v0

    .line 308
    if-eqz v7, :cond_2

    .line 309
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad rsv "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    .line 311
    and-int/lit8 v0, v8, -0x80

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 312
    :goto_1
    and-int/lit8 v0, v8, 0x7f

    int-to-byte v10, v0

    .line 313
    and-int/lit8 v0, v5, 0xf

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/java_websocket/drafts/Draft_10;->toOpcode(B)Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object v11

    .line 315
    if-nez v6, :cond_5

    .line 316
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->PING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v11, v0, :cond_4

    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->PONG:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v11, v0, :cond_4

    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v11, v0, :cond_5

    .line 317
    :cond_4
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "control frames may no be fragmented"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_5
    if-ltz v10, :cond_6

    const/16 v0, 0x7d

    if-gt v10, v0, :cond_6

    goto/16 :goto_3

    .line 323
    :cond_6
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->PING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v11, v0, :cond_7

    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->PONG:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v11, v0, :cond_7

    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v11, v0, :cond_8

    .line 324
    :cond_7
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "more than 125 octets"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_8
    const/16 v0, 0x7e

    if-ne v10, v0, :cond_a

    .line 327
    add-int/lit8 v4, v4, 0x2

    .line 328
    if-ge v3, v4, :cond_9

    .line 329
    new-instance v0, Lorg/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {v0, p0, v4}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lorg/java_websocket/drafts/Draft_10;I)V

    throw v0

    .line 330
    :cond_9
    const/4 v0, 0x3

    new-array v12, v0, [B

    .line 331
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    aput-byte v0, v12, v1

    .line 332
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x2

    aput-byte v0, v12, v1

    .line 333
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v12}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    .line 334
    goto :goto_3

    .line 335
    :cond_a
    add-int/lit8 v4, v4, 0x8

    .line 336
    if-ge v3, v4, :cond_b

    .line 337
    new-instance v0, Lorg/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {v0, p0, v4}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lorg/java_websocket/drafts/Draft_10;I)V

    throw v0

    .line 338
    :cond_b
    const/16 v0, 0x8

    new-array v12, v0, [B

    .line 339
    const/4 v13, 0x0

    :goto_2
    const/16 v0, 0x8

    if-ge v13, v0, :cond_c

    .line 340
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    aput-byte v0, v12, v13

    .line 339
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 342
    :cond_c
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v12}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v13

    .line 343
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v13, v0

    if-lez v0, :cond_d

    .line 344
    new-instance v0, Lorg/java_websocket/exceptions/LimitExedeedException;

    const-string v1, "Payloadsize is to big..."

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/LimitExedeedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_d
    long-to-int v10, v13

    .line 352
    :goto_3
    if-eqz v9, :cond_e

    const/4 v0, 0x4

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v4, v0

    .line 354
    add-int/2addr v4, v10

    .line 356
    if-ge v3, v4, :cond_f

    .line 357
    new-instance v0, Lorg/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {v0, p0, v4}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lorg/java_websocket/drafts/Draft_10;I)V

    throw v0

    .line 359
    :cond_f
    invoke-virtual {p0, v10}, Lorg/java_websocket/drafts/Draft_10;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 360
    if-eqz v9, :cond_11

    .line 361
    const/4 v0, 0x4

    new-array v13, v0, [B

    .line 362
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 363
    const/4 v14, 0x0

    :goto_5
    if-ge v14, v10, :cond_10

    .line 364
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    rem-int/lit8 v1, v14, 0x4

    aget-byte v1, v13, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 363
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 366
    :cond_10
    goto :goto_6

    .line 367
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v12, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 368
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 372
    :goto_6
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v11, v0, :cond_12

    .line 373
    new-instance v13, Lorg/java_websocket/framing/CloseFrameBuilder;

    invoke-direct {v13}, Lorg/java_websocket/framing/CloseFrameBuilder;-><init>()V

    goto :goto_7

    .line 375
    :cond_12
    new-instance v13, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-direct {v13}, Lorg/java_websocket/framing/FramedataImpl1;-><init>()V

    .line 376
    invoke-interface {v13, v6}, Lorg/java_websocket/framing/FrameBuilder;->setFin(Z)V

    .line 377
    invoke-interface {v13, v11}, Lorg/java_websocket/framing/FrameBuilder;->setOptcode(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 379
    :goto_7
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 380
    invoke-interface {v13, v12}, Lorg/java_websocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 381
    return-object v13
.end method
