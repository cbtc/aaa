.class Lo/ϝ$if;
.super Lorg/chromium/net/UrlRequest$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ϝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ϝ;


# direct methods
.method public constructor <init>(Lo/ϝ;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method private ˏ(Ljava/io/IOException;)V
    .locals 2

    .line 532
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0, p1}, Lo/ϝ;->ˎ(Lo/ϝ;Ljava/io/IOException;)Ljava/io/IOException;

    .line 533
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0}, Lo/ϝ;->ᐝ(Lo/ϝ;)Lo/ϯ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0}, Lo/ϝ;->ᐝ(Lo/ϝ;)Lo/ϯ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ϯ;->ˋ(Ljava/io/IOException;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0}, Lo/ϝ;->ʼ(Lo/ϝ;)Lo/ϙ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0}, Lo/ϝ;->ʼ(Lo/ϝ;)Lo/ϙ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ϙ;->ˊ(Ljava/io/IOException;)V

    .line 539
    :cond_1
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ϝ;->ॱ(Lo/ϝ;Z)Z

    .line 540
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0}, Lo/ϝ;->ˏ(Lo/ϝ;)Lo/Ϯ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϯ;->ˊ()V

    .line 541
    return-void
.end method


# virtual methods
.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .line 520
    const-string v0, "nf_network"

    const-string v1, "!!! %s CANCELED"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 521
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0, p2}, Lo/ϝ;->ॱ(Lo/ϝ;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 522
    new-instance v0, Ljava/io/IOException;

    const-string v1, "disconnect() called"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ϝ$if;->ˏ(Ljava/io/IOException;)V

    .line 523
    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 5

    .line 509
    if-nez p3, :cond_0

    .line 510
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exception cannot be null in onFailed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_0
    const-string v0, "nf_network"

    const-string v1, "!!! %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v3}, Lo/ϝ;->ʻ(Lo/ϝ;)Ljava/net/URL;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 514
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0, p2}, Lo/ϝ;->ॱ(Lo/ϝ;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 515
    invoke-direct {p0, p3}, Lo/ϝ$if;->ˏ(Ljava/io/IOException;)V

    .line 516
    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 471
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0, p2}, Lo/ϝ;->ॱ(Lo/ϝ;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 472
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0}, Lo/ϝ;->ˏ(Lo/ϝ;)Lo/Ϯ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϯ;->ˊ()V

    .line 473
    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 7

    .line 478
    const-string v0, "nf_network"

    const-string v1, "--- %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 479
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ϝ;->ˊ(Lo/ϝ;Z)Z

    .line 481
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v1}, Lo/ϝ;->ˊ(Lo/ϝ;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 483
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0}, Lo/ϝ;->ॱ(Lo/ϝ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0, v5}, Lo/ϝ;->ˎ(Lo/ϝ;Ljava/net/URL;)Ljava/net/URL;

    .line 488
    :cond_0
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0}, Lo/ϝ;->ˋ(Lo/ϝ;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 489
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0}, Lo/ϝ;->ˎ(Lo/ϝ;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    return-void

    .line 494
    :cond_1
    goto :goto_0

    .line 492
    :catch_0
    move-exception v5

    .line 495
    :goto_0
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0, p2}, Lo/ϝ;->ॱ(Lo/ϝ;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 496
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0}, Lo/ϝ;->ˎ(Lo/ϝ;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 497
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ϝ$if;->ˏ(Ljava/io/IOException;)V

    .line 498
    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 462
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0, p2}, Lo/ϝ;->ॱ(Lo/ϝ;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 463
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ϝ;->ॱ(Lo/ϝ;Z)Z

    .line 465
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0}, Lo/ϝ;->ˏ(Lo/ϝ;)Lo/Ϯ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϯ;->ˊ()V

    .line 466
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .line 502
    const-string v0, "nf_network"

    const-string v1, "<-- %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v3}, Lo/ϝ;->ʽ(Lo/ϝ;)Ljava/net/URL;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 503
    iget-object v0, p0, Lo/ϝ$if;->ˋ:Lo/ϝ;

    invoke-static {v0, p2}, Lo/ϝ;->ॱ(Lo/ϝ;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 504
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ϝ$if;->ˏ(Ljava/io/IOException;)V

    .line 505
    return-void
.end method
