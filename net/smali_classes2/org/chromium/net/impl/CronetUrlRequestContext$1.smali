.class Lorg/chromium/net/impl/CronetUrlRequestContext$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$1;->this$0:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 168
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->ensureInitializedOnInitThread()V

    .line 169
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$1;->this$0:Lorg/chromium/net/impl/CronetUrlRequestContext;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->access$000(Lorg/chromium/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 173
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$1;->this$0:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$1;->this$0:Lorg/chromium/net/impl/CronetUrlRequestContext;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->access$100(Lorg/chromium/net/impl/CronetUrlRequestContext;)J

    move-result-wide v1

    # invokes: Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeInitRequestContextOnInitThread(J)V
    invoke-static {v0, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->access$200(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 175
    :goto_0
    return-void
.end method
