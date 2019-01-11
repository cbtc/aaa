.class Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/client/WebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebsocketWriteThread"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/java_websocket/client/WebSocketClient;


# direct methods
.method private constructor <init>(Lorg/java_websocket/client/WebSocketClient;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lorg/java_websocket/client/WebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/java_websocket/client/WebSocketClient;Lorg/java_websocket/client/WebSocketClient$1;)V
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;-><init>(Lorg/java_websocket/client/WebSocketClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 437
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "WebsocketWriteThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 439
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lorg/java_websocket/client/WebSocketClient;

    # getter for: Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;
    invoke-static {v0}, Lorg/java_websocket/client/WebSocketClient;->access$200(Lorg/java_websocket/client/WebSocketClient;)Lorg/java_websocket/WebSocketImpl;

    move-result-object v0

    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lorg/java_websocket/client/WebSocketClient;

    # getter for: Lorg/java_websocket/client/WebSocketClient;->wrappedchannel:Ljava/nio/channels/ByteChannel;
    invoke-static {v1}, Lorg/java_websocket/client/WebSocketClient;->access$300(Lorg/java_websocket/client/WebSocketClient;)Ljava/nio/channels/ByteChannel;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/java_websocket/SocketChannelIOHelper;->writeBlocking(Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 446
    :cond_0
    goto :goto_1

    .line 442
    :catch_0
    move-exception v2

    .line 443
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lorg/java_websocket/client/WebSocketClient;

    # getter for: Lorg/java_websocket/client/WebSocketClient;->conn:Lorg/java_websocket/WebSocketImpl;
    invoke-static {v0}, Lorg/java_websocket/client/WebSocketClient;->access$200(Lorg/java_websocket/client/WebSocketClient;)Lorg/java_websocket/WebSocketImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->eot()V

    .line 446
    goto :goto_1

    .line 444
    :catch_1
    move-exception v2

    .line 447
    :goto_1
    return-void
.end method
