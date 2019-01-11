.class public Lorg/bouncycastle/crypto/tls/TlsRuntimeException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = 0x1ac1b7258a020516L


# instance fields
.field e:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsRuntimeException;->e:Ljava/lang/Throwable;

    return-object v0
.end method
