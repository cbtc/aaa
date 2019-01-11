.class Lorg/chromium/net/impl/JavaUrlRequest$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->fireGetHeaders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 602
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 603
    return-void

    .line 605
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 606
    const-string v10, "http/1.1"

    .line 608
    const/4 v12, 0x0

    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 610
    const-string v0, "X-Android-Selected-Transport"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v10

    .line 613
    :cond_1
    const-string v0, "X-Android"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 614
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 615
    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 619
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    .line 623
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    new-instance v1, Lorg/chromium/net/impl/UrlResponseInfoImpl;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mUrlChain:Ljava/util/List;
    invoke-static {v3}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1200(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 624
    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v3}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    .line 625
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v8, ""

    move v3, v12

    const/4 v6, 0x0

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lorg/chromium/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 623
    # setter for: Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1602(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/UrlResponseInfoImpl;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 627
    const/16 v0, 0x12c

    if-lt v12, v0, :cond_4

    const/16 v0, 0x190

    if-ge v12, v0, :cond_4

    .line 628
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1600(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->fireRedirectReceived(Ljava/util/Map;)V
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1700(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/util/Map;)V

    .line 629
    return-void

    .line 631
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->fireCloseUploadDataProvider()V
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1800(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 632
    const/16 v0, 0x190

    if-lt v12, v0, :cond_5

    .line 633
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 634
    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/impl/InputStreamChannel;->wrap(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 633
    # setter for: Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1902(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;

    .line 635
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2000(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1600(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onResponseStarted(Lorg/chromium/net/UrlResponseInfo;)V

    goto :goto_1

    .line 637
    :cond_5
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 638
    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/impl/InputStreamChannel;->wrap(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 637
    # setter for: Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1902(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;

    .line 639
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2000(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1600(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onResponseStarted(Lorg/chromium/net/UrlResponseInfo;)V

    .line 641
    :goto_1
    return-void
.end method
