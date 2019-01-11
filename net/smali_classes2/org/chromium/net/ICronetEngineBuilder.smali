.class public abstract Lorg/chromium/net/ICronetEngineBuilder;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lorg/chromium/net/ExperimentalCronetEngine;
.end method

.method public abstract enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 48
    return-object p0
.end method

.method public abstract setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
.end method
