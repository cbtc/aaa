.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;
    }
.end annotation


# direct methods
.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 81
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/chromium/net/UploadDataProviders;->create([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object v0

    return-object v0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 72
    new-instance v0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataProviders$1;)V

    return-object v0
.end method
