.class public final Lo/p;
.super Lo/h;
.source ""


# direct methods
.method constructor <init>(Lo/Ⅱ$ˊ;Lo/s;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2}, Lo/h;-><init>(Lo/Ⅱ$ˊ;Lo/s;)V

    .line 17
    const-string v0, "nf_net"

    const-string v1, "Google platform Widevine provisioning V2 request"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
.end method

.method private ˋ()Lorg/chromium/net/UrlRequest;
    .locals 7

    .line 31
    invoke-virtual {p0}, Lo/p;->ˏ()V

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 33
    new-instance v4, Lo/h$If;

    invoke-direct {v4, p0}, Lo/h$If;-><init>(Lo/h;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/p;->ˏ:Lo/Ⅱ$ˊ;

    invoke-interface {v1}, Lo/Ⅱ$ˊ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/p;->ˏ:Lo/Ⅱ$ˊ;

    invoke-interface {v2}, Lo/Ⅱ$ˊ;->ˋ()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v4, Lo/h$If;->ॱ:J

    .line 44
    iget-object v0, p0, Lo/p;->ˎ:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0, v5, v4, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v6

    .line 46
    const-string v0, "POST"

    invoke-virtual {v6, v0}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 47
    const-string v0, "Accept"

    const-string v1, "*/*"

    invoke-virtual {v6, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 48
    const-string v0, "User-Agent"

    const-string v1, "Widevine CDM v1.0"

    invoke-virtual {v6, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 49
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {v6, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 51
    invoke-virtual {v6}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/p;->ˎ([Ljava/lang/Void;)[B

    move-result-object v0

    return-object v0
.end method

.method protected varargs ˎ([Ljava/lang/Void;)[B
    .locals 2

    .line 23
    invoke-direct {p0}, Lo/p;->ˋ()Lorg/chromium/net/UrlRequest;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
