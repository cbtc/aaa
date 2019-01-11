.class Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;
.super Lorg/java_websocket/client/WebSocketClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/chromecast/background/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BlockingWebSocketClient"
.end annotation


# instance fields
.field private receiveSignal:Ljava/util/concurrent/CountDownLatch;

.field private response:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;->receiveSignal:Ljava/util/concurrent/CountDownLatch;

    .line 69
    return-void
.end method

.method private clearWebSocketSingleton()V
    .locals 1

    .line 72
    # getter for: Lcom/google/chromecast/background/Channel;->backgroundWebSocket:Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;
    invoke-static {}, Lcom/google/chromecast/background/Channel;->access$000()Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    # getter for: Lcom/google/chromecast/background/Channel;->backgroundWebSocket:Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;
    invoke-static {}, Lcom/google/chromecast/background/Channel;->access$000()Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;->close()V

    .line 75
    :cond_0
    const/4 v0, 0x0

    # setter for: Lcom/google/chromecast/background/Channel;->backgroundWebSocket:Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;
    invoke-static {v0}, Lcom/google/chromecast/background/Channel;->access$002(Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;)Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;

    .line 76
    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Channel closed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/google/chromecast/background/Channel;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/google/chromecast/background/Channel;->access$100(Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;->clearWebSocketSingleton()V

    .line 93
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Channel error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/google/chromecast/background/Channel;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/google/chromecast/background/Channel;->access$100(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;->clearWebSocketSingleton()V

    .line 99
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 1

    .line 85
    iput-object p1, p0, Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;->response:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;->receiveSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 87
    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 1

    .line 80
    const-string v0, "Channel opened"

    # invokes: Lcom/google/chromecast/background/Channel;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/google/chromecast/background/Channel;->access$100(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public sendAndWaitAck(Ljava/lang/String;)I
    .locals 5

    .line 103
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;->receiveSignal:Ljava/util/concurrent/CountDownLatch;

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;->send(Ljava/lang/String;)V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;->receiveSignal:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 107
    :catch_0
    move-exception v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 111
    :goto_0
    const-string v0, "ACK"

    iget-object v1, p0, Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;->response:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    return v0

    .line 113
    :cond_0
    const-string v0, "NACK"

    iget-object v1, p0, Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;->response:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "Background"

    const-string v1, "Receiver is running in foreground"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const/4 v0, 0x2

    return v0

    .line 118
    :cond_1
    const-string v0, "Background"

    const-string v1, "Got no response from receiver for 3 sec"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-direct {p0}, Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;->clearWebSocketSingleton()V

    .line 120
    const/4 v0, 0x1

    return v0
.end method
