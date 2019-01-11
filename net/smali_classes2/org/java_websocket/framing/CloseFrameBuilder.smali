.class public Lorg/java_websocket/framing/CloseFrameBuilder;
.super Lorg/java_websocket/framing/FramedataImpl1;
.source ""

# interfaces
.implements Lorg/java_websocket/framing/CloseFrame;


# static fields
.field static final emptybytebuffer:Ljava/nio/ByteBuffer;


# instance fields
.field private code:I

.field private reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lorg/java_websocket/framing/CloseFrameBuilder;->emptybytebuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-direct {p0, v0}, Lorg/java_websocket/framing/FramedataImpl1;-><init>(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/java_websocket/framing/CloseFrameBuilder;->setFin(Z)V

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 22
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-direct {p0, v0}, Lorg/java_websocket/framing/FramedataImpl1;-><init>(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/java_websocket/framing/CloseFrameBuilder;->setFin(Z)V

    .line 24
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lorg/java_websocket/framing/CloseFrameBuilder;->setCodeAndMessage(ILjava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-direct {p0, v0}, Lorg/java_websocket/framing/FramedataImpl1;-><init>(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/java_websocket/framing/CloseFrameBuilder;->setFin(Z)V

    .line 30
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/framing/CloseFrameBuilder;->setCodeAndMessage(ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method private initCloseCode()V
    .locals 5

    .line 61
    const/16 v0, 0x3ed

    iput v0, p0, Lorg/java_websocket/framing/CloseFrameBuilder;->code:I

    .line 62
    invoke-super {p0}, Lorg/java_websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 64
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 65
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 66
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 68
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/java_websocket/framing/CloseFrameBuilder;->code:I

    .line 71
    iget v0, p0, Lorg/java_websocket/framing/CloseFrameBuilder;->code:I

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/java_websocket/framing/CloseFrameBuilder;->code:I

    const/16 v1, 0x3f7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/java_websocket/framing/CloseFrameBuilder;->code:I

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/java_websocket/framing/CloseFrameBuilder;->code:I

    const/16 v1, 0x1387

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/java_websocket/framing/CloseFrameBuilder;->code:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/java_websocket/framing/CloseFrameBuilder;->code:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_1

    .line 72
    :cond_0
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closecode must not be sent over the wire: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/java_websocket/framing/CloseFrameBuilder;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 76
    return-void
.end method

.method private initMessage()V
    .locals 6

    .line 84
    iget v0, p0, Lorg/java_websocket/framing/CloseFrameBuilder;->code:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 85
    invoke-super {p0}, Lorg/java_websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/java_websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/framing/CloseFrameBuilder;->reason:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_0
    invoke-super {p0}, Lorg/java_websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 90
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    invoke-static {v2}, Lorg/java_websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/framing/CloseFrameBuilder;->reason:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    goto :goto_0

    .line 92
    :catch_0
    move-exception v4

    .line 93
    :try_start_1
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {v0, v4}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception v5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v5

    .line 98
    :goto_0
    return-void
.end method

.method private setCodeAndMessage(ILjava/lang/String;)V
    .locals 6

    .line 34
    if-nez p2, :cond_0

    .line 35
    const-string p2, ""

    .line 38
    :cond_0
    const/16 v0, 0x3f7

    if-ne p1, v0, :cond_1

    .line 39
    const/16 p1, 0x3ed

    .line 40
    const-string p2, ""

    .line 42
    :cond_1
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_3

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge v1, v0, :cond_2

    .line 44
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v1, "A close frame must have a closecode if it has a reason"

    const/16 v2, 0x3ea

    invoke-direct {v0, v2, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-static {p2}, Lorg/java_websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 50
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 51
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    array-length v0, v3

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 54
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    invoke-virtual {p0, v5}, Lorg/java_websocket/framing/CloseFrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 58
    return-void
.end method


# virtual methods
.method public getCloseCode()I
    .locals 1

    .line 80
    iget v0, p0, Lorg/java_websocket/framing/CloseFrameBuilder;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/java_websocket/framing/CloseFrameBuilder;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadData()Ljava/nio/ByteBuffer;
    .locals 2

    .line 118
    iget v0, p0, Lorg/java_websocket/framing/CloseFrameBuilder;->code:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 119
    sget-object v0, Lorg/java_websocket/framing/CloseFrameBuilder;->emptybytebuffer:Ljava/nio/ByteBuffer;

    return-object v0

    .line 120
    :cond_0
    invoke-super {p0}, Lorg/java_websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public setPayload(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Lorg/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 113
    invoke-direct {p0}, Lorg/java_websocket/framing/CloseFrameBuilder;->initCloseCode()V

    .line 114
    invoke-direct {p0}, Lorg/java_websocket/framing/CloseFrameBuilder;->initMessage()V

    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/java_websocket/framing/FramedataImpl1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/java_websocket/framing/CloseFrameBuilder;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
