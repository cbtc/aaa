.class public Lorg/chromium/net/impl/JavaCronetEngineBuilderImpl;
.super Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaCronetEngineBuilderImpl;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaCronetEngineBuilderImpl;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/JavaCronetEngineBuilderImpl;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 30
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/JavaCronetEngine;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/JavaCronetEngine;-><init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V

    return-object v0
.end method
