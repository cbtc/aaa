.class public Lorg/bouncycastle/openssl/EncryptionException;
.super Ljava/io/IOException;


# instance fields
.field private cause:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/openssl/EncryptionException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
