.class public Lorg/java_websocket/client/WebSocketClient$DefaultClientProxyChannel;
.super Lorg/java_websocket/client/AbstractClientProxyChannel;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/client/WebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultClientProxyChannel"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/java_websocket/client/WebSocketClient;


# direct methods
.method public constructor <init>(Lorg/java_websocket/client/WebSocketClient;Ljava/nio/channels/ByteChannel;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient$DefaultClientProxyChannel;->this$0:Lorg/java_websocket/client/WebSocketClient;

    .line 412
    invoke-direct {p0, p2}, Lorg/java_websocket/client/AbstractClientProxyChannel;-><init>(Ljava/nio/channels/ByteChannel;)V

    .line 413
    return-void
.end method


# virtual methods
.method public buildHandShake()Ljava/lang/String;
    .locals 3

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient$DefaultClientProxyChannel;->this$0:Lorg/java_websocket/client/WebSocketClient;

    iget-object v0, v0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 418
    const-string v0, "CONNECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient$DefaultClientProxyChannel;->this$0:Lorg/java_websocket/client/WebSocketClient;

    # invokes: Lorg/java_websocket/client/WebSocketClient;->getPort()I
    invoke-static {v0}, Lorg/java_websocket/client/WebSocketClient;->access$100(Lorg/java_websocket/client/WebSocketClient;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    const-string v0, " HTTP/1.1\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string v0, "Host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
