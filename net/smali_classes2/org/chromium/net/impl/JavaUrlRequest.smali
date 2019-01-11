.class final Lorg/chromium/net/impl/JavaUrlRequest;
.super Lorg/chromium/net/impl/UrlRequestBase;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor;,
        Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;,
        Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;,
        Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;,
        Lorg/chromium/net/impl/JavaUrlRequest$SinkState;,
        Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;,
        Lorg/chromium/net/impl/JavaUrlRequest$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile mAdditionalStatusDetails:I

.field private final mAllowDirectExecutor:Z

.field private final mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

.field private mCurrentUrl:Ljava/lang/String;

.field private mCurrentUrlConnection:Ljava/net/HttpURLConnection;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mInitialMethod:Ljava/lang/String;

.field private mOutputStreamDataSink:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

.field private mPendingRedirectUrl:Ljava/lang/String;

.field private final mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

.field private final mState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lorg/chromium/net/impl/JavaUrlRequest$State;>;"
        }
    .end annotation
.end field

.field private final mTrafficStatsTag:I

.field private mUploadDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

.field private mUploadExecutor:Ljava/util/concurrent/Executor;

.field private final mUploadProviderClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mUrlChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

.field private final mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/JavaUrlRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 196
    invoke-direct {p0}, Lorg/chromium/net/impl/UrlRequestBase;-><init>()V

    .line 56
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlChain:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$State;->NOT_STARTED:Lorg/chromium/net/impl/JavaUrlRequest$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadProviderClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    .line 197
    if-nez p4, :cond_0

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    if-nez p1, :cond_1

    .line 201
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    if-nez p2, :cond_2

    .line 204
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_2
    if-nez p3, :cond_3

    .line 207
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userExecutor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_3
    iput-boolean p6, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAllowDirectExecutor:Z

    .line 211
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    invoke-direct {v0, p0, p1, p3}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 212
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iput v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mTrafficStatsTag:I

    .line 213
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$1;

    invoke-direct {v1, p0, p2}, Lorg/chromium/net/impl/JavaUrlRequest$1;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 230
    iput-object p4, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;

    .line 231
    iput-object p5, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUserAgent:Ljava/lang/String;

    .line 232
    return-void
.end method

.method static synthetic access$1000(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireGetHeaders()V

    return-void
.end method

.method static synthetic access$1100(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1102(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/List;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlChain:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireOpenConnection()V

    return-void
.end method

.method static synthetic access$1400(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mPendingRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1402(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mPendingRedirectUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method static synthetic access$1502(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    return-object v0
.end method

.method static synthetic access$1602(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/UrlResponseInfoImpl;)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    return-object p1
.end method

.method static synthetic access$1700(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/util/Map;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->fireRedirectReceived(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$1800(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireCloseUploadDataProvider()V

    return-void
.end method

.method static synthetic access$1900(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    return-object v0
.end method

.method static synthetic access$1902(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    return-object p1
.end method

.method static synthetic access$2000(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    return-object v0
.end method

.method static synthetic access$2200(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$State;Lorg/chromium/net/impl/JavaUrlRequest$State;Ljava/lang/Runnable;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/net/impl/JavaUrlRequest;->transitionStates(Lorg/chromium/net/impl/JavaUrlRequest$State;Lorg/chromium/net/impl/JavaUrlRequest$State;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$2300(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$2400(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/Map;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2602(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2700(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mOutputStreamDataSink:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    return-object v0
.end method

.method static synthetic access$2702(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;)Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mOutputStreamDataSink:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    return-object p1
.end method

.method static synthetic access$2800(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$2900(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$3000(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->enterCronetErrorState(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$3100(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->enterUserErrorState(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$3200(Lorg/chromium/net/impl/JavaUrlRequest;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest;->processReadResult(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$3300()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3400(Lorg/chromium/net/impl/JavaUrlRequest;)Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAllowDirectExecutor:Z

    return v0
.end method

.method static synthetic access$3500(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->userErrorSetting(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3600(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->enterErrorState(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method static synthetic access$3700(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->closeResponseChannel()V

    return-void
.end method

.method static synthetic access$400(Lorg/chromium/net/impl/JavaUrlRequest;)I
    .locals 1

    .line 46
    iget v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mTrafficStatsTag:I

    return v0
.end method

.method static synthetic access$500(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->enterUploadErrorState(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$700(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->errorSetting(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$802(Lorg/chromium/net/impl/JavaUrlRequest;I)I
    .locals 0

    .line 46
    iput p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    return p1
.end method

.method static synthetic access$900(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->uploadErrorSetting(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private checkNotStarted()V
    .locals 4

    .line 251
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/JavaUrlRequest$State;

    .line 252
    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest$State;->NOT_STARTED:Lorg/chromium/net/impl/JavaUrlRequest$State;

    if-eq v3, v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request is already started. State is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    return-void
.end method

.method private closeResponseChannel()V
    .locals 2

    .line 992
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$13;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$13;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1005
    return-void
.end method

.method private enterCronetErrorState(Ljava/lang/Throwable;)V
    .locals 2

    .line 564
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string v1, "System error"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->enterErrorState(Lorg/chromium/net/CronetException;)V

    .line 565
    return-void
.end method

.method private enterErrorState(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 523
    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest$State;->ERROR:Lorg/chromium/net/impl/JavaUrlRequest$State;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->setTerminalState(Lorg/chromium/net/impl/JavaUrlRequest$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireDisconnect()V

    .line 525
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireCloseUploadDataProvider()V

    .line 526
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onFailed(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 528
    :cond_0
    return-void
.end method

.method private enterUploadErrorState(Ljava/lang/Throwable;)V
    .locals 2

    .line 557
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->enterErrorState(Lorg/chromium/net/CronetException;)V

    .line 559
    return-void
.end method

.method private enterUserErrorState(Ljava/lang/Throwable;)V
    .locals 2

    .line 551
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->enterErrorState(Lorg/chromium/net/CronetException;)V

    .line 553
    return-void
.end method

.method private errorSetting(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 1

    .line 721
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$8;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$8;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)V

    return-object v0
.end method

.method private fireCloseUploadDataProvider()V
    .locals 4

    .line 646
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadProviderClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$5;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$5;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->uploadErrorSetting(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    goto :goto_0

    .line 654
    :catch_0
    move-exception v3

    .line 655
    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest;->TAG:Ljava/lang/String;

    const-string v1, "Exception when closing uploadDataProvider"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 658
    :cond_0
    :goto_0
    return-void
.end method

.method private fireDisconnect()V
    .locals 2

    .line 792
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$12;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$12;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 808
    return-void
.end method

.method private fireGetHeaders()V
    .locals 2

    .line 598
    const/16 v0, 0xd

    iput v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    .line 599
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$4;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$4;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->errorSetting(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 643
    return-void
.end method

.method private fireOpenConnection()V
    .locals 2

    .line 681
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$7;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$7;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->errorSetting(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 718
    return-void
.end method

.method private fireRedirectReceived(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 661
    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest$State;->STARTED:Lorg/chromium/net/impl/JavaUrlRequest$State;

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$State;->REDIRECT_RECEIVED:Lorg/chromium/net/impl/JavaUrlRequest$State;

    new-instance v2, Lorg/chromium/net/impl/JavaUrlRequest$6;

    invoke-direct {v2, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$6;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/util/Map;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest;->transitionStates(Lorg/chromium/net/impl/JavaUrlRequest$State;Lorg/chromium/net/impl/JavaUrlRequest$State;Ljava/lang/Runnable;)V

    .line 678
    return-void
.end method

.method private isValidHeaderName(Ljava/lang/String;)Z
    .locals 3

    .line 270
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 271
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 272
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    .line 290
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 292
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 270
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 298
    :cond_2
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method private processReadResult(ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 780
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 781
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, v1, p2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onReadCompleted(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 783
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 784
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$State;->READING:Lorg/chromium/net/impl/JavaUrlRequest$State;

    sget-object v2, Lorg/chromium/net/impl/JavaUrlRequest$State;->COMPLETE:Lorg/chromium/net/impl/JavaUrlRequest$State;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireDisconnect()V

    .line 786
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onSucceeded(Lorg/chromium/net/UrlResponseInfo;)V

    .line 789
    :cond_1
    :goto_0
    return-void
.end method

.method private setTerminalState(Lorg/chromium/net/impl/JavaUrlRequest$State;)Z
    .locals 3

    .line 532
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/JavaUrlRequest$State;

    .line 533
    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest$14;->$SwitchMap$org$chromium$net$impl$JavaUrlRequest$State:[I

    invoke-virtual {v2}, Lorg/chromium/net/impl/JavaUrlRequest$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 535
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t enter error state before start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 541
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const/4 v0, 0x1

    return v0

    .line 546
    :cond_0
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private transitionStates(Lorg/chromium/net/impl/JavaUrlRequest$State;Lorg/chromium/net/impl/JavaUrlRequest$State;Ljava/lang/Runnable;)V
    .locals 4

    .line 574
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/JavaUrlRequest$State;

    .line 576
    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest$State;->CANCELLED:Lorg/chromium/net/impl/JavaUrlRequest$State;

    if-eq v3, v0, :cond_0

    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest$State;->ERROR:Lorg/chromium/net/impl/JavaUrlRequest$State;

    if-eq v3, v0, :cond_0

    .line 577
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state transition - expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_0
    goto :goto_0

    .line 581
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 583
    :goto_0
    return-void
.end method

.method private uploadErrorSetting(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 1

    .line 747
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$10;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$10;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)V

    return-object v0
.end method

.method private userErrorSetting(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 1

    .line 734
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$9;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$9;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)V

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 259
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->checkNotStarted()V

    .line 260
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->isValidHeaderName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 812
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$State;->CANCELLED:Lorg/chromium/net/impl/JavaUrlRequest$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/JavaUrlRequest$State;

    .line 813
    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest$14;->$SwitchMap$org$chromium$net$impl$JavaUrlRequest$State:[I

    invoke-virtual {v2}, Lorg/chromium/net/impl/JavaUrlRequest$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 825
    :pswitch_0
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireDisconnect()V

    .line 826
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireCloseUploadDataProvider()V

    .line 827
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onCanceled(Lorg/chromium/net/UrlResponseInfo;)V

    .line 828
    .line 835
    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public followRedirect()V
    .locals 3

    .line 587
    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest$State;->AWAITING_FOLLOW_REDIRECT:Lorg/chromium/net/impl/JavaUrlRequest$State;

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$State;->STARTED:Lorg/chromium/net/impl/JavaUrlRequest$State;

    new-instance v2, Lorg/chromium/net/impl/JavaUrlRequest$3;

    invoke-direct {v2, p0}, Lorg/chromium/net/impl/JavaUrlRequest$3;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest;->transitionStates(Lorg/chromium/net/impl/JavaUrlRequest$State;Lorg/chromium/net/impl/JavaUrlRequest$State;Ljava/lang/Runnable;)V

    .line 595
    return-void
.end method

.method public getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 6

    .line 845
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/JavaUrlRequest$State;

    .line 846
    iget v4, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    .line 850
    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest$14;->$SwitchMap$org$chromium$net$impl$JavaUrlRequest$State:[I

    invoke-virtual {v3}, Lorg/chromium/net/impl/JavaUrlRequest$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 855
    :pswitch_0
    const/4 v5, -0x1

    .line 856
    goto :goto_1

    .line 858
    :pswitch_1
    move v5, v4

    .line 859
    goto :goto_1

    .line 863
    :pswitch_2
    const/4 v5, 0x0

    .line 864
    goto :goto_1

    .line 866
    :pswitch_3
    const/16 v5, 0xe

    .line 867
    goto :goto_1

    .line 869
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switch is exhaustive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 872
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    new-instance v1, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v1, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    invoke-virtual {v0, v1, v5}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->sendStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 874
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 763
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 764
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkHasRemaining(Ljava/nio/ByteBuffer;)V

    .line 765
    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest$State;->AWAITING_READ:Lorg/chromium/net/impl/JavaUrlRequest$State;

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$State;->READING:Lorg/chromium/net/impl/JavaUrlRequest$State;

    new-instance v2, Lorg/chromium/net/impl/JavaUrlRequest$11;

    invoke-direct {v2, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$11;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest;->transitionStates(Lorg/chromium/net/impl/JavaUrlRequest$State;Lorg/chromium/net/impl/JavaUrlRequest$State;Ljava/lang/Runnable;)V

    .line 777
    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 3

    .line 236
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->checkNotStarted()V

    .line 237
    if-nez p1, :cond_0

    .line 238
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    const-string v0, "OPTIONS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    :cond_1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    goto :goto_0

    .line 246
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid http method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :goto_0
    return-void
.end method

.method public setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 303
    if-nez p1, :cond_0

    .line 304
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->checkNotStarted()V

    .line 311
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 312
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    .line 314
    :cond_2
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 316
    iget-boolean v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAllowDirectExecutor:Z

    if-eqz v0, :cond_3

    .line 317
    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 319
    :cond_3
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor;

    invoke-direct {v0, p2}, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    .line 321
    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 512
    const/16 v0, 0xa

    iput v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    .line 513
    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest$State;->NOT_STARTED:Lorg/chromium/net/impl/JavaUrlRequest$State;

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$State;->STARTED:Lorg/chromium/net/impl/JavaUrlRequest$State;

    new-instance v2, Lorg/chromium/net/impl/JavaUrlRequest$2;

    invoke-direct {v2, p0}, Lorg/chromium/net/impl/JavaUrlRequest$2;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest;->transitionStates(Lorg/chromium/net/impl/JavaUrlRequest$State;Lorg/chromium/net/impl/JavaUrlRequest$State;Ljava/lang/Runnable;)V

    .line 520
    return-void
.end method
