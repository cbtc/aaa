.class public Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;
.super Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method public build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 3

    .line 28
    invoke-virtual {p0}, Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 32
    :cond_0
    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {v2, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;->mMockCertVerifier:J

    .line 38
    return-object v2
.end method
