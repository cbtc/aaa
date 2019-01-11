.class public Lorg/chromium/net/ExperimentalCronetEngine$Builder;
.super Lorg/chromium/net/CronetEngine$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ExperimentalCronetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    .line 109
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 82
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    .line 207
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 208
    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    .line 219
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 220
    return-object p0
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 126
    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 82
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    .line 189
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 190
    return-object p0
.end method
