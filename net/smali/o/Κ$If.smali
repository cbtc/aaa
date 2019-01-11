.class Lo/Κ$If;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Κ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Κ;


# direct methods
.method private constructor <init>(Lo/Κ;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/Κ$If;->ˎ:Lo/Κ;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Κ;Lo/Κ$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lo/Κ$If;-><init>(Lo/Κ;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 100
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 105
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lo/Κ$If;->ˎ:Lo/Κ;

    invoke-static {v1}, Lo/Κ;->ˏ(Lo/Κ;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lo/Κ$If;->ˎ:Lo/Κ;

    invoke-static {v0}, Lo/Κ;->ˏ(Lo/Κ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 107
    iget-object v0, p0, Lo/Κ$If;->ˎ:Lo/Κ;

    invoke-static {v0}, Lo/Κ;->ˏ(Lo/Κ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 108
    iget-object v0, p0, Lo/Κ$If;->ˎ:Lo/Κ;

    invoke-static {v0}, Lo/Κ;->ˊ(Lo/Κ;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 109
    iget-object v0, p0, Lo/Κ$If;->ˎ:Lo/Κ;

    invoke-static {v0}, Lo/Κ;->ˊ(Lo/Κ;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lo/Κ$If;->ˎ:Lo/Κ;

    invoke-static {v0}, Lo/Κ;->ˋ(Lo/Κ;)Lo/Ϯ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϯ;->ˊ()V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lo/Κ$If;->ˎ:Lo/Κ;

    invoke-static {v0}, Lo/Κ;->ˏ(Lo/Κ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 115
    iget-object v0, p0, Lo/Κ$If;->ˎ:Lo/Κ;

    invoke-static {v0}, Lo/Κ;->ˏ(Lo/Κ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lo/Κ$If;->ˎ:Lo/Κ;

    invoke-static {v1}, Lo/Κ;->ˏ(Lo/Κ;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 116
    iget-object v0, p0, Lo/Κ$If;->ˎ:Lo/Κ;

    invoke-static {v0}, Lo/Κ;->ˏ(Lo/Κ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    iget-object v0, p0, Lo/Κ$If;->ˎ:Lo/Κ;

    invoke-static {v0}, Lo/Κ;->ˏ(Lo/Κ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 120
    :cond_1
    :goto_0
    return-void
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .line 124
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed Http body"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 126
    return-void
.end method
