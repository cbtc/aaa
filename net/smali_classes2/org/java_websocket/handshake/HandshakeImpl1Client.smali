.class public Lorg/java_websocket/handshake/HandshakeImpl1Client;
.super Lorg/java_websocket/handshake/HandshakedataImpl1;
.source ""

# interfaces
.implements Lorg/java_websocket/handshake/ClientHandshakeBuilder;


# instance fields
.field private resourcedescriptor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/java_websocket/handshake/HandshakedataImpl1;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/java_websocket/handshake/HandshakeImpl1Client;->resourcedescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public setResourceDescriptor(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lorg/java_websocket/handshake/HandshakeImpl1Client;->resourcedescriptor:Ljava/lang/String;

    .line 11
    return-void
.end method
