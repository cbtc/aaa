.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;
.super Lorg/chromium/net/NetworkQualityThroughputListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkQualityThroughputListenerWrapper"
.end annotation


# instance fields
.field private final mWrappedListener:Lorg/chromium/net/NetworkQualityThroughputListener;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 268
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    if-nez v0, :cond_1

    .line 269
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 271
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->mWrappedListener:Lorg/chromium/net/NetworkQualityThroughputListener;

    move-object v1, p1

    check-cast v1, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    iget-object v1, v1, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->mWrappedListener:Lorg/chromium/net/NetworkQualityThroughputListener;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->mWrappedListener:Lorg/chromium/net/NetworkQualityThroughputListener;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkQualityThroughputListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->mWrappedListener:Lorg/chromium/net/NetworkQualityThroughputListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onThroughputObservation(IJI)V
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->mWrappedListener:Lorg/chromium/net/NetworkQualityThroughputListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/NetworkQualityThroughputListener;->onThroughputObservation(IJI)V

    .line 254
    return-void
.end method
