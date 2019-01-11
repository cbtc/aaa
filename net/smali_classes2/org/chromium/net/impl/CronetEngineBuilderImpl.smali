.class public abstract Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;,
        Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;
    }
.end annotation


# static fields
.field private static final INVALID_PKP_HOST_NAME:Ljava/util/regex/Pattern;


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private mBrotiEnabled:Z

.field private mCertVerifierData:Ljava/lang/String;

.field private mDisableCache:Z

.field private mExperimentalOptions:Ljava/lang/String;

.field private mHttp2Enabled:Z

.field private mHttpCacheMaxSize:J

.field private mHttpCacheMode:I

.field private mLibraryLoader:Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

.field protected mMockCertVerifier:J

.field private mNetworkQualityEstimatorEnabled:Z

.field private final mPkps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;>;"
        }
    .end annotation
.end field

.field private mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

.field private mQuicEnabled:Z

.field private final mQuicHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;>;"
        }
    .end annotation
.end field

.field private mSdchEnabled:Z

.field private mStoragePath:Ljava/lang/String;

.field private mThreadPriority:I

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->INVALID_PKP_HOST_NAME:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mQuicHints:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mPkps:Ljava/util/List;

    .line 98
    const/16 v0, 0x14

    iput v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mThreadPriority:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableQuic(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableHttp2(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableSdch(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableBrotli(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 110
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableHttpCache(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 113
    return-void
.end method


# virtual methods
.method brotliEnabled()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mBrotiEnabled:Z

    return v0
.end method

.method cacheDisabled()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mDisableCache:Z

    return v0
.end method

.method certVerifierData()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mCertVerifierData:Ljava/lang/String;

    return-object v0
.end method

.method public enableBrotli(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 195
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mBrotiEnabled:Z

    .line 196
    return-object p0
.end method

.method public bridge synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableHttp2(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public enableHttp2(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 175
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttp2Enabled:Z

    .line 176
    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableHttpCache(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public enableHttpCache(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 2

    .line 211
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 212
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mDisableCache:Z

    .line 221
    iput-wide p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMaxSize:J

    .line 223
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 225
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:I

    .line 226
    goto :goto_2

    .line 229
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:I

    .line 230
    goto :goto_2

    .line 232
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:I

    .line 233
    goto :goto_2

    .line 235
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 387
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mNetworkQualityEstimatorEnabled:Z

    .line 388
    return-object p0
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 302
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

    .line 303
    return-object p0
.end method

.method public enableQuic(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 155
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mQuicEnabled:Z

    .line 156
    return-object p0
.end method

.method public enableSdch(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 185
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mSdchEnabled:Z

    .line 186
    return-object p0
.end method

.method public experimentalOptions()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mExperimentalOptions:Ljava/lang/String;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 417
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method getDefaultQuicUserAgentId()Ljava/lang/String;
    .locals 1

    .line 170
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mQuicEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/impl/UserAgent;->getQuicUserAgentIdFrom(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/impl/UserAgent;->from(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getUserAgent()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method http2Enabled()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttp2Enabled:Z

    return v0
.end method

.method httpCacheMaxSize()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMaxSize:J

    return-wide v0
.end method

.method httpCacheMode()I
    .locals 1

    .line 249
    iget v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:I

    return v0
.end method

.method libraryLoader()Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mLibraryLoader:Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    return-object v0
.end method

.method mockCertVerifier()J
    .locals 2

    .line 368
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mMockCertVerifier:J

    return-wide v0
.end method

.method networkQualityEstimatorEnabled()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mNetworkQualityEstimatorEnabled:Z

    return v0
.end method

.method publicKeyPinningBypassForLocalTrustAnchorsEnabled()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

    return v0
.end method

.method publicKeyPins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;>;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mPkps:Ljava/util/List;

    return-object v0
.end method

.method quicEnabled()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mQuicEnabled:Z

    return v0
.end method

.method quicHints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;>;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mQuicHints:Ljava/util/List;

    return-object v0
.end method

.method sdchEnabled()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mSdchEnabled:Z

    return v0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public setStoragePath(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 2

    .line 132
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set to existing directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mStoragePath:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mUserAgent:Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method storagePath()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mStoragePath:Ljava/lang/String;

    return-object v0
.end method

.method threadPriority(I)I
    .locals 2

    .line 408
    iget v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mThreadPriority:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mThreadPriority:I

    :goto_0
    return v0
.end method
