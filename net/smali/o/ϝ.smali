.class public Lo/ϝ;
.super Ljava/net/HttpURLConnection;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ϝ$if;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Ljava/io/IOException;

.field private ʽ:Z

.field private ˊ:Lo/ϯ;

.field private ˋ:Lorg/chromium/net/UrlRequest;

.field private ˋॱ:I

.field private final ˎ:Lorg/chromium/net/CronetEngine;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/Ϯ;

.field private ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lorg/chromium/net/UrlResponseInfo;

.field private ᐝ:Lo/ϙ;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ϝ;->ͺ:Ljava/util/List;

    .line 62
    const/4 v0, 0x3

    iput v0, p0, Lo/ϝ;->ˋॱ:I

    .line 66
    iput-object p2, p0, Lo/ϝ;->ˎ:Lorg/chromium/net/CronetEngine;

    .line 67
    new-instance v0, Lo/Ϯ;

    invoke-direct {v0}, Lo/Ϯ;-><init>()V

    iput-object v0, p0, Lo/ϝ;->ॱ:Lo/Ϯ;

    .line 68
    new-instance v0, Lo/ϯ;

    invoke-direct {v0, p0}, Lo/ϯ;-><init>(Lo/ϝ;)V

    iput-object v0, p0, Lo/ϝ;->ˊ:Lo/ϯ;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ϝ;->ˏ:Ljava/util/List;

    .line 70
    return-void
.end method

.method static synthetic ʻ(Lo/ϝ;)Ljava/net/URL;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ϝ;->url:Ljava/net/URL;

    return-object v0
.end method

.method private ʼ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lo/ϝ;->ॱˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lo/ϝ;->ॱˊ:Ljava/util/List;

    return-object v0

    .line 625
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ϝ;->ॱˊ:Ljava/util/List;

    .line 626
    iget-object v0, p0, Lo/ϝ;->ॱॱ:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 628
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    iget-object v0, p0, Lo/ϝ;->ॱˊ:Ljava/util/List;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_1
    goto :goto_0

    .line 633
    :cond_2
    iget-object v0, p0, Lo/ϝ;->ॱˊ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ϝ;->ॱˊ:Ljava/util/List;

    .line 634
    iget-object v0, p0, Lo/ϝ;->ॱˊ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ʼ(Lo/ϝ;)Lo/ϙ;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ϝ;->ᐝ:Lo/ϙ;

    return-object v0
.end method

.method static synthetic ʽ(Lo/ϝ;)Ljava/net/URL;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ϝ;->url:Ljava/net/URL;

    return-object v0
.end method

.method private ʽ()Z
    .locals 1

    .line 600
    iget v0, p0, Lo/ϝ;->chunkLength:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˊ(Lo/ϝ;)Ljava/net/URL;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ϝ;->url:Ljava/net/URL;

    return-object v0
.end method

.method private ˊ()V
    .locals 1

    .line 549
    iget-object v0, p0, Lo/ϝ;->ᐝ:Lo/ϙ;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lo/ϝ;->ᐝ:Lo/ϙ;

    invoke-virtual {v0}, Lo/ϙ;->ˋ()V

    .line 551
    invoke-direct {p0}, Lo/ϝ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lo/ϝ;->ᐝ:Lo/ϙ;

    invoke-virtual {v0}, Lo/ϙ;->close()V

    .line 556
    :cond_0
    iget-boolean v0, p0, Lo/ϝ;->ʽ:Z

    if-nez v0, :cond_1

    .line 557
    invoke-direct {p0}, Lo/ϝ;->ˎ()V

    .line 559
    iget-object v0, p0, Lo/ϝ;->ॱ:Lo/Ϯ;

    invoke-virtual {v0}, Lo/Ϯ;->ˎ()V

    .line 561
    :cond_1
    invoke-direct {p0}, Lo/ϝ;->ˋ()V

    .line 562
    return-void
.end method

.method static synthetic ˊ(Lo/ϝ;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lo/ϝ;->ʻ:Z

    return p1
.end method

.method private ˋ()V
    .locals 2

    .line 570
    iget-boolean v0, p0, Lo/ϝ;->ʽ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    iget-object v0, p0, Lo/ϝ;->ʼ:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lo/ϝ;->ʼ:Ljava/io/IOException;

    throw v0

    .line 573
    :cond_1
    iget-object v0, p0, Lo/ϝ;->ॱॱ:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_2

    .line 574
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Response info is null when there is no exception."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_2
    return-void
.end method

.method private final ˋ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 354
    iget-boolean v0, p0, Lo/ϝ;->connected:Z

    if-eqz v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify request property after connection is made."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    invoke-direct {p0, p1}, Lo/ϝ;->ॱ(Ljava/lang/String;)I

    move-result v3

    .line 359
    if-ltz v3, :cond_2

    .line 360
    if-eqz p3, :cond_1

    .line 361
    iget-object v0, p0, Lo/ϝ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 365
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add multiple headers of the same key, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". crbug.com/432719."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ϝ;->ˏ:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    return-void
.end method

.method static synthetic ˋ(Lo/ϝ;)Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lo/ϝ;->instanceFollowRedirects:Z

    return v0
.end method

.method static synthetic ˎ(Lo/ϝ;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 42
    iput-object p1, p0, Lo/ϝ;->ʼ:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic ˎ(Lo/ϝ;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .line 42
    iput-object p1, p0, Lo/ϝ;->url:Ljava/net/URL;

    return-object p1
.end method

.method private ˎ(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 584
    :try_start_0
    invoke-direct {p0}, Lo/ϝ;->ˊ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    goto :goto_0

    .line 585
    :catch_0
    move-exception v1

    .line 586
    const/4 v0, 0x0

    return-object v0

    .line 588
    :goto_0
    invoke-direct {p0}, Lo/ϝ;->ʼ()Ljava/util/List;

    move-result-object v1

    .line 589
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 590
    const/4 v0, 0x0

    return-object v0

    .line 592
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ϝ;)Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ϝ;->ˋ:Lorg/chromium/net/UrlRequest;

    return-object v0
.end method

.method private ˎ()V
    .locals 8

    .line 262
    iget-boolean v0, p0, Lo/ϝ;->connected:Z

    if-eqz v0, :cond_0

    .line 263
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lo/ϝ;->ˎ:Lorg/chromium/net/CronetEngine;

    .line 267
    invoke-virtual {p0}, Lo/ϝ;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/ϝ$if;

    invoke-direct {v2, p0}, Lo/ϝ$if;-><init>(Lo/ϝ;)V

    iget-object v3, p0, Lo/ϝ;->ॱ:Lo/Ϯ;

    .line 266
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 268
    iget-boolean v0, p0, Lo/ϝ;->doOutput:Z

    if-eqz v0, :cond_5

    .line 269
    iget-object v0, p0, Lo/ϝ;->method:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const-string v0, "POST"

    iput-object v0, p0, Lo/ϝ;->method:Ljava/lang/String;

    .line 272
    :cond_1
    iget-object v0, p0, Lo/ϝ;->ᐝ:Lo/ϙ;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lo/ϝ;->ᐝ:Lo/ϙ;

    .line 274
    invoke-virtual {v0}, Lo/ϙ;->ॱ()Lorg/chromium/net/UploadDataProvider;

    move-result-object v0

    iget-object v1, p0, Lo/ϝ;->ॱ:Lo/Ϯ;

    .line 273
    invoke-virtual {v5, v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 275
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lo/ϝ;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lo/ϝ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    const-string v0, "Content-Length"

    iget-object v1, p0, Lo/ϝ;->ᐝ:Lo/ϙ;

    .line 277
    invoke-virtual {v1}, Lo/ϙ;->ॱ()Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {p0, v0, v1}, Lo/ϝ;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_2
    iget-object v0, p0, Lo/ϝ;->ᐝ:Lo/ϙ;

    invoke-virtual {v0}, Lo/ϙ;->ˏ()V

    goto :goto_0

    .line 283
    :cond_3
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lo/ϝ;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 284
    const-string v0, "Content-Length"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lo/ϝ;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_4
    :goto_0
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lo/ϝ;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 289
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Lo/ϝ;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_5
    iget-object v0, p0, Lo/ϝ;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 294
    invoke-virtual {v5, v7}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 295
    goto :goto_1

    .line 296
    :cond_6
    iget v0, p0, Lo/ϝ;->ˋॱ:I

    invoke-virtual {v5, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 297
    iget-object v0, p0, Lo/ϝ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/util/Pair;

    .line 298
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 299
    goto :goto_2

    .line 300
    :cond_7
    invoke-virtual {p0}, Lo/ϝ;->getUseCaches()Z

    move-result v0

    if-nez v0, :cond_8

    .line 301
    invoke-virtual {v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 304
    :cond_8
    iget-object v0, p0, Lo/ϝ;->method:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ϝ;->connected:Z

    .line 313
    invoke-virtual {v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    iput-object v0, p0, Lo/ϝ;->ˋ:Lorg/chromium/net/UrlRequest;

    .line 315
    const-string v0, "nf_network"

    const-string v1, "--> %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/ϝ;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    iget-object v0, p0, Lo/ϝ;->ˋ:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 317
    return-void
.end method

.method private ˏ()J
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 242
    iget v0, p0, Lo/ϝ;->fixedContentLength:I

    int-to-long v2, v0

    .line 246
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 247
    const-string v0, "fixedContentLengthLong"

    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    .line 249
    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_0

    .line 250
    move-wide v2, v5

    .line 254
    :cond_0
    goto :goto_0

    .line 252
    :catch_0
    move-exception v4

    .line 255
    :goto_0
    return-wide v2
.end method

.method static synthetic ˏ(Lo/ϝ;)Lo/Ϯ;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ϝ;->ॱ:Lo/Ϯ;

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;)I
    .locals 3

    .line 448
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ϝ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 449
    iget-object v0, p0, Lo/ϝ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Pair;

    .line 450
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    return v1

    .line 448
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic ॱ(Lo/ϝ;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;
    .locals 0

    .line 42
    iput-object p1, p0, Lo/ϝ;->ॱॱ:Lorg/chromium/net/UrlResponseInfo;

    return-object p1
.end method

.method static synthetic ॱ(Lo/ϝ;)Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lo/ϝ;->instanceFollowRedirects:Z

    return v0
.end method

.method static synthetic ॱ(Lo/ϝ;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lo/ϝ;->ʽ:Z

    return p1
.end method

.method private ᐝ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lo/ϝ;->ˏॱ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lo/ϝ;->ˏॱ:Ljava/util/Map;

    return-object v0

    .line 608
    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 609
    invoke-direct {p0}, Lo/ϝ;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 610
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 611
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 614
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    goto :goto_0

    .line 617
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ϝ;->ˏॱ:Ljava/util/Map;

    .line 618
    iget-object v0, p0, Lo/ϝ;->ˏॱ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ϝ;)Lo/ϯ;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ϝ;->ˊ:Lo/ϯ;

    return-object v0
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 341
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ϝ;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 342
    return-void
.end method

.method public connect()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lo/ϝ;->getOutputStream()Ljava/io/OutputStream;

    .line 82
    invoke-direct {p0}, Lo/ϝ;->ˎ()V

    .line 83
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lo/ϝ;->connected:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/ϝ;->ˋ:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 95
    :cond_0
    return-void
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .line 326
    :try_start_0
    invoke-direct {p0}, Lo/ϝ;->ˊ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    goto :goto_0

    .line 327
    :catch_0
    move-exception v2

    .line 328
    const/4 v0, 0x0

    return-object v0

    .line 330
    :goto_0
    iget-object v0, p0, Lo/ϝ;->ॱॱ:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lo/ϝ;->ˊ:Lo/ϯ;

    return-object v0

    .line 333
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 2

    .line 167
    invoke-direct {p0, p1}, Lo/ϝ;->ˎ(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 168
    if-nez v1, :cond_0

    .line 169
    const/4 v0, 0x0

    return-object v0

    .line 171
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 136
    :try_start_0
    invoke-direct {p0}, Lo/ϝ;->ˊ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const/4 v0, 0x0

    return-object v0

    .line 140
    :goto_0
    invoke-direct {p0}, Lo/ϝ;->ᐝ()Ljava/util/Map;

    move-result-object v2

    .line 141
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    return-object v0

    .line 144
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 2

    .line 154
    invoke-direct {p0, p1}, Lo/ϝ;->ˎ(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 155
    if-nez v1, :cond_0

    .line 156
    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 121
    :try_start_0
    invoke-direct {p0}, Lo/ϝ;->ˊ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 125
    :goto_0
    invoke-direct {p0}, Lo/ϝ;->ᐝ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 183
    invoke-direct {p0}, Lo/ϝ;->ˊ()V

    .line 184
    iget-boolean v0, p0, Lo/ϝ;->instanceFollowRedirects:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ϝ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read response body of a redirect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget-object v0, p0, Lo/ϝ;->ॱॱ:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    .line 190
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lo/ϝ;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    iget-object v0, p0, Lo/ϝ;->ˊ:Lo/ϯ;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 8

    .line 201
    iget-object v0, p0, Lo/ϝ;->ᐝ:Lo/ϙ;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/ϝ;->doOutput:Z

    if-eqz v0, :cond_4

    .line 202
    iget-boolean v0, p0, Lo/ϝ;->connected:Z

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Cannot write to OutputStream after receiving response."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    invoke-direct {p0}, Lo/ϝ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    new-instance v0, Lo/Κ;

    iget v1, p0, Lo/ϝ;->chunkLength:I

    iget-object v2, p0, Lo/ϝ;->ॱ:Lo/Ϯ;

    invoke-direct {v0, p0, v1, v2}, Lo/Κ;-><init>(Lo/ϝ;ILo/Ϯ;)V

    iput-object v0, p0, Lo/ϝ;->ᐝ:Lo/ϙ;

    .line 209
    invoke-direct {p0}, Lo/ϝ;->ˎ()V

    goto :goto_0

    .line 211
    :cond_1
    invoke-direct {p0}, Lo/ϝ;->ˏ()J

    move-result-wide v3

    .line 212
    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    .line 213
    new-instance v0, Lo/ȝ;

    iget-object v1, p0, Lo/ϝ;->ॱ:Lo/Ϯ;

    invoke-direct {v0, p0, v3, v4, v1}, Lo/ȝ;-><init>(Lo/ϝ;JLo/Ϯ;)V

    iput-object v0, p0, Lo/ϝ;->ᐝ:Lo/ϙ;

    .line 216
    invoke-direct {p0}, Lo/ϝ;->ˎ()V

    goto :goto_0

    .line 221
    :cond_2
    const-string v0, "nf_network"

    const-string v1, "Outputstream is being buffered in memory."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lo/ϝ;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 223
    if-nez v5, :cond_3

    .line 224
    new-instance v0, Lo/ʜ;

    invoke-direct {v0, p0}, Lo/ʜ;-><init>(Lo/ϝ;)V

    iput-object v0, p0, Lo/ϝ;->ᐝ:Lo/ϙ;

    goto :goto_0

    .line 226
    :cond_3
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 227
    new-instance v0, Lo/ʜ;

    invoke-direct {v0, p0, v6, v7}, Lo/ʜ;-><init>(Lo/ϝ;J)V

    iput-object v0, p0, Lo/ϝ;->ᐝ:Lo/ϙ;

    .line 232
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/ϝ;->ᐝ:Lo/ϙ;

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 380
    iget-boolean v0, p0, Lo/ϝ;->connected:Z

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request headers after connection is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 386
    iget-object v0, p0, Lo/ϝ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    .line 387
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not have multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    goto :goto_0

    .line 397
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 406
    invoke-direct {p0, p1}, Lo/ϝ;->ॱ(Ljava/lang/String;)I

    move-result v1

    .line 407
    if-ltz v1, :cond_0

    .line 408
    iget-object v0, p0, Lo/ϝ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 410
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 111
    invoke-direct {p0}, Lo/ϝ;->ˊ()V

    .line 112
    iget-object v0, p0, Lo/ϝ;->ॱॱ:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-direct {p0}, Lo/ϝ;->ˊ()V

    .line 103
    iget-object v0, p0, Lo/ϝ;->ॱॱ:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 2

    .line 428
    const-string v0, "nf_network"

    const-string v1, "setConnectTimeout is not supported by CronetHttpURLConnection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 349
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/ϝ;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 350
    return-void
.end method

.method public usingProxy()Z
    .locals 1

    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(I)V
    .locals 0

    .line 643
    iput p1, p0, Lo/ϝ;->ˋॱ:I

    .line 644
    return-void
.end method

.method ˋ(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 439
    iget-object v0, p0, Lo/ϝ;->ˋ:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 440
    iget-object v0, p0, Lo/ϝ;->ॱ:Lo/Ϯ;

    invoke-virtual {p0}, Lo/ϝ;->getReadTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Ϯ;->ˏ(I)V

    .line 441
    return-void
.end method

.method public ॱ()Lo/ɹ;
    .locals 10

    .line 647
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 649
    const/16 v0, 0x400

    new-array v5, v0, [B

    .line 650
    :goto_0
    iget-object v0, p0, Lo/ϝ;->ˊ:Lo/ϯ;

    array-length v1, v5

    const/4 v2, 0x0

    const/16 v1, 0x400

    invoke-virtual {v0, v5, v2, v1}, Lo/ϯ;->read([BII)I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 651
    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 653
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 654
    iget-object v0, p0, Lo/ϝ;->ॱॱ:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v6

    .line 655
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 656
    iget-object v0, p0, Lo/ϝ;->ॱॱ:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map$Entry;

    .line 657
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    goto :goto_1

    .line 659
    :cond_1
    new-instance v0, Lo/ɹ;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v6, v1, v7, v2}, Lo/ɹ;-><init>(I[BLjava/util/Map;Z)V

    return-object v0
.end method

.method public ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 639
    iget-object v0, p0, Lo/ϝ;->ͺ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    return-void
.end method
