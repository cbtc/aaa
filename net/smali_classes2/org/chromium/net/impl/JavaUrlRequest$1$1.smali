.class Lorg/chromium/net/impl/JavaUrlRequest$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$1;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/net/impl/JavaUrlRequest$1;

.field final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$1;

    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 219
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v1

    .line 220
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$1;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mTrafficStatsTag:I
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$400(Lorg/chromium/net/impl/JavaUrlRequest;)I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 222
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->val$command:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 225
    goto :goto_0

    .line 224
    :catchall_0
    move-exception v2

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw v2

    .line 226
    :goto_0
    return-void
.end method
