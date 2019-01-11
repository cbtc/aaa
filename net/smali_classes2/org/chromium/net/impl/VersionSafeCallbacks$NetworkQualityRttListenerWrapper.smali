.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkQualityRttListenerWrapper"
.end annotation


# instance fields
.field private final mWrappedListener:Lorg/chromium/net/NetworkQualityRttListener;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 230
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    if-nez v0, :cond_1

    .line 231
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 233
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Lorg/chromium/net/NetworkQualityRttListener;

    move-object v1, p1

    check-cast v1, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    iget-object v1, v1, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkQualityRttListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onRttObservation(IJI)V
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/NetworkQualityRttListener;->onRttObservation(IJI)V

    .line 216
    return-void
.end method
