.class Lorg/chromium/net/impl/JavaUrlRequest$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->errorSetting(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/JavaUrlRequest;

.field final synthetic val$delegate:Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$8;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$8;->val$delegate:Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 725
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$8;->val$delegate:Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;

    invoke-interface {v0}, Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    goto :goto_0

    .line 726
    :catch_0
    move-exception v1

    .line 727
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$8;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->enterCronetErrorState(Ljava/lang/Throwable;)V
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$3000(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    .line 729
    :goto_0
    return-void
.end method
