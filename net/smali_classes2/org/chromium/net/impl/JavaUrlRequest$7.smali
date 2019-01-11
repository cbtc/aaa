.class Lorg/chromium/net/impl/JavaUrlRequest$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->fireOpenConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 686
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2300(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$State;->CANCELLED:Lorg/chromium/net/impl/JavaUrlRequest$State;

    if-ne v0, v1, :cond_0

    .line 687
    return-void

    .line 690
    :cond_0
    new-instance v7, Ljava/net/URL;

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1100(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 693
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    const/4 v1, 0x0

    # setter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1502(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 695
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    # setter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1502(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 696
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 697
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2400(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 698
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2400(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "User-Agent"

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mUserAgent:Ljava/lang/String;
    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2400(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map$Entry;

    .line 701
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    goto :goto_0

    .line 703
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2600(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 704
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    const-string v1, "GET"

    # setter for: Lorg/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2602(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2600(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mUploadDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2100(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 708
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 709
    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;
    invoke-static {v3}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2800(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;
    invoke-static {v4}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2900(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v5}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v5

    iget-object v6, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mUploadDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;
    invoke-static {v6}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2100(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;)V

    .line 708
    # setter for: Lorg/chromium/net/impl/JavaUrlRequest;->mOutputStreamDataSink:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2702(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;)Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    .line 710
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mOutputStreamDataSink:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2700(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mUrlChain:Ljava/util/List;
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1200(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->start(Z)V

    goto :goto_2

    .line 712
    :cond_6
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    const/16 v1, 0xa

    # setter for: Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$802(Lorg/chromium/net/impl/JavaUrlRequest;I)I

    .line 713
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 714
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->fireGetHeaders()V
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1000(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 716
    :goto_2
    return-void
.end method
