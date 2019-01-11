.class final Lo/q;
.super Lo/h;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method constructor <init>(Lo/Ⅱ$ˊ;Lo/s;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lo/h;-><init>(Lo/Ⅱ$ˊ;Lo/s;)V

    .line 28
    const-string v0, "nf_net"

    const-string v1, "Google platform Widevine provisioning V3 request"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
.end method

.method private ॱ([B)Lorg/chromium/net/UrlRequest;
    .locals 5

    .line 53
    invoke-virtual {p0}, Lo/q;->ˏ()V

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 55
    new-instance v3, Lo/h$If;

    invoke-direct {v3, p0}, Lo/h$If;-><init>(Lo/h;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, Lo/h$If;->ॱ:J

    .line 60
    iget-object v0, p0, Lo/q;->ˎ:Lorg/chromium/net/CronetEngine;

    iget-object v1, p0, Lo/q;->ˏ:Lo/Ⅱ$ˊ;

    invoke-interface {v1}, Lo/Ⅱ$ˊ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v4

    .line 61
    const-string v0, "POST"

    invoke-virtual {v4, v0}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 62
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {v4, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 63
    invoke-static {p1}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 65
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/q;->ˊ([Ljava/lang/Void;)[B

    move-result-object v0

    return-object v0
.end method

.method protected varargs ˊ([Ljava/lang/Void;)[B
    .locals 5

    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string v0, "signedRequest"

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/q;->ˏ:Lo/Ⅱ$ˊ;

    invoke-interface {v2}, Lo/Ⅱ$ˊ;->ˋ()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lo/q;->ॱ([B)Lorg/chromium/net/UrlRequest;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    const-string v0, "nf_net"

    const-string v1, "Failed to create JSON object!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Failed to create JSON object with payload!"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/q;->ˊ:Lo/s;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/q;->ˊ:Lo/s;

    invoke-interface {v0}, Lo/s;->ˋ()V

    .line 48
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
