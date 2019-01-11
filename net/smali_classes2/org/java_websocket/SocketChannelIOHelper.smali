.class public Lorg/java_websocket/SocketChannelIOHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lorg/java_websocket/SocketChannelIOHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/java_websocket/SocketChannelIOHelper;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z
    .locals 2

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    invoke-interface {p2, p0}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->eot()V

    .line 17
    const/4 v0, 0x0

    return v0

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static readMore(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/WrappedByteChannel;)Z
    .locals 2

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    invoke-interface {p2, p0}, Lorg/java_websocket/WrappedByteChannel;->readMore(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->eot()V

    .line 33
    const/4 v0, 0x0

    return v0

    .line 35
    :cond_0
    invoke-interface {p2}, Lorg/java_websocket/WrappedByteChannel;->isNeedRead()Z

    move-result v0

    return v0
.end method

.method public static writeBlocking(Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)V
    .locals 3

    .line 71
    sget-boolean v0, Lorg/java_websocket/SocketChannelIOHelper;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/nio/channels/spi/AbstractSelectableChannel;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/nio/channels/spi/AbstractSelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractSelectableChannel;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 72
    :cond_1
    :goto_0
    sget-boolean v0, Lorg/java_websocket/SocketChannelIOHelper;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/java_websocket/WrappedByteChannel;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {v0}, Lorg/java_websocket/WrappedByteChannel;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 75
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-interface {p1, v2}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_2

    .line 77
    :cond_4
    return-void
.end method
