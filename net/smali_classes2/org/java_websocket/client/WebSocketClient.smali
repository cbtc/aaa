.class public abstract Lorg/java_websocket/client/WebSocketClient;
.super Lorg/java_websocket/WebSocketAdapter;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/client/WebSocketClient$1;,
        Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;,
        Lorg/java_websocket/client/WebSocketClient$WebSocketClientFactory;,
        Lorg/java_websocket/client/WebSocketClient$DefaultClientProxyChannel;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private channel:Ljava/nio/channels/SocketChannel;

.field private closeLatch:Ljava/util/concurrent/CountDownLatch;

.field private conn:Lorg/java_websocket/WebSocketImpl;

.field private connectLatch:Ljava/util/concurrent/CountDownLatch;

.field private draft:Lorg/java_websocket/drafts/Draft;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private proxyAddress:Ljava/net/InetSocketAddress;

.field private readthread:Ljava/lang/Thread;

.field private timeout:I

.field protected uri:Ljava/net/URI;

.field private wrappedchannel:Ljava/nio/channels/ByteChannel;

.field private writethread:Ljava/lang/Thread;

.field private wsfactory:Lorg/java_websocket/client/WebSocketClient$WebSocketClientFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/java_websocket/client/WebSocketClient;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 76
    new-instance v0, Lorg/java_websocket/drafts/Draft_10;

    invoke-direct {v0}, Lorg/java_websocket/drafts/Draft_10;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V
    .locals 2

    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;I)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lorg/java_websocket/WebSocketAdapter;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->channel:Ljava/nio/channels/SocketChannel;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->wrappedchannel:Ljava/nio/channels/ByteChannel;

    .line 65
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 67
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lorg/java_websocket/client/WebSocketClient;->timeout:I

    .line 71
    new-instance v0, Lorg/java_websocket/client/DefaultWebSocketClientFactory;

    invoke-direct {v0, p0}, Lorg/java_websocket/client/DefaultWebSocketClientFactory;-><init>(Lorg/java_websocket/client/WebSocketClient;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->wsfactory:Lorg/java_websocket/client/WebSocketClient$WebSocketClientFactory;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->proxyAddress:Ljava/net/InetSocketAddress;

    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 92
    :cond_0
    if-nez p2, :cond_1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 96
    iput-object p2, p0, Lorg/java_websocket/client/WebSocketClient;->draft:Lorg/java_websocket/drafts/Draft;

    .line 97
    iput-object p3, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    .line 98
    iput p4, p0, Lorg/java_websocket/client/WebSocketClient;->timeout:I

    .line 101
    :try_start_0
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->channel:Ljava/nio/channels/SocketChannel;

    .line 102
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->channel:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 103
    :catch_0
    move-exception v3

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->channel:Ljava/nio/channels/SocketChannel;

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lorg/java_websocket/client/WebSocketClient;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 107
    :goto_0
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->channel:Ljava/nio/channels/SocketChannel;

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->wsfactory:Lorg/java_websocket/client/WebSocketClient$WebSocketClientFactory;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p2, v1}, Lorg/java_websocket/client/WebSocketClient$WebSocketClientFactory;->createWebSocket(Lorg/java_websocket/WebSocketAdapter;Lorg/java_websocket/drafts/Draft;Ljava/net/Socket;)Lorg/java_websocket/WebSocket;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocketImpl;

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    .line 109
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    const-string v1, "Failed to create or configure SocketChannel."

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->wsfactory:Lorg/java_websocket/client/WebSocketClient$WebSocketClientFactory;

    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lorg/java_websocket/client/WebSocketClient$WebSocketClientFactory;->createWebSocket(Lorg/java_websocket/WebSocketAdapter;Lorg/java_websocket/drafts/Draft;Ljava/net/Socket;)Lorg/java_websocket/WebSocket;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocketImpl;

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    .line 115
    :goto_1
    return-void
.end method

.method static synthetic access$100(Lorg/java_websocket/client/WebSocketClient;)I
    .locals 1

    .line 42
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->getPort()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lorg/java_websocket/client/WebSocketClient;)Lorg/java_websocket/WebSocketImpl;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    return-object v0
.end method

.method static synthetic access$300(Lorg/java_websocket/client/WebSocketClient;)Ljava/nio/channels/ByteChannel;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->wrappedchannel:Ljava/nio/channels/ByteChannel;

    return-object v0
.end method

.method private getPort()I
    .locals 5

    .line 258
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 259
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 260
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 261
    const-string v0, "wss"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/16 v0, 0x1bb

    return v0

    .line 263
    :cond_0
    const-string v0, "ws"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    const/16 v0, 0x50

    return v0

    .line 266
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unkonow scheme"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_2
    return v3
.end method

.method private final interruptableRun()V
    .locals 6

    .line 195
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->channel:Ljava/nio/channels/SocketChannel;

    if-nez v0, :cond_0

    .line 196
    return-void

    .line 203
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->proxyAddress:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->proxyAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    .line 205
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->proxyAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->getPort()I

    move-result v5

    .line 210
    :goto_0
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->channel:Ljava/nio/channels/SocketChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 211
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->wsfactory:Lorg/java_websocket/client/WebSocketClient$WebSocketClientFactory;

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->channel:Ljava/nio/channels/SocketChannel;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/java_websocket/client/WebSocketClient$WebSocketClientFactory;->wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;Ljava/lang/String;I)Ljava/nio/channels/ByteChannel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/java_websocket/client/WebSocketClient;->createProxyChannel(Ljava/nio/channels/ByteChannel;)Ljava/nio/channels/ByteChannel;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->wrappedchannel:Ljava/nio/channels/ByteChannel;

    iput-object v1, v0, Lorg/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lorg/java_websocket/client/WebSocketClient;->timeout:I

    .line 214
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->sendHandshake()V

    .line 215
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;-><init>(Lorg/java_websocket/client/WebSocketClient;Lorg/java_websocket/client/WebSocketClient$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->readthread:Ljava/lang/Thread;

    .line 216
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->readthread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    goto :goto_1

    .line 217
    :catch_0
    move-exception v4

    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Lorg/java_websocket/client/WebSocketClient;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 219
    return-void

    .line 220
    :catch_1
    move-exception v4

    .line 221
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {p0, v0, v4}, Lorg/java_websocket/client/WebSocketClient;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 222
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    .line 223
    return-void

    .line 226
    :goto_1
    sget v0, Lorg/java_websocket/WebSocketImpl;->RCVBUF:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 228
    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->wrappedchannel:Ljava/nio/channels/ByteChannel;

    invoke-static {v4, v0, v1}, Lorg/java_websocket/SocketChannelIOHelper;->read(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, v4}, Lorg/java_websocket/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    .line 232
    :cond_3
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->eot()V

    .line 235
    :goto_3
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->wrappedchannel:Ljava/nio/channels/ByteChannel;

    instance-of v0, v0, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->wrappedchannel:Ljava/nio/channels/ByteChannel;

    move-object v5, v0

    check-cast v5, Lorg/java_websocket/WrappedByteChannel;

    .line 237
    invoke-interface {v5}, Lorg/java_websocket/WrappedByteChannel;->isNeedRead()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    :goto_4
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    invoke-static {v4, v0, v5}, Lorg/java_websocket/SocketChannelIOHelper;->readMore(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/WrappedByteChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, v4}, Lorg/java_websocket/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V

    goto :goto_4

    .line 241
    :cond_4
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, v4}, Lorg/java_websocket/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 243
    :cond_5
    goto :goto_2

    .line 254
    :cond_6
    goto :goto_5

    .line 246
    :catch_2
    move-exception v5

    .line 247
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->eot()V

    .line 254
    goto :goto_5

    .line 248
    :catch_3
    move-exception v5

    .line 249
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->eot()V

    .line 254
    goto :goto_5

    .line 250
    :catch_4
    move-exception v5

    .line 252
    invoke-virtual {p0, v5}, Lorg/java_websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 253
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ee

    invoke-virtual {v0, v2, v1}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    .line 255
    :goto_5
    return-void
.end method

.method private sendHandshake()V
    .locals 11

    .line 274
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 275
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v5

    .line 276
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    const-string v3, "/"

    goto :goto_0

    .line 279
    :cond_1
    move-object v3, v4

    .line 280
    :goto_0
    if-eqz v5, :cond_2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 282
    :cond_2
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->getPort()I

    move-result v6

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x50

    if-eq v6, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 285
    new-instance v8, Lorg/java_websocket/handshake/HandshakeImpl1Client;

    invoke-direct {v8}, Lorg/java_websocket/handshake/HandshakeImpl1Client;-><init>()V

    .line 286
    invoke-virtual {v8, v3}, Lorg/java_websocket/handshake/HandshakeImpl1Client;->setResourceDescriptor(Ljava/lang/String;)V

    .line 287
    const-string v0, "Host"

    invoke-virtual {v8, v0, v7}, Lorg/java_websocket/handshake/HandshakeImpl1Client;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/java_websocket/handshake/HandshakeImpl1Client;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    goto :goto_2

    .line 293
    :cond_4
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, v8}, Lorg/java_websocket/WebSocketImpl;->startHandshake(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)V

    .line 294
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 154
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->writethread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/java_websocket/WebSocketImpl;->close(I)V

    .line 157
    :cond_0
    return-void
.end method

.method public connect()V
    .locals 2

    .line 137
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->writethread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->writethread:Ljava/lang/Thread;

    .line 140
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->writethread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    return-void
.end method

.method public connectBlocking()Z
    .locals 1

    .line 148
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->connect()V

    .line 149
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 150
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    return v0
.end method

.method public createProxyChannel(Ljava/nio/channels/ByteChannel;)Ljava/nio/channels/ByteChannel;
    .locals 1

    .line 451
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->proxyAddress:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 452
    new-instance v0, Lorg/java_websocket/client/WebSocketClient$DefaultClientProxyChannel;

    invoke-direct {v0, p0, p1}, Lorg/java_websocket/client/WebSocketClient$DefaultClientProxyChannel;-><init>(Lorg/java_websocket/client/WebSocketClient;Ljava/nio/channels/ByteChannel;)V

    return-object v0

    .line 454
    :cond_0
    return-object p1
.end method

.method public getLocalSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 1

    .line 390
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->channel:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0

    .line 392
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract onClose(ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(ILjava/lang/String;)V
    .locals 0

    .line 371
    return-void
.end method

.method public onClosing(ILjava/lang/String;Z)V
    .locals 0

    .line 374
    return-void
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 408
    return-void
.end method

.method public abstract onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
.end method

.method public final onWebsocketClose(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 1

    .line 338
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 339
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 340
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->readthread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->readthread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 342
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/client/WebSocketClient;->onClose(ILjava/lang/String;Z)V

    .line 343
    return-void
.end method

.method public onWebsocketCloseInitiated(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 362
    invoke-virtual {p0, p2, p3}, Lorg/java_websocket/client/WebSocketClient;->onCloseInitiated(ILjava/lang/String;)V

    .line 363
    return-void
.end method

.method public onWebsocketClosing(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .line 367
    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/client/WebSocketClient;->onClosing(ILjava/lang/String;Z)V

    .line 368
    return-void
.end method

.method public final onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .line 352
    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 353
    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 312
    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->onMessage(Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 317
    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->onMessage(Ljava/nio/ByteBuffer;)V

    .line 318
    return-void
.end method

.method public final onWebsocketOpen(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/Handshakedata;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 328
    move-object v0, p2

    check-cast v0, Lorg/java_websocket/handshake/ServerHandshake;

    invoke-virtual {p0, v0}, Lorg/java_websocket/client/WebSocketClient;->onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V

    .line 329
    return-void
.end method

.method public final onWriteDemand(Lorg/java_websocket/WebSocket;)V
    .locals 0

    .line 358
    return-void
.end method

.method public run()V
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->writethread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->writethread:Ljava/lang/Thread;

    .line 188
    :cond_0
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->interruptableRun()V

    .line 190
    sget-boolean v0, Lorg/java_websocket/client/WebSocketClient;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 192
    :cond_1
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/lang/String;)V

    .line 172
    return-void
.end method
