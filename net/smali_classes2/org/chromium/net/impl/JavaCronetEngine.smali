.class public final Lorg/chromium/net/impl/JavaCronetEngine;
.super Lorg/chromium/net/impl/CronetEngineBase;
.source ""


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetEngineBase;-><init>()V

    .line 47
    .line 48
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->threadPriority(I)I

    move-result v1

    .line 49
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mUserAgent:Ljava/lang/String;

    .line 50
    new-instance v0, Lorg/chromium/net/impl/JavaCronetEngine$1;

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/JavaCronetEngine$1;-><init>(Lorg/chromium/net/impl/JavaCronetEngine;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 63
    return-void
.end method


# virtual methods
.method public addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 156
    return-void
.end method

.method public createRequest(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lorg/chromium/net/impl/UrlRequestBase;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection<Ljava/lang/Object;>;ZZZ)Lorg/chromium/net/impl/UrlRequestBase;"
        }
    .end annotation

    .line 69
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mUserAgent:Ljava/lang/String;

    move-object v1, p2

    move-object v3, p3

    move-object v4, p1

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/JavaUrlRequest;-><init>(Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getDownstreamThroughputKbps()I
    .locals 1

    .line 136
    const/4 v0, -0x1

    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 98
    return-void
.end method
