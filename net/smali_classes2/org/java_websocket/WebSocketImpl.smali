.class public Lorg/java_websocket/WebSocketImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/java_websocket/WebSocket;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static DEBUG:Z

.field public static RCVBUF:I

.field public static final defaultdraftlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lorg/java_websocket/drafts/Draft;>;"
        }
    .end annotation
.end field


# instance fields
.field public channel:Ljava/nio/channels/ByteChannel;

.field private closecode:Ljava/lang/Integer;

.field private closedremotely:Ljava/lang/Boolean;

.field private closemessage:Ljava/lang/String;

.field private current_continuous_frame_opcode:Lorg/java_websocket/framing/Framedata$Opcode;

.field private draft:Lorg/java_websocket/drafts/Draft;

.field private volatile flushandclosestate:Z

.field private handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

.field public final inQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Ljava/nio/ByteBuffer;>;"
        }
    .end annotation
.end field

.field public key:Ljava/nio/channels/SelectionKey;

.field private knownDrafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lorg/java_websocket/drafts/Draft;>;"
        }
    .end annotation
.end field

.field public final outQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Ljava/nio/ByteBuffer;>;"
        }
    .end annotation
.end field

.field private readystate:Lorg/java_websocket/WebSocket$READYSTATE;

.field private role:Lorg/java_websocket/WebSocket$Role;

.field private tmpHandshakeBytes:Ljava/nio/ByteBuffer;

.field private final wsl:Lorg/java_websocket/WebSocketListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    const-class v0, Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    .line 47
    const/16 v0, 0x4000

    sput v0, Lorg/java_websocket/WebSocketImpl;->RCVBUF:I

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lorg/java_websocket/WebSocketImpl;->DEBUG:Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lorg/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    .line 53
    sget-object v0, Lorg/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    new-instance v1, Lorg/java_websocket/drafts/Draft_17;

    invoke-direct {v1}, Lorg/java_websocket/drafts/Draft_17;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lorg/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    new-instance v1, Lorg/java_websocket/drafts/Draft_10;

    invoke-direct {v1}, Lorg/java_websocket/drafts/Draft_10;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lorg/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    new-instance v1, Lorg/java_websocket/drafts/Draft_76;

    invoke-direct {v1}, Lorg/java_websocket/drafts/Draft_76;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lorg/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    new-instance v1, Lorg/java_websocket/drafts/Draft_75;

    invoke-direct {v1}, Lorg/java_websocket/drafts/Draft_75;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/java_websocket/WebSocketListener;Lorg/java_websocket/drafts/Draft;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z

    .line 80
    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lorg/java_websocket/framing/Framedata$Opcode;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    .line 126
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    sget-object v1, Lorg/java_websocket/WebSocket$Role;->SERVER:Lorg/java_websocket/WebSocket$Role;

    if-ne v0, v1, :cond_1

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 129
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    .line 130
    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    .line 131
    sget-object v0, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    .line 132
    if-eqz p2, :cond_2

    .line 133
    invoke-virtual {p2}, Lorg/java_websocket/drafts/Draft;->copyInstance()Lorg/java_websocket/drafts/Draft;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    .line 134
    :cond_2
    return-void
.end method

.method private close(ILjava/lang/String;Z)V
    .locals 4

    .line 390
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSED:Lorg/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_8

    .line 391
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->OPEN:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_4

    .line 392
    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    .line 393
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 394
    :cond_0
    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    .line 395
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 396
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->getCloseHandshakeType()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->NONE:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    if-eq v0, v1, :cond_3

    .line 400
    if-nez p3, :cond_2

    .line 402
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketCloseInitiated(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1

    .line 405
    goto :goto_0

    .line 403
    :catch_0
    move-exception v3

    .line 404
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, v3}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 407
    :cond_2
    :goto_0
    new-instance v0, Lorg/java_websocket/framing/CloseFrameBuilder;

    invoke-direct {v0, p1, p2}, Lorg/java_websocket/framing/CloseFrameBuilder;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->sendFrame(Lorg/java_websocket/framing/Framedata;)V
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_1

    .line 411
    goto :goto_1

    .line 408
    :catch_1
    move-exception v3

    .line 409
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, v3}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 410
    const-string v0, "generated frame is invalid"

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 413
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_2

    .line 414
    :cond_4
    const/4 v0, -0x3

    if-ne p1, v0, :cond_6

    .line 415
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    if-nez p3, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 416
    :cond_5
    const/4 v0, -0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_2

    .line 418
    :cond_6
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 420
    :goto_2
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_7

    .line 421
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 422
    :cond_7
    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 424
    return-void

    .line 426
    :cond_8
    return-void
.end method

.method private decodeFrames(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 307
    iget-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z

    if-eqz v0, :cond_0

    .line 308
    return-void

    .line 312
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lorg/java_websocket/drafts/Draft;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v3

    .line 313
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/java_websocket/framing/Framedata;

    .line 314
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 315
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "matched frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 316
    :cond_1
    iget-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_2

    .line 317
    return-void

    .line 318
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object v6

    .line 319
    invoke-interface {v5}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v7

    .line 321
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v6, v0, :cond_6

    .line 322
    const/16 v8, 0x3ed

    .line 323
    const-string v9, ""

    .line 324
    instance-of v0, v5, Lorg/java_websocket/framing/CloseFrame;

    if-eqz v0, :cond_3

    .line 325
    move-object v10, v5

    check-cast v10, Lorg/java_websocket/framing/CloseFrame;

    .line 326
    invoke-interface {v10}, Lorg/java_websocket/framing/CloseFrame;->getCloseCode()I

    move-result v8

    .line 327
    invoke-interface {v10}, Lorg/java_websocket/framing/CloseFrame;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 329
    :cond_3
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_4

    .line 331
    const/4 v0, 0x1

    invoke-virtual {p0, v8, v9, v0}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 334
    :cond_4
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->getCloseHandshakeType()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->TWOWAY:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    if-ne v0, v1, :cond_5

    .line 335
    const/4 v0, 0x1

    invoke-direct {p0, v8, v9, v0}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 337
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v9, v0}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 339
    goto/16 :goto_0

    .line 340
    :cond_6
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->PING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v6, v0, :cond_7

    .line 341
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, v5}, Lorg/java_websocket/WebSocketListener;->onWebsocketPing(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    .line 342
    goto/16 :goto_0

    .line 343
    :cond_7
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->PONG:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v6, v0, :cond_8

    .line 344
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, v5}, Lorg/java_websocket/WebSocketListener;->onWebsocketPong(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    .line 345
    goto/16 :goto_0

    .line 346
    :cond_8
    if-eqz v7, :cond_9

    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v6, v0, :cond_f

    .line 347
    :cond_9
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v6, v0, :cond_b

    .line 348
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eqz v0, :cond_a

    .line 349
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v1, "Previous continuous frame sequence not completed."

    const/16 v2, 0x3ea

    invoke-direct {v0, v2, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 350
    :cond_a
    iput-object v6, p0, Lorg/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lorg/java_websocket/framing/Framedata$Opcode;

    goto :goto_1

    .line 351
    :cond_b
    if-eqz v7, :cond_d

    .line 352
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lorg/java_websocket/framing/Framedata$Opcode;

    if-nez v0, :cond_c

    .line 353
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v1, "Continuous frame sequence was not started."

    const/16 v2, 0x3ea

    invoke-direct {v0, v2, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 354
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lorg/java_websocket/framing/Framedata$Opcode;

    goto :goto_1

    .line 355
    :cond_d
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lorg/java_websocket/framing/Framedata$Opcode;

    if-nez v0, :cond_e

    .line 356
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v1, "Continuous frame sequence was not started."

    const/16 v2, 0x3ea

    invoke-direct {v0, v2, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_3

    .line 359
    :cond_e
    :goto_1
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, v5}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessageFragment(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_3

    .line 362
    goto/16 :goto_2

    .line 360
    :catch_0
    move-exception v8

    .line 361
    :try_start_3
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, v8}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 362
    goto/16 :goto_2

    .line 364
    :cond_f
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eqz v0, :cond_10

    .line 365
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v1, "Continuous frame sequence not completed."

    const/16 v2, 0x3ea

    invoke-direct {v0, v2, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 366
    :cond_10
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v6, v0, :cond_11

    .line 368
    :try_start_4
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v5}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lorg/java_websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_4 .. :try_end_4} :catch_3

    .line 371
    goto :goto_2

    .line 369
    :catch_1
    move-exception v8

    .line 370
    :try_start_5
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, v8}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 371
    goto :goto_2

    .line 372
    :cond_11
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->BINARY:Lorg/java_websocket/framing/Framedata$Opcode;
    :try_end_5
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v6, v0, :cond_12

    .line 374
    :try_start_6
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v5}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_3

    .line 377
    goto :goto_2

    .line 375
    :catch_2
    move-exception v8

    .line 376
    :try_start_7
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, v8}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 377
    goto :goto_2

    .line 379
    :cond_12
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v1, "non control or continious frame expected"

    const/16 v2, 0x3ea

    invoke-direct {v0, v2, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_7 .. :try_end_7} :catch_3

    .line 381
    :goto_2
    goto/16 :goto_0

    .line 386
    :cond_13
    goto :goto_3

    .line 382
    :catch_3
    move-exception v4

    .line 383
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, v4}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 384
    invoke-virtual {p0, v4}, Lorg/java_websocket/WebSocketImpl;->close(Lorg/java_websocket/exceptions/InvalidDataException;)V

    .line 385
    return-void

    .line 387
    :goto_3
    return-void
.end method

.method private decodeHandshake(Ljava/nio/ByteBuffer;)Z
    .locals 11

    .line 172
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 173
    move-object v3, p1

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 177
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 178
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 179
    iput-object v4, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 182
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 183
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 184
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 186
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 188
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    if-nez v0, :cond_2

    .line 189
    invoke-direct {p0, v3}, Lorg/java_websocket/WebSocketImpl;->isFlashEdgeCase(Ljava/nio/ByteBuffer;)Lorg/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v4

    .line 190
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    if-ne v4, v0, :cond_2

    .line 191
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lorg/java_websocket/WebSocketListener;->getFlashPolicy(Lorg/java_websocket/WebSocket;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/java_websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    .line 192
    const-string v0, ""

    const/4 v1, -0x3

    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 193
    const/4 v0, 0x0

    return v0

    .line 196
    :cond_2
    const/4 v4, 0x0

    .line 199
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    sget-object v1, Lorg/java_websocket/WebSocket$Role;->SERVER:Lorg/java_websocket/WebSocket$Role;

    if-ne v0, v1, :cond_a

    .line 200
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    if-nez v0, :cond_7

    .line 201
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/java_websocket/drafts/Draft;

    .line 202
    invoke-virtual {v6}, Lorg/java_websocket/drafts/Draft;->copyInstance()Lorg/java_websocket/drafts/Draft;
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v6

    .line 204
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    invoke-virtual {v6, v0}, Lorg/java_websocket/drafts/Draft;->setParseMode(Lorg/java_websocket/WebSocket$Role;)V

    .line 205
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 206
    invoke-virtual {v6, v3}, Lorg/java_websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lorg/java_websocket/handshake/Handshakedata;

    move-result-object v7

    .line 207
    instance-of v0, v7, Lorg/java_websocket/handshake/ClientHandshake;

    if-nez v0, :cond_3

    .line 208
    const-string v0, "wrong http function"

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_2
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 209
    const/4 v0, 0x0

    return v0

    .line 211
    :cond_3
    move-object v8, v7

    :try_start_3
    check-cast v8, Lorg/java_websocket/handshake/ClientHandshake;

    .line 212
    invoke-virtual {v6, v8}, Lorg/java_websocket/drafts/Draft;->acceptHandshakeAsServer(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v4

    .line 213
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_3 .. :try_end_3} :catch_6

    if-ne v4, v0, :cond_4

    .line 216
    :try_start_4
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, v6, v8}, Lorg/java_websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsServer(Lorg/java_websocket/WebSocket;Lorg/java_websocket/drafts/Draft;Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/handshake/ServerHandshakeBuilder;
    :try_end_4
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v9

    .line 224
    goto :goto_2

    .line 217
    :catch_0
    move-exception v10

    .line 218
    :try_start_5
    invoke-virtual {v10}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {v10}, Lorg/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_5
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 219
    const/4 v0, 0x0

    return v0

    .line 220
    :catch_1
    move-exception v10

    .line 221
    :try_start_6
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, v10}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 222
    invoke-virtual {v10}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_6
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 223
    const/4 v0, 0x0

    return v0

    .line 225
    :goto_2
    :try_start_7
    invoke-virtual {v6, v8, v9}, Lorg/java_websocket/drafts/Draft;->postProcessHandshakeResponseAsServer(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshakeBuilder;)Lorg/java_websocket/handshake/HandshakeBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    invoke-virtual {v6, v0, v1}, Lorg/java_websocket/drafts/Draft;->createHandshake(Lorg/java_websocket/handshake/Handshakedata;Lorg/java_websocket/WebSocket$Role;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->write(Ljava/util/List;)V

    .line 226
    iput-object v6, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    .line 227
    invoke-direct {p0, v8}, Lorg/java_websocket/WebSocketImpl;->open(Lorg/java_websocket/handshake/Handshakedata;)V
    :try_end_7
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 228
    const/4 v0, 0x1

    return v0

    .line 232
    :cond_4
    goto :goto_3

    .line 230
    :catch_2
    move-exception v7

    .line 233
    :goto_3
    goto/16 :goto_1

    .line 234
    :cond_5
    :try_start_8
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    if-nez v0, :cond_6

    .line 235
    const-string v0, "no draft matches"

    const/16 v1, 0x3ea

    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_8
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 237
    :cond_6
    const/4 v0, 0x0

    return v0

    .line 240
    :cond_7
    :try_start_9
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, v3}, Lorg/java_websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lorg/java_websocket/handshake/Handshakedata;

    move-result-object v5

    .line 241
    instance-of v0, v5, Lorg/java_websocket/handshake/ClientHandshake;

    if-nez v0, :cond_8

    .line 242
    const-string v0, "wrong http function"

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_9
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 243
    const/4 v0, 0x0

    return v0

    .line 245
    :cond_8
    move-object v6, v5

    :try_start_a
    check-cast v6, Lorg/java_websocket/handshake/ClientHandshake;

    .line 246
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, v6}, Lorg/java_websocket/drafts/Draft;->acceptHandshakeAsServer(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v4

    .line 248
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    if-ne v4, v0, :cond_9

    .line 249
    invoke-direct {p0, v6}, Lorg/java_websocket/WebSocketImpl;->open(Lorg/java_websocket/handshake/Handshakedata;)V
    :try_end_a
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_a .. :try_end_a} :catch_6

    .line 250
    const/4 v0, 0x1

    return v0

    .line 252
    :cond_9
    const-string v0, "the handshake did finaly not match"

    const/16 v1, 0x3ea

    :try_start_b
    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_b
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_b .. :try_end_b} :catch_6

    .line 254
    const/4 v0, 0x0

    return v0

    .line 256
    :cond_a
    :try_start_c
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    sget-object v1, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    if-ne v0, v1, :cond_d

    .line 257
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    invoke-virtual {v0, v1}, Lorg/java_websocket/drafts/Draft;->setParseMode(Lorg/java_websocket/WebSocket$Role;)V

    .line 258
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, v3}, Lorg/java_websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lorg/java_websocket/handshake/Handshakedata;

    move-result-object v5

    .line 259
    instance-of v0, v5, Lorg/java_websocket/handshake/ServerHandshake;

    if-nez v0, :cond_b

    .line 260
    const-string v0, "Wwrong http function"

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_c
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_c .. :try_end_c} :catch_6

    .line 261
    const/4 v0, 0x0

    return v0

    .line 263
    :cond_b
    move-object v6, v5

    :try_start_d
    check-cast v6, Lorg/java_websocket/handshake/ServerHandshake;

    .line 264
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    invoke-virtual {v0, v1, v6}, Lorg/java_websocket/drafts/Draft;->acceptHandshakeAsClient(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v4

    .line 265
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;
    :try_end_d
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_d .. :try_end_d} :catch_6

    if-ne v4, v0, :cond_c

    .line 267
    :try_start_e
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    invoke-interface {v0, p0, v1, v6}, Lorg/java_websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)V
    :try_end_e
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_e .. :try_end_e} :catch_6

    .line 275
    goto :goto_4

    .line 268
    :catch_3
    move-exception v7

    .line 269
    :try_start_f
    invoke-virtual {v7}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {v7}, Lorg/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_f
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_f .. :try_end_f} :catch_6

    .line 270
    const/4 v0, 0x0

    return v0

    .line 271
    :catch_4
    move-exception v7

    .line 272
    :try_start_10
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, v7}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 273
    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_10
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_10 .. :try_end_10} :catch_6

    .line 274
    const/4 v0, 0x0

    return v0

    .line 276
    :goto_4
    :try_start_11
    invoke-direct {p0, v6}, Lorg/java_websocket/WebSocketImpl;->open(Lorg/java_websocket/handshake/Handshakedata;)V
    :try_end_11
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_11 .. :try_end_11} :catch_6

    .line 277
    const/4 v0, 0x1

    return v0

    .line 279
    :cond_c
    :try_start_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "draft "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refuses handshake"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_12
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 284
    :cond_d
    goto :goto_5

    .line 282
    :catch_5
    move-exception v5

    .line 283
    :try_start_13
    invoke-virtual {p0, v5}, Lorg/java_websocket/WebSocketImpl;->close(Lorg/java_websocket/exceptions/InvalidDataException;)V
    :try_end_13
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_13 .. :try_end_13} :catch_6

    .line 302
    :goto_5
    goto :goto_7

    .line 285
    :catch_6
    move-exception v4

    .line 286
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_10

    .line 287
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 288
    invoke-virtual {v4}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->getPreferedSize()I

    move-result v5

    .line 289
    if-nez v5, :cond_e

    .line 290
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v5, v0, 0x10

    goto :goto_6

    .line 292
    :cond_e
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    invoke-virtual {v4}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->getPreferedSize()I

    move-result v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 294
    :cond_f
    :goto_6
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 296
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 298
    goto :goto_7

    .line 299
    :cond_10
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 300
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 303
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method private isFlashEdgeCase(Ljava/nio/ByteBuffer;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 3

    .line 585
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 586
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lorg/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 587
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object v0

    .line 588
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lorg/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 589
    new-instance v0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    sget-object v1, Lorg/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw v0

    .line 592
    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 593
    sget-object v0, Lorg/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    aget-byte v0, v0, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-eq v0, v1, :cond_2

    .line 594
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 595
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object v0

    .line 592
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 598
    :cond_3
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object v0
.end method

.method private open(Lorg/java_websocket/handshake/Handshakedata;)V
    .locals 4

    .line 645
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 646
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open using draft: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 647
    :cond_0
    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->OPEN:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    .line 649
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/WebSocketListener;->onWebsocketOpen(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/Handshakedata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    goto :goto_0

    .line 650
    :catch_0
    move-exception v3

    .line 651
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, v3}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 653
    :goto_0
    return-void
.end method

.method private send(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Lorg/java_websocket/framing/Framedata;>;)V"
        }
    .end annotation

    .line 565
    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {v0}, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw v0

    .line 567
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/java_websocket/framing/Framedata;

    .line 568
    invoke-virtual {p0, v2}, Lorg/java_websocket/WebSocketImpl;->sendFrame(Lorg/java_websocket/framing/Framedata;)V

    .line 569
    goto :goto_0

    .line 570
    :cond_1
    return-void
.end method

.method private write(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 624
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 625
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 627
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 635
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lorg/java_websocket/WebSocketListener;->onWriteDemand(Lorg/java_websocket/WebSocket;)V

    .line 636
    return-void
.end method

.method private write(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/nio/ByteBuffer;>;)V"
        }
    .end annotation

    .line 639
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 640
    invoke-direct {p0, v2}, Lorg/java_websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    .line 641
    goto :goto_0

    .line 642
    :cond_0
    return-void
.end method


# virtual methods
.method public close(I)V
    .locals 2

    .line 526
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    .line 527
    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    .line 430
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    .line 431
    return-void
.end method

.method public close(Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 3

    .line 530
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    .line 531
    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    .line 483
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    .line 484
    return-void
.end method

.method protected declared-synchronized closeConnection(ILjava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSED:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    .line 444
    monitor-exit p0

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 451
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 453
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    goto :goto_0

    .line 454
    :catch_0
    move-exception v2

    .line 455
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, v2}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket/WebSocketListener;->onWebsocketClose(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    goto :goto_1

    .line 460
    :catch_1
    move-exception v2

    .line 461
    :try_start_4
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, v2}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 463
    :goto_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->reset()V

    .line 465
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    .line 467
    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSED:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    .line 468
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 469
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected closeConnection(IZ)V
    .locals 1

    .line 472
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    .line 473
    return-void
.end method

.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    return-void

    .line 153
    :cond_1
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 154
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_2

    const-string v2, "too big to display"

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 156
    :cond_3
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->OPEN:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_4

    .line 157
    invoke-direct {p0, p1}, Lorg/java_websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 159
    :cond_4
    invoke-direct {p0, p1}, Lorg/java_websocket/WebSocketImpl;->decodeHandshake(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    invoke-direct {p0, p1}, Lorg/java_websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    .line 163
    :cond_5
    :goto_1
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->isClosing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->isFlushAndClose()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 164
    :cond_6
    return-void
.end method

.method public eot()V
    .locals 3

    .line 508
    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->getReadyState()Lorg/java_websocket/WebSocket$READYSTATE;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    .line 509
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 510
    :cond_0
    iget-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    goto :goto_0

    .line 512
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->getCloseHandshakeType()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->NONE:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    if-ne v0, v1, :cond_2

    .line 513
    const/16 v0, 0x3e8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 514
    :cond_2
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->getCloseHandshakeType()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->ONEWAY:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    if-ne v0, v1, :cond_4

    .line 515
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    sget-object v1, Lorg/java_websocket/WebSocket$Role;->SERVER:Lorg/java_websocket/WebSocket$Role;

    if-ne v0, v1, :cond_3

    .line 516
    const/16 v0, 0x3ee

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 518
    :cond_3
    const/16 v0, 0x3e8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 520
    :cond_4
    const/16 v0, 0x3ee

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    .line 522
    :goto_0
    return-void
.end method

.method protected declared-synchronized flushAndClose(ILjava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 487
    :try_start_0
    iget-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z

    if-eqz v0, :cond_0

    .line 488
    monitor-exit p0

    return-void

    .line 490
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 491
    iput-object p2, p0, Lorg/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 492
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z

    .line 496
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lorg/java_websocket/WebSocketListener;->onWriteDemand(Lorg/java_websocket/WebSocket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket/WebSocketListener;->onWebsocketClosing(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    goto :goto_0

    .line 499
    :catch_0
    move-exception v1

    .line 500
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, v1}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 502
    :goto_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->reset()V

    .line 504
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 704
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lorg/java_websocket/WebSocketListener;->getLocalSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getReadyState()Lorg/java_websocket/WebSocket$READYSTATE;
    .locals 1

    .line 684
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 689
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isClosing()Z
    .locals 2

    .line 669
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .line 674
    iget-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z

    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 663
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->OPEN:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 664
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->OPEN:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    .line 541
    if-nez p1, :cond_0

    .line 542
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    sget-object v2, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/java_websocket/drafts/Draft;->createFrames(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    .line 544
    return-void
.end method

.method public sendFrame(Lorg/java_websocket/framing/Framedata;)V
    .locals 3

    .line 574
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 575
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 576
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lorg/java_websocket/drafts/Draft;->createBinaryFrame(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    .line 577
    return-void
.end method

.method public startHandshake(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)V
    .locals 4

    .line 603
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CONNECTING:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "shall only be called once"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 606
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lorg/java_websocket/drafts/Draft;->postProcessHandshakeRequestAsClient(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    .line 610
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    invoke-interface {v0, p0, v1}, Lorg/java_websocket/WebSocketListener;->onWebsocketHandshakeSentAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 617
    goto :goto_0

    .line 611
    :catch_0
    move-exception v3

    .line 613
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v1, "Handshake data rejected by client."

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :catch_1
    move-exception v3

    .line 615
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, v3}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 616
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejected because of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :goto_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    invoke-virtual {v0, v1, v2}, Lorg/java_websocket/drafts/Draft;->createHandshake(Lorg/java_websocket/handshake/Handshakedata;Lorg/java_websocket/WebSocket$Role;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->write(Ljava/util/List;)V

    .line 621
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 694
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
