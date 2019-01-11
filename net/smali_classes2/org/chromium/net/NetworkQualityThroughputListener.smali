.class public abstract Lorg/chromium/net/NetworkQualityThroughputListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/chromium/net/NetworkQualityThroughputListener;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public abstract onThroughputObservation(IJI)V
.end method
