.class Lorg/chromium/net/impl/JavaUrlRequest$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->fireDisconnect()V
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

    .line 792
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$12;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 795
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$12;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mOutputStreamDataSink:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2700(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 797
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$12;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mOutputStreamDataSink:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2700(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->closeOutputChannel()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    goto :goto_0

    .line 798
    :catch_0
    move-exception v2

    .line 799
    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->TAG:Ljava/lang/String;
    invoke-static {}, Lorg/chromium/net/impl/JavaUrlRequest;->access$3300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception when closing OutputChannel"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 802
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$12;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$12;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 804
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$12;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    const/4 v1, 0x0

    # setter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1502(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 806
    :cond_1
    return-void
.end method
