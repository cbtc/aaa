.class final Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AsyncUrlRequestCallback"
.end annotation


# instance fields
.field final mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

.field final mFallbackExecutor:Ljava/util/concurrent/Executor;

.field final mUserExecutor:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 882
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 883
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    invoke-direct {v0, p2}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 884
    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mAllowDirectExecutor:Z
    invoke-static {p1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$3400(Lorg/chromium/net/impl/JavaUrlRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    iput-object p3, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    .line 886
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mFallbackExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 888
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor;

    invoke-direct {v0, p3}, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    .line 889
    iput-object p3, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mFallbackExecutor:Ljava/util/concurrent/Executor;

    .line 891
    :goto_0
    return-void
.end method


# virtual methods
.method execute(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)V
    .locals 4

    .line 905
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->userErrorSetting(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
    invoke-static {v1, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$3500(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 908
    goto :goto_0

    .line 906
    :catch_0
    move-exception v3

    .line 907
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    new-instance v1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string v2, "Exception posting task to executor"

    invoke-direct {v1, v2, v3}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->enterErrorState(Lorg/chromium/net/CronetException;)V
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$3600(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/CronetException;)V

    .line 909
    :goto_0
    return-void
.end method

.method onCanceled(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 943
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->closeResponseChannel()V
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$3700(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 944
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$5;

    invoke-direct {v1, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$5;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 954
    return-void
.end method

.method onFailed(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 3

    .line 970
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->closeResponseChannel()V
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$3700(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 971
    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 982
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    goto :goto_0

    .line 983
    :catch_0
    move-exception v2

    .line 984
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mFallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mFallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 988
    :cond_0
    :goto_0
    return-void
.end method

.method onReadCompleted(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 932
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->execute(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)V

    .line 940
    return-void
.end method

.method onRedirectReceived(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 912
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->execute(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)V

    .line 918
    return-void
.end method

.method onResponseStarted(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 921
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$3;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$3;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->execute(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)V

    .line 929
    return-void
.end method

.method onSucceeded(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 957
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$6;

    invoke-direct {v1, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$6;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 967
    return-void
.end method

.method sendStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 2

    .line 895
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$1;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 901
    return-void
.end method
