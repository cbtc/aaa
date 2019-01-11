.class Lo/ȝ$ˋ;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ȝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ȝ;


# direct methods
.method private constructor <init>(Lo/ȝ;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lo/ȝ$ˋ;->ˎ:Lo/ȝ;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ȝ;Lo/ȝ$5;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lo/ȝ$ˋ;-><init>(Lo/ȝ;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 172
    iget-object v0, p0, Lo/ȝ$ˋ;->ˎ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ˊ(Lo/ȝ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 177
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lo/ȝ$ˋ;->ˎ:Lo/ȝ;

    invoke-static {v1}, Lo/ȝ;->ˋ(Lo/ȝ;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lo/ȝ$ˋ;->ˎ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ˋ(Lo/ȝ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 180
    iget-object v0, p0, Lo/ȝ$ˋ;->ˎ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ˋ(Lo/ȝ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 183
    iget-object v0, p0, Lo/ȝ$ˋ;->ˎ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ॱ(Lo/ȝ;)Lo/Ϯ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϯ;->ˊ()V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lo/ȝ$ˋ;->ˎ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ˋ(Lo/ȝ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 186
    iget-object v0, p0, Lo/ȝ$ˋ;->ˎ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ˋ(Lo/ȝ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lo/ȝ$ˋ;->ˎ:Lo/ȝ;

    invoke-static {v1}, Lo/ȝ;->ˋ(Lo/ȝ;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 187
    iget-object v0, p0, Lo/ȝ$ˋ;->ˎ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ˋ(Lo/ȝ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 188
    iget-object v0, p0, Lo/ȝ$ˋ;->ˎ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ˋ(Lo/ȝ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 191
    :goto_0
    return-void
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .line 195
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed Http body"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 197
    return-void
.end method
