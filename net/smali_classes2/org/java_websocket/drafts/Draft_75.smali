.class public Lorg/java_websocket/drafts/Draft_75;
.super Lorg/java_websocket/drafts/Draft;
.source ""


# instance fields
.field protected currentFrame:Ljava/nio/ByteBuffer;

.field private inframe:Z

.field protected readingState:Z

.field protected readyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lorg/java_websocket/framing/Framedata;>;"
        }
    .end annotation
.end field

.field private final reuseableRandom:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/java_websocket/drafts/Draft_75;->readingState:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/java_websocket/drafts/Draft_75;->inframe:Z

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->readyframes:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->reuseableRandom:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public acceptHandshakeAsClient(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 2

    .line 54
    const-string v0, "WebSocket-Origin"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Origin"

    invoke-interface {p2, v1}, Lorg/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/java_websocket/drafts/Draft_75;->basicAccept(Lorg/java_websocket/handshake/Handshakedata;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    :goto_0
    return-object v0
.end method

.method public acceptHandshakeAsServer(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 1

    .line 59
    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/Draft_75;->basicAccept(Lorg/java_websocket/handshake/Handshakedata;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object v0

    .line 62
    :cond_0
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object v0
.end method

.method public copyInstance()Lorg/java_websocket/drafts/Draft;
    .locals 1

    .line 208
    new-instance v0, Lorg/java_websocket/drafts/Draft_75;

    invoke-direct {v0}, Lorg/java_websocket/drafts/Draft_75;-><init>()V

    return-object v0
.end method

.method public createBinaryFrame(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 67
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v0, v1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only text frames supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 73
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 75
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 77
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 79
    return-object v3
.end method

.method public createBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 196
    sget v0, Lorg/java_websocket/drafts/Draft_75;->INITIAL_FAMESIZE:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public createFrames(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Z)Ljava/util/List<Lorg/java_websocket/framing/Framedata;>;"
        }
    .end annotation

    .line 89
    new-instance v1, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-direct {v1}, Lorg/java_websocket/framing/FramedataImpl1;-><init>()V

    .line 91
    :try_start_0
    invoke-static {p1}, Lorg/java_websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/java_websocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    new-instance v0, Lorg/java_websocket/exceptions/NotSendableException;

    invoke-direct {v0, v2}, Lorg/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 95
    :goto_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lorg/java_websocket/framing/FrameBuilder;->setFin(Z)V

    .line 96
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-interface {v1, v0}, Lorg/java_websocket/framing/FrameBuilder;->setOptcode(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 97
    invoke-interface {v1, p2}, Lorg/java_websocket/framing/FrameBuilder;->setTransferemasked(Z)V

    .line 98
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCloseHandshakeType()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 1

    .line 192
    sget-object v0, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->NONE:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public increaseBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 200
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 201
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 202
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 203
    return-object v2
.end method

.method public postProcessHandshakeRequestAsClient(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;
    .locals 3

    .line 103
    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "Connection"

    const-string v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->hasFieldValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const-string v0, "Origin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "random"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_75;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    return-object p1
.end method

.method public postProcessHandshakeResponseAsServer(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshakeBuilder;)Lorg/java_websocket/handshake/HandshakeBuilder;
    .locals 3

    .line 114
    const-string v0, "Web Socket Protocol Handshake"

    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    .line 115
    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "Connection"

    const-string v1, "Connection"

    invoke-interface {p1, v1}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "WebSocket-Origin"

    const-string v1, "Origin"

    invoke-interface {p1, v1}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
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

    .line 119
    const-string v0, "WebSocket-Location"

    invoke-interface {p2, v0, v2}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-object p2
.end method

.method public reset()V
    .locals 1

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/java_websocket/drafts/Draft_75;->readingState:Z

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    .line 188
    return-void
.end method

.method public translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/nio/ByteBuffer;)Ljava/util/List<Lorg/java_websocket/framing/Framedata;>;"
        }
    .end annotation

    .line 177
    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/Draft_75;->translateRegularFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v2

    .line 178
    if-nez v2, :cond_0

    .line 179
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    throw v0

    .line 181
    :cond_0
    return-object v2
.end method

.method protected translateRegularFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/nio/ByteBuffer;)Ljava/util/List<Lorg/java_websocket/framing/Framedata;>;"
        }
    .end annotation

    .line 125
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 127
    if-nez v1, :cond_1

    .line 128
    iget-boolean v0, p0, Lorg/java_websocket/drafts/Draft_75;->readingState:Z

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    return-object v0

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/java_websocket/drafts/Draft_75;->readingState:Z

    goto/16 :goto_3

    .line 131
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 132
    iget-boolean v0, p0, Lorg/java_websocket/drafts/Draft_75;->readingState:Z

    if-nez v0, :cond_2

    .line 133
    const/4 v0, 0x0

    return-object v0

    .line 136
    :cond_2
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 138
    new-instance v2, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-direct {v2}, Lorg/java_websocket/framing/FramedataImpl1;-><init>()V

    .line 139
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Lorg/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 140
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/java_websocket/framing/FramedataImpl1;->setFin(Z)V

    .line 141
    iget-boolean v0, p0, Lorg/java_websocket/drafts/Draft_75;->inframe:Z

    if-eqz v0, :cond_3

    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lorg/java_websocket/framing/Framedata$Opcode;

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    :goto_1
    invoke-virtual {v2, v0}, Lorg/java_websocket/framing/FramedataImpl1;->setOptcode(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 142
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->readyframes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 146
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/java_websocket/drafts/Draft_75;->readingState:Z

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/java_websocket/drafts/Draft_75;->inframe:Z

    goto :goto_3

    .line 148
    :cond_5
    iget-boolean v0, p0, Lorg/java_websocket/drafts/Draft_75;->readingState:Z

    if-eqz v0, :cond_8

    .line 149
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_6

    .line 150
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_75;->createBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 151
    :cond_6
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    .line 152
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/java_websocket/drafts/Draft_75;->increaseBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    .line 154
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 156
    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 158
    :goto_3
    goto/16 :goto_0

    .line 159
    :cond_9
    iget-boolean v0, p0, Lorg/java_websocket/drafts/Draft_75;->readingState:Z

    if-eqz v0, :cond_b

    .line 160
    new-instance v1, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-direct {v1}, Lorg/java_websocket/framing/FramedataImpl1;-><init>()V

    .line 161
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 162
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Lorg/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 163
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/java_websocket/framing/FramedataImpl1;->setFin(Z)V

    .line 164
    iget-boolean v0, p0, Lorg/java_websocket/drafts/Draft_75;->inframe:Z

    if-eqz v0, :cond_a

    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lorg/java_websocket/framing/Framedata$Opcode;

    goto :goto_4

    :cond_a
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    :goto_4
    invoke-virtual {v1, v0}, Lorg/java_websocket/framing/FramedataImpl1;->setOptcode(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/java_websocket/drafts/Draft_75;->inframe:Z

    .line 166
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->readyframes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_b
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_75;->readyframes:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->readyframes:Ljava/util/List;

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    .line 172
    return-object v1
.end method
