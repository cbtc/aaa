.class public final Lo/mZ;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# instance fields
.field private ˊ:I

.field private final ˏ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 34
    iput-object p1, p0, Lo/mZ;->ˏ:[B

    .line 35
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 39
    iget-object v0, p0, Lo/mZ;->ˏ:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 44
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lo/mZ;->ˏ:[B

    array-length v1, v1

    iget v2, p0, Lo/mZ;->ˊ:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 45
    iget-object v0, p0, Lo/mZ;->ˏ:[B

    iget v1, p0, Lo/mZ;->ˊ:I

    invoke-virtual {p2, v0, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 46
    iget v0, p0, Lo/mZ;->ˊ:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/mZ;->ˊ:I

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 48
    return-void
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lo/mZ;->ˊ:I

    .line 53
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 54
    return-void
.end method
