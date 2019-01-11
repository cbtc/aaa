.class Lo/h$If;
.super Lorg/chromium/net/UrlRequest$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private ˋ:Ljava/nio/channels/WritableByteChannel;

.field final synthetic ˎ:Lo/h;

.field private ˏ:Ljava/io/ByteArrayOutputStream;

.field public ॱ:J


# direct methods
.method constructor <init>(Lo/h;)V
    .locals 1

    .line 52
    iput-object p1, p0, Lo/h$If;->ˎ:Lo/h;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 47
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lo/h$If;->ˏ:Ljava/io/ByteArrayOutputStream;

    .line 48
    iget-object v0, p0, Lo/h$If;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lo/h$If;->ˋ:Ljava/nio/channels/WritableByteChannel;

    .line 53
    return-void
.end method


# virtual methods
.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 3

    .line 124
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    .line 125
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "15002. Provisiong failed with status code 400 on url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/h$If;->ˎ:Lo/h;

    iget-object v2, v2, Lo/h;->ˏ:Lo/Ⅱ$ˊ;

    invoke-interface {v2}, Lo/Ⅱ$ˊ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 128
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get provisiong certificate. Response is null from URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/h$If;->ˎ:Lo/h;

    iget-object v2, v2, Lo/h;->ˏ:Lo/Ⅱ$ˊ;

    invoke-interface {v2}, Lo/Ⅱ$ˊ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". HTTP status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lo/h$If;->ˎ:Lo/h;

    iget-object v0, v0, Lo/h;->ˊ:Lo/s;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lo/h$If;->ˎ:Lo/h;

    iget-object v0, v0, Lo/h;->ˊ:Lo/s;

    invoke-interface {v0}, Lo/s;->ˋ()V

    .line 133
    :cond_1
    iget-object v0, p0, Lo/h$If;->ˎ:Lo/h;

    invoke-static {v0}, Lo/h;->ˋ(Lo/h;)V

    .line 134
    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 87
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    :try_start_0
    iget-object v0, p0, Lo/h$If;->ˋ:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 90
    :catch_0
    move-exception v3

    .line 91
    const-string v0, "nf_net"

    const-string v1, "IOException during ByteBuffer read. Details: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 94
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 95
    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 57
    const-string v0, "nf_net"

    const-string v1, "****** onRedirectReceived ******"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 59
    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 69
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    .line 70
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    .line 72
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 73
    :cond_0
    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_1

    .line 76
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lo/h$If;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 108
    iget-object v0, p0, Lo/h$If;->ˎ:Lo/h;

    iget-object v0, v0, Lo/h;->ˊ:Lo/s;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/h$If;->ˎ:Lo/h;

    iget-object v0, v0, Lo/h;->ˊ:Lo/s;

    invoke-interface {v0, v1}, Lo/s;->ˎ([B)V

    .line 112
    :cond_0
    iget-object v0, p0, Lo/h$If;->ˎ:Lo/h;

    invoke-static {v0}, Lo/h;->ˋ(Lo/h;)V

    .line 113
    return-void
.end method
