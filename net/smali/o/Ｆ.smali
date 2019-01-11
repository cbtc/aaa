.class public Lo/Ｆ;
.super Lo/ﻳ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ｆ$ˊ;
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/util/concurrent/Executor;


# instance fields
.field private final ʻ:Lorg/chromium/net/ExperimentalCronetEngine;

.field private ˊ:Lo/Λ;

.field private ˋ:Landroid/os/Handler;

.field private final ˏ:Landroid/content/Context;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/Ｆ;->ˎ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/net/ExperimentalCronetEngine;Ljava/util/concurrent/BlockingQueue;Lo/ﹰ;Lo/ﭠ;Lo/ʶ;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lorg/chromium/net/ExperimentalCronetEngine;Ljava/util/concurrent/BlockingQueue<Lcom/android/volley/Request;>;Lo/\ufe70;Lo/\ufb60;Lo/\u02b6;Ljava/lang/String;)V"
        }
    .end annotation

    .line 102
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lo/ﻳ;-><init>(Ljava/util/concurrent/BlockingQueue;Lo/ﹰ;Lo/ﭠ;Lo/ʶ;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lo/Λ;->ˊ()Lo/Λ;

    move-result-object v0

    iput-object v0, p0, Lo/Ｆ;->ˊ:Lo/Λ;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/Ｆ;->ˋ:Landroid/os/Handler;

    .line 103
    iput-object p1, p0, Lo/Ｆ;->ˏ:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lo/Ｆ;->ʻ:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 105
    return-void
.end method

.method private ˊ(Lcom/android/volley/Request;Lo/Ｆ$ˊ;)V
    .locals 11

    .line 183
    invoke-virtual {p1}, Lcom/android/volley/Request;->getFtlSession()Lo/ן;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/android/volley/Request;->getFtlSession()Lo/ן;

    move-result-object v0

    invoke-interface {v0}, Lo/ן;->ˎ()Lo/נ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setFtlTarget(Lo/נ;)V

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->onRequestStarted()V

    .line 187
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 189
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheEntry()Lo/ﭠ$ˊ;

    move-result-object v0

    invoke-static {v0}, Lo/Ł;->ˊ(Lo/ﭠ$ˊ;)Ljava/util/Map;

    move-result-object v5

    .line 190
    if-eqz v5, :cond_1

    .line 191
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 194
    :cond_1
    instance-of v0, p1, Lo/gr;

    if-eqz v0, :cond_2

    .line 195
    move-object v0, p1

    check-cast v0, Lo/gr;

    invoke-direct {p0, v0, v4, p2}, Lo/Ｆ;->ॱ(Lo/gr;Ljava/util/Map;Lo/Ｆ$ˊ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-void

    .line 199
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getBody()[B

    move-result-object v6

    .line 201
    iget-object v0, p0, Lo/Ｆ;->ʻ:Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/ﻋ;

    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lo/ﻋ;-><init>(Ljava/lang/String;Lo/ﻋ$iF;)V

    sget-object v3, Lo/ｹ;->ˊ:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object v7

    .line 203
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    invoke-virtual {v7}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 207
    :cond_3
    invoke-static {p1, v6}, Lo/ｎ;->ॱ(Lcom/android/volley/Request;[B)Ljava/lang/String;

    move-result-object v8

    .line 208
    invoke-virtual {v7, v8}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 209
    const-string v0, "POST"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    invoke-static {v6}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object v0

    sget-object v1, Lo/ｹ;->ˊ:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 211
    const-string v0, "Content-Type"

    invoke-virtual {p1}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 214
    :cond_4
    invoke-virtual {p1}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v5

    .line 215
    if-eqz v5, :cond_5

    .line 216
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 221
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 223
    goto :goto_0

    .line 225
    :cond_6
    invoke-virtual {p1}, Lcom/android/volley/Request;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v0

    invoke-static {v0}, Lo/ｎ;->ˏ(Lcom/android/volley/Request$Priority;)I

    move-result v0

    invoke-virtual {v7, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 227
    invoke-virtual {p1}, Lcom/android/volley/Request;->getRequestAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 228
    invoke-virtual {v7, v10}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/net/NetworkRequestType;

    if-eqz v0, :cond_8

    .line 232
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 235
    :cond_8
    invoke-virtual {v7}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v9

    .line 236
    invoke-virtual {v9}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    goto :goto_2

    .line 237
    :catch_0
    move-exception v5

    .line 238
    invoke-virtual {p2, v5}, Lo/Ｆ$ˊ;->ॱ(Ljava/lang/Exception;)V

    .line 240
    :goto_2
    return-void
.end method

.method static synthetic ˋ(Lo/Ｆ;)Lo/Λ;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/Ｆ;->ˊ:Lo/Λ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Ｆ;Lo/Λ;)Lo/Λ;
    .locals 0

    .line 60
    iput-object p1, p0, Lo/Ｆ;->ˊ:Lo/Λ;

    return-object p1
.end method

.method static synthetic ˎ(Lo/Ｆ;Lcom/android/volley/Request;Lo/Ｆ$ˊ;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lo/Ｆ;->ˊ(Lcom/android/volley/Request;Lo/Ｆ$ˊ;)V

    return-void
.end method

.method static synthetic ˏ(Lo/Ｆ;)Landroid/os/Handler;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/Ｆ;->ˋ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ॱ(Lo/Ｆ;)I
    .locals 1

    .line 60
    iget v0, p0, Lo/Ｆ;->ॱ:I

    return v0
.end method

.method static synthetic ॱ(Lo/Ｆ;I)I
    .locals 0

    .line 60
    iput p1, p0, Lo/Ｆ;->ॱ:I

    return p1
.end method

.method private ॱ(Lo/gr;Ljava/util/Map;Lo/Ｆ$ˊ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gr;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lo/\uff26$\u02ca;)V"
        }
    .end annotation

    .line 121
    sget-object v0, Lo/Ｆ;->ˎ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/Ｆ$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/Ｆ$3;-><init>(Lo/Ｆ;Lo/gr;Ljava/util/Map;Lo/Ｆ$ˊ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/android/volley/Request;Lo/ﻳ$if;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Lcom/android/volley/Request;->isEligibleForFtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˊ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˊ()Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->setFtlSession(Lo/ן;)V

    .line 117
    :cond_0
    new-instance v0, Lo/Ｆ$ˊ;

    invoke-direct {v0, p0, p1, p2}, Lo/Ｆ$ˊ;-><init>(Lo/Ｆ;Lcom/android/volley/Request;Lo/ﻳ$if;)V

    invoke-direct {p0, p1, v0}, Lo/Ｆ;->ˊ(Lcom/android/volley/Request;Lo/Ｆ$ˊ;)V

    .line 118
    return-void
.end method
