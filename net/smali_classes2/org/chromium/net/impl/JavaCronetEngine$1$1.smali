.class Lorg/chromium/net/impl/JavaCronetEngine$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaCronetEngine$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/net/impl/JavaCronetEngine$1;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaCronetEngine$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/chromium/net/impl/JavaCronetEngine$1$1;->this$1:Lorg/chromium/net/impl/JavaCronetEngine$1;

    iput-object p2, p0, Lorg/chromium/net/impl/JavaCronetEngine$1$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "JavaCronetEngine"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lorg/chromium/net/impl/JavaCronetEngine$1$1;->this$1:Lorg/chromium/net/impl/JavaCronetEngine$1;

    iget v0, v0, Lorg/chromium/net/impl/JavaCronetEngine$1;->val$threadPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 58
    iget-object v0, p0, Lorg/chromium/net/impl/JavaCronetEngine$1$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    return-void
.end method
