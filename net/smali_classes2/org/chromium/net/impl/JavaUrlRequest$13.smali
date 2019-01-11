.class Lorg/chromium/net/impl/JavaUrlRequest$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->closeResponseChannel()V
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

    .line 992
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$13;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 995
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$13;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1900(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 997
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$13;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1900(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    goto :goto_0

    .line 998
    :catch_0
    move-exception v2

    .line 999
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1001
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$13;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    const/4 v1, 0x0

    # setter for: Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1902(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;

    .line 1003
    :cond_0
    return-void
.end method
