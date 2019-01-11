.class public Lorg/java_websocket/drafts/Draft_17;
.super Lorg/java_websocket/drafts/Draft_10;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_10;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptHandshakeAsServer(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 2

    .line 10
    invoke-static {p1}, Lorg/java_websocket/drafts/Draft_17;->readVersion(Lorg/java_websocket/handshake/Handshakedata;)I

    move-result v1

    .line 11
    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    .line 12
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object v0
.end method

.method public copyInstance()Lorg/java_websocket/drafts/Draft;
    .locals 1

    .line 25
    new-instance v0, Lorg/java_websocket/drafts/Draft_17;

    invoke-direct {v0}, Lorg/java_websocket/drafts/Draft_17;-><init>()V

    return-object v0
.end method

.method public postProcessHandshakeRequestAsClient(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lorg/java_websocket/drafts/Draft_10;->postProcessHandshakeRequestAsClient(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;

    .line 19
    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method
