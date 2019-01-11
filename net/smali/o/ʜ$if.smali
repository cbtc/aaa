.class Lo/ʜ$if;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʜ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ʜ;


# direct methods
.method private constructor <init>(Lo/ʜ;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lo/ʜ$if;->ˏ:Lo/ʜ;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ʜ;Lo/ʜ$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lo/ʜ$if;-><init>(Lo/ʜ;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 149
    iget-object v0, p0, Lo/ʜ$if;->ˏ:Lo/ʜ;

    invoke-static {v0}, Lo/ʜ;->ˊ(Lo/ʜ;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lo/ʜ$if;->ˏ:Lo/ʜ;

    invoke-static {v0}, Lo/ʜ;->ˏ(Lo/ʜ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʜ$if;->ˏ:Lo/ʜ;

    invoke-static {v0}, Lo/ʜ;->ˎ(Lo/ʜ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ʜ$if;->ˏ:Lo/ʜ;

    invoke-static {v0}, Lo/ʜ;->ˎ(Lo/ʜ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    .line 153
    :cond_1
    iget-object v0, p0, Lo/ʜ$if;->ˏ:Lo/ʜ;

    invoke-static {v0}, Lo/ʜ;->ˊ(Lo/ʜ;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 158
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 159
    iget-object v0, p0, Lo/ʜ$if;->ˏ:Lo/ʜ;

    invoke-static {v0}, Lo/ʜ;->ˎ(Lo/ʜ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 160
    iget-object v0, p0, Lo/ʜ$if;->ˏ:Lo/ʜ;

    invoke-static {v0}, Lo/ʜ;->ˎ(Lo/ʜ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lo/ʜ$if;->ˏ:Lo/ʜ;

    invoke-static {v1}, Lo/ʜ;->ˎ(Lo/ʜ;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p2, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 161
    iget-object v0, p0, Lo/ʜ$if;->ˏ:Lo/ʜ;

    invoke-static {v0}, Lo/ʜ;->ˎ(Lo/ʜ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lo/ʜ$if;->ˏ:Lo/ʜ;

    invoke-static {v1}, Lo/ʜ;->ˎ(Lo/ʜ;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lo/ʜ$if;->ˏ:Lo/ʜ;

    invoke-static {v0}, Lo/ʜ;->ˎ(Lo/ʜ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 165
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 166
    return-void
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lo/ʜ$if;->ˏ:Lo/ʜ;

    invoke-static {v0}, Lo/ʜ;->ˎ(Lo/ʜ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 172
    return-void
.end method
