.class public abstract Lcom/android/volley/Request;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/Request$Priority;,
        Lcom/android/volley/Request$ResourceLocationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Comparable<Lcom/android/volley/Request<TT;>;>;"
    }
.end annotation


# static fields
.field protected static final DEBUG:Z = false

.field private static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final SLOW_REQUEST_THRESHOLD_MS:J = 0xbb8L


# instance fields
.field private mCacheEntry:Lo/ﭠ$ˊ;

.field private mCanceled:Z

.field private mConnected:Z

.field private mDefaultTrafficStatsTag:I

.field private final mErrorListener:Lo/ﾆ$ˊ;

.field private final mEventLog:Lo/د$ˊ;

.field private mFtlSession:Lo/ן;

.field private mFtlTarget:Lo/נ;

.field private mHttpURLConnection:Ljava/net/HttpURLConnection;

.field private final mMethod:I

.field private mNumFtlErrors:I

.field private mRequestAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field protected final mRequestBirthTime:J

.field private mRequestInFlight:Z

.field private mRequestQueue:Lo/Ɩ;

.field private mRequestStartedTime:J

.field private mResourceLocationType:Lcom/android/volley/Request$ResourceLocationType;

.field private mResponseDelivered:Z

.field protected mResponseSizeInBytes:I

.field private mRetryPolicy:Lo/ג;

.field private mSequence:Ljava/lang/Integer;

.field private mShouldCache:Z

.field private mTag:Ljava/lang/Object;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/ﾆ$ˊ;)V
    .locals 2

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->mConnected:Z

    .line 59
    sget-object v0, Lcom/android/volley/Request$ResourceLocationType;->ॱ:Lcom/android/volley/Request$ResourceLocationType;

    iput-object v0, p0, Lcom/android/volley/Request;->mResourceLocationType:Lcom/android/volley/Request$ResourceLocationType;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/Request;->mEventLog:Lo/د$ˊ;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->mShouldCache:Z

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/Request;->mCanceled:Z

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/Request;->mResponseDelivered:Z

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/volley/Request;->mResponseSizeInBytes:I

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/Request;->mRequestInFlight:Z

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/Request;->mCacheEntry:Lo/ﭠ$ˊ;

    .line 220
    iput p1, p0, Lcom/android/volley/Request;->mMethod:I

    .line 221
    iput-object p2, p0, Lcom/android/volley/Request;->mUrl:Ljava/lang/String;

    .line 222
    iput-object p3, p0, Lcom/android/volley/Request;->mErrorListener:Lo/ﾆ$ˊ;

    .line 223
    new-instance v0, Lo/ﯩ;

    invoke-direct {v0}, Lo/ﯩ;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lo/ג;)V

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/volley/Request;->mRequestBirthTime:J

    .line 226
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/volley/Request;->mDefaultTrafficStatsTag:I

    .line 227
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/ﾆ$ˊ;)V
    .locals 1

    .line 210
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lo/ﾆ$ˊ;)V

    .line 211
    return-void
.end method

.method public static buildNewUrlString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 397
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 398
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 400
    const-string v0, "Redirect: oldUrl %s, newUrl %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lo/د;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    return-object v3

    .line 402
    :catch_0
    move-exception v3

    .line 403
    const-string v0, "failed in build redirected url redirectedHost %s, oldUrl %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v3, v0, v1}, Lo/د;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    return-object p0
.end method

.method private encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)[B"
        }
    .end annotation

    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 584
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 585
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    const/16 v0, 0x26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    :cond_0
    goto :goto_0

    .line 596
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 597
    :catch_0
    move-exception v4

    .line 598
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public addMarker(Ljava/lang/String;)V
    .locals 0

    .line 319
    return-void
.end method

.method public declared-synchronized addRequestAnnotation(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/Request;->mRequestAnnotations:Ljava/util/List;

    if-nez v0, :cond_0

    .line 745
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/Request;->mRequestAnnotations:Ljava/util/List;

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/android/volley/Request;->mRequestAnnotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->mCanceled:Z

    .line 454
    return-void
.end method

.method public changeHostUrl(Ljava/lang/String;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/android/volley/Request;->mUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/volley/Request;->buildNewUrlString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/Request;->mUrl:Ljava/lang/String;

    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/android/volley/Request;->mDefaultTrafficStatsTag:I

    .line 415
    return-void
.end method

.method public changeToRedirectedUrl(Ljava/lang/String;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/android/volley/Request;->mUrl:Ljava/lang/String;

    .line 425
    return-void
.end method

.method public compareTo(Lcom/android/volley/Request;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/android/volley/Request<TT;>;)I"
        }
    .end annotation

    .line 824
    invoke-virtual {p0}, Lcom/android/volley/Request;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v2

    .line 825
    invoke-virtual {p1}, Lcom/android/volley/Request;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v3

    .line 829
    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/android/volley/Request;->mSequence:Ljava/lang/Integer;

    .line 830
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/android/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 831
    :cond_0
    invoke-virtual {v3}, Lcom/android/volley/Request$Priority;->ordinal()I

    move-result v0

    invoke-virtual {v2}, Lcom/android/volley/Request$Priority;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    .line 829
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/android/volley/Request;

    invoke-virtual {p0, v0}, Lcom/android/volley/Request;->compareTo(Lcom/android/volley/Request;)I

    move-result v0

    return v0
.end method

.method public deliverError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/android/volley/Request;->mErrorListener:Lo/ﾆ$ˊ;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/android/volley/Request;->mErrorListener:Lo/ﾆ$ˊ;

    invoke-interface {v0, p1}, Lo/ﾆ$ˊ;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 718
    :cond_0
    return-void
.end method

.method public abstract deliverResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public finish(Ljava/lang/String;)V
    .locals 6

    .line 327
    iget-object v0, p0, Lcom/android/volley/Request;->mRequestQueue:Lo/Ɩ;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/android/volley/Request;->mRequestQueue:Lo/Ɩ;

    invoke-virtual {v0, p0}, Lo/Ɩ;->ˏ(Lcom/android/volley/Request;)V

    .line 349
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/volley/Request;->mRequestBirthTime:J

    sub-long v4, v0, v2

    .line 350
    const-wide/16 v0, 0xbb8

    cmp-long v0, v4, v0

    .line 357
    return-void
.end method

.method public getBody()[B
    .locals 2

    .line 570
    invoke-virtual {p0}, Lcom/android/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v1

    .line 571
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 572
    invoke-virtual {p0}, Lcom/android/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/android/volley/Request;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 574
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 2

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheEntry()Lo/ﭠ$ˊ;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/android/volley/Request;->mCacheEntry:Lo/ﭠ$ˊ;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFtlTarget()Lo/נ;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/android/volley/Request;->mFtlTarget:Lo/נ;

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/volley/Request;->mRequestStartedTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getFtlSession()Lo/ן;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/android/volley/Request;->mFtlSession:Lo/ן;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 471
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/android/volley/Request;->mMethod:I

    return v0
.end method

.method protected getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 541
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getParamsEncoding()Ljava/lang/String;
    .locals 1

    .line 557
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public getPostBody()[B
    .locals 2

    .line 525
    invoke-virtual {p0}, Lcom/android/volley/Request;->getPostParams()Ljava/util/Map;

    move-result-object v1

    .line 526
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/android/volley/Request;->getPostParamsEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/android/volley/Request;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 529
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1

    .line 511
    invoke-virtual {p0}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPostParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 486
    invoke-virtual {p0}, Lcom/android/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getPostParamsEncoding()Ljava/lang/String;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/android/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 631
    sget-object v0, Lcom/android/volley/Request$Priority;->ॱ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getRequestAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 751
    iget-object v0, p0, Lcom/android/volley/Request;->mRequestAnnotations:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/volley/Request;->mRequestAnnotations:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getResourceLocationType()Lcom/android/volley/Request$ResourceLocationType;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/android/volley/Request;->mResourceLocationType:Lcom/android/volley/Request$ResourceLocationType;

    return-object v0
.end method

.method public getResponseSizeInBytes()I
    .locals 1

    .line 683
    iget v0, p0, Lcom/android/volley/Request;->mResponseSizeInBytes:I

    return v0
.end method

.method public getRetryPolicy()Lo/ג;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/android/volley/Request;->mRetryPolicy:Lo/ג;

    return-object v0
.end method

.method public final getSequence()I
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/android/volley/Request;->mSequence:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/android/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/android/volley/Request;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTimeoutMs()I
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/android/volley/Request;->mRetryPolicy:Lo/ג;

    invoke-interface {v0}, Lo/ג;->ॱ()I

    move-result v0

    return v0
.end method

.method public getTrafficStatsTag()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/android/volley/Request;->mDefaultTrafficStatsTag:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/volley/Request;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasAnnotationOfType(Ljava/lang/Class;)Z
    .locals 3

    .line 758
    invoke-virtual {p0}, Lcom/android/volley/Request;->getRequestAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 759
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    const/4 v0, 0x1

    return v0

    .line 762
    :cond_0
    goto :goto_0

    .line 763
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasHadResponseDelivered()Z
    .locals 1

    .line 662
    iget-boolean v0, p0, Lcom/android/volley/Request;->mResponseDelivered:Z

    return v0
.end method

.method public incrementAndGetNumFtlErrors()I
    .locals 2

    .line 815
    iget v0, p0, Lcom/android/volley/Request;->mNumFtlErrors:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/volley/Request;->mNumFtlErrors:I

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/android/volley/Request;->mCanceled:Z

    return v0
.end method

.method public isCronetConnection()Z
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/android/volley/Request;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const-string v0, "org.chromium.net.urlconnection.CronetHttpURLConnection"

    iget-object v1, p0, Lcom/android/volley/Request;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEligibleForFtl()Z
    .locals 1

    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public isRequestInFlight()Z
    .locals 1

    .line 731
    iget-boolean v0, p0, Lcom/android/volley/Request;->mRequestInFlight:Z

    return v0
.end method

.method public markDelivered()V
    .locals 1

    .line 655
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->mResponseDelivered:Z

    .line 656
    return-void
.end method

.method public markInFlight(Z)V
    .locals 0

    .line 724
    iput-boolean p1, p0, Lcom/android/volley/Request;->mRequestInFlight:Z

    .line 725
    return-void
.end method

.method public onRequestStarted()V
    .locals 2

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/volley/Request;->mRequestStartedTime:J

    .line 195
    return-void
.end method

.method public parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 0

    .line 695
    return-object p1
.end method

.method public abstract parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<TT;>;"
        }
    .end annotation
.end method

.method public releaseResources()V
    .locals 5

    .line 243
    invoke-virtual {p0}, Lcom/android/volley/Request;->isCronetConnection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    const-string v0, "Request::releaseResources: Cronet:: HTTP disconnect! connected: %b, class: %s, to: %s"

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/android/volley/Request;->mConnected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/volley/Request;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/volley/Request;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/د;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-boolean v0, p0, Lcom/android/volley/Request;->mConnected:Z

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/Request;->mConnected:Z

    .line 248
    iget-object v0, p0, Lcom/android/volley/Request;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_1
    goto :goto_1

    .line 250
    :catch_0
    move-exception v4

    .line 256
    :cond_2
    :goto_1
    return-void
.end method

.method public setCacheEntry(Lo/ﭠ$ˊ;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/android/volley/Request;->mCacheEntry:Lo/ﭠ$ˊ;

    .line 440
    return-void
.end method

.method public setConnected()V
    .locals 1

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->mConnected:Z

    .line 235
    return-void
.end method

.method public setFtlSession(Lo/ן;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/android/volley/Request;->mFtlSession:Lo/ן;

    .line 772
    return-void
.end method

.method public setFtlTarget(Lo/נ;)V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/android/volley/Request;->mFtlTarget:Lo/נ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/volley/Request;->mNumFtlErrors:I

    .line 791
    if-eqz p1, :cond_0

    .line 792
    invoke-interface {p1}, Lo/נ;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/volley/Request;->changeHostUrl(Ljava/lang/String;)V

    .line 795
    :cond_0
    iput-object p1, p0, Lcom/android/volley/Request;->mFtlTarget:Lo/נ;

    .line 796
    return-void
.end method

.method public setHttpURLConnection(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/android/volley/Request;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 231
    return-void
.end method

.method public setRequestQueue(Lo/Ɩ;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/android/volley/Request;->mRequestQueue:Lo/Ɩ;

    .line 365
    return-void
.end method

.method public setResourceLocationType(Lcom/android/volley/Request$ResourceLocationType;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/android/volley/Request;->mResourceLocationType:Lcom/android/volley/Request$ResourceLocationType;

    sget-object v1, Lcom/android/volley/Request$ResourceLocationType;->ॱ:Lcom/android/volley/Request$ResourceLocationType;

    if-ne v0, v1, :cond_0

    .line 189
    iput-object p1, p0, Lcom/android/volley/Request;->mResourceLocationType:Lcom/android/volley/Request$ResourceLocationType;

    .line 191
    :cond_0
    return-void
.end method

.method public setRetryPolicy(Lo/ג;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/android/volley/Request;->mRetryPolicy:Lo/ג;

    .line 310
    return-void
.end method

.method public final setSequence(I)V
    .locals 1

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/Request;->mSequence:Ljava/lang/Integer;

    .line 372
    return-void
.end method

.method public final setShouldCache(Z)V
    .locals 0

    .line 606
    iput-boolean p1, p0, Lcom/android/volley/Request;->mShouldCache:Z

    .line 607
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/android/volley/Request;->mTag:Ljava/lang/Object;

    .line 287
    return-void
.end method

.method public final shouldCache()Z
    .locals 1

    .line 613
    iget-boolean v0, p0, Lcom/android/volley/Request;->mShouldCache:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/Request;->getTrafficStatsTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/android/volley/Request;->mCanceled:Z

    if-eqz v1, :cond_0

    const-string v1, "[X] "

    goto :goto_0

    :cond_0
    const-string v1, "[ ] "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 838
    invoke-virtual {p0}, Lcom/android/volley/Request;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/Request;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 837
    return-object v0
.end method

.method public usingHttpPost()Z
    .locals 2

    .line 278
    iget v0, p0, Lcom/android/volley/Request;->mMethod:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
