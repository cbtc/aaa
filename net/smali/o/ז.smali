.class public Lo/ז;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﹰ;


# static fields
.field private static ˎ:I

.field private static ॱ:I


# instance fields
.field protected final ˊ:Lo/ᒃ;

.field protected final ˋ:Lo/ר;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const/16 v0, 0xbb8

    sput v0, Lo/ז;->ॱ:I

    .line 64
    const/16 v0, 0x1000

    sput v0, Lo/ז;->ˎ:I

    return-void
.end method

.method public constructor <init>(Lo/ᒃ;)V
    .locals 2

    .line 76
    new-instance v0, Lo/ר;

    sget v1, Lo/ז;->ˎ:I

    invoke-direct {v0, v1}, Lo/ר;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lo/ז;-><init>(Lo/ᒃ;Lo/ר;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lo/ᒃ;Lo/ר;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lo/ז;->ˊ:Lo/ᒃ;

    .line 85
    iput-object p2, p0, Lo/ז;->ˋ:Lo/ר;

    .line 86
    return-void
.end method

.method private ˊ(JLcom/android/volley/Request;Lo/ɹ;Lorg/apache/http/StatusLine;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLcom/android/volley/Request<*>;Lo/\u0279;Lorg/apache/http/StatusLine;)V"
        }
    .end annotation

    .line 229
    sget v0, Lo/ז;->ॱ:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 230
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 231
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    if-eqz p4, :cond_0

    iget-object v2, p4, Lo/ɹ;->ˏ:[B

    if-eqz v2, :cond_0

    iget-object v2, p4, Lo/ɹ;->ˏ:[B

    array-length v2, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 234
    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p3}, Lcom/android/volley/Request;->getRetryPolicy()Lo/ג;

    move-result-object v2

    invoke-interface {v2}, Lo/ג;->ˊ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 230
    invoke-static {v0, v1}, Lo/د;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_1
    return-void
.end method

.method public static ˊ(Lcom/android/volley/Request;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/android/volley/Request<*>;IJ)V"
        }
    .end annotation

    .line 244
    :try_start_0
    invoke-static {p0}, Lo/ז;->ˎ(Lcom/android/volley/Request;)Ljava/lang/String;

    move-result-object v4

    .line 245
    if-eqz v4, :cond_0

    .line 246
    invoke-static {}, Lo/ﾃ;->ˏ()Lo/ﾃ;

    move-result-object v0

    const-string v1, "duration"

    long-to-int v2, p2

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 246
    const/4 v3, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lo/ﾃ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 248
    invoke-static {}, Lo/ﾃ;->ˏ()Lo/ﾃ;

    move-result-object v0

    const-string v1, "size"

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 248
    const/4 v3, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lo/ﾃ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_0
    goto :goto_0

    .line 251
    :catch_0
    move-exception v4

    .line 252
    const-string v0, "ClientStats: Exception:"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lo/د;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :goto_0
    return-void
.end method

.method private static ˊ(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/android/volley/Request<*>;Lcom/android/volley/VolleyError;)V"
        }
    .end annotation

    .line 263
    invoke-virtual {p1}, Lcom/android/volley/Request;->getRetryPolicy()Lo/ג;

    move-result-object v4

    .line 264
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTimeoutMs()I

    move-result v5

    .line 267
    :try_start_0
    invoke-interface {v4, p2}, Lo/ג;->ˎ(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_0

    .line 268
    :catch_0
    move-exception v6

    .line 269
    const-string v0, "%s-timeout-giveup [timeout=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 271
    throw v6

    .line 273
    :goto_0
    const-string v0, "%s-retry [timeout=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method private ˊ(Lorg/apache/http/HttpEntity;)[B
    .locals 12

    .line 299
    new-instance v3, Lo/ﭘ;

    iget-object v0, p0, Lo/ז;->ˋ:Lo/ר;

    .line 300
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v3, v0, v1}, Lo/ﭘ;-><init>(Lo/ר;I)V

    .line 301
    const/4 v4, 0x0

    .line 303
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    .line 304
    if-nez v5, :cond_0

    .line 305
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0}, Lcom/android/volley/ServerError;-><init>()V

    throw v0

    .line 307
    :cond_0
    move-object v6, v5

    .line 308
    iget-object v0, p0, Lo/ז;->ˋ:Lo/ר;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lo/ר;->ॱ(I)[B

    move-result-object v0

    move-object v4, v0

    .line 310
    :goto_0
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v7, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 311
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v7}, Lo/ﭘ;->write([BII)V

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {v3}, Lo/ﭘ;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 317
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    goto :goto_1

    .line 318
    :catch_0
    move-exception v9

    .line 321
    const-string v0, "Error occured when calling consumingContent"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/د;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :goto_1
    iget-object v0, p0, Lo/ז;->ˋ:Lo/ר;

    invoke-virtual {v0, v4}, Lo/ר;->ॱ([B)V

    .line 324
    invoke-virtual {v3}, Lo/ﭘ;->close()V

    .line 313
    return-object v8

    .line 315
    :catchall_0
    move-exception v10

    .line 317
    :try_start_2
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 322
    goto :goto_2

    .line 318
    :catch_1
    move-exception v11

    .line 321
    const-string v0, "Error occured when calling consumingContent"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/د;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :goto_2
    iget-object v0, p0, Lo/ז;->ˋ:Lo/ר;

    invoke-virtual {v0, v4}, Lo/ר;->ॱ([B)V

    .line 324
    invoke-virtual {v3}, Lo/ﭘ;->close()V

    throw v10
.end method

.method private static ˎ(Lcom/android/volley/Request;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/android/volley/Request<*>;)Ljava/lang/String;"
        }
    .end annotation

    .line 239
    invoke-static {}, Lo/ﾃ;->ˏ()Lo/ﾃ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﾃ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Ljava/util/Map;Lo/ﭠ$ˊ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lo/\ufb60$\u02ca;)V"
        }
    .end annotation

    .line 278
    if-nez p2, :cond_0

    .line 279
    return-void

    .line 282
    :cond_0
    iget-object v0, p2, Lo/ﭠ$ˊ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 283
    const-string v0, "If-None-Match"

    iget-object v1, p2, Lo/ﭠ$ˊ;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_1
    iget-wide v0, p2, Lo/ﭠ$ˊ;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 287
    new-instance v4, Ljava/util/Date;

    iget-wide v0, p2, Lo/ﭠ$ˊ;->ˊ:J

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 288
    const-string v0, "If-Modified-Since"

    invoke-static {v4}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_2
    return-void
.end method

.method private static ॱ([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lorg/apache/http/Header;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 332
    new-instance v2, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 333
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_0

    .line 334
    aget-object v0, p0, v3

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    aget-object v1, p0, v3

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 336
    :cond_0
    return-object v2
.end method


# virtual methods
.method public ˊ(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 7

    .line 340
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 341
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    .line 343
    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Status/entity is NULL. It should NOT happen!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_1
    const/4 v5, 0x0

    .line 349
    :try_start_0
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    .line 350
    invoke-static {v6}, Lo/ᙆ;->ˏ(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 354
    goto :goto_0

    .line 351
    :catch_0
    move-exception v6

    .line 352
    const-string v0, "IO exception reading redirect response %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Lo/د;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const/4 v0, 0x0

    return-object v0

    .line 357
    :goto_0
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 358
    const-string v0, "host"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    const-string v0, "host"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 363
    :cond_2
    goto :goto_1

    .line 361
    :catch_1
    move-exception v6

    .line 362
    const-string v0, "Json exception reading redirect response %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Lo/د;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Lcom/android/volley/Request;)Lo/ɹ;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/android/volley/Request<*>;)Lo/\u0279;"
        }
    .end annotation

    .line 90
    const-string v0, "invoked: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/د;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 93
    :goto_0
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    new-instance v10, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v10, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 98
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 99
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11}, Lo/ז;->ॱ(Lcom/android/volley/Request;Ljava/util/Map;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lo/ﭠ$ˊ;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v11, v0}, Lo/ז;->ˎ(Ljava/util/Map;Lo/ﭠ$ˊ;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->setConnected()V

    .line 104
    const-string v0, "performRequest"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/د;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ז;->ˊ:Lo/ᒃ;

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v11}, Lo/ᒃ;->ˏ(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    move-object v8, v0

    .line 106
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v12

    .line 107
    invoke-interface {v12}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v13

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v14, v0, v6

    .line 110
    const-string v0, "performRequest done. statusCode: %d, inTime: %d ms"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/د;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/16 v0, 0xc8

    if-eq v13, v0, :cond_0

    .line 113
    const-string v0, "Http status: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/د;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_0
    const/16 v0, 0x1f4

    if-eq v13, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne v13, v0, :cond_2

    .line 119
    :cond_1
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "retry"

    invoke-direct {v0, v1, v13}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 123
    :cond_2
    const/16 v0, 0x19a

    if-ne v13, v0, :cond_3

    .line 124
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lo/ז;->ˊ(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v16

    .line 125
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->changeHostUrl(Ljava/lang/String;)V

    .line 126
    new-instance v0, Lorg/apache/http/client/RedirectException;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/apache/http/client/RedirectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_3
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v0}, Lo/ז;->ॱ([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v0

    move-object v10, v0

    .line 132
    const/16 v0, 0x12d

    if-eq v13, v0, :cond_4

    const/16 v0, 0x12e

    if-eq v13, v0, :cond_4

    const/16 v0, 0x133

    if-ne v13, v0, :cond_6

    .line 135
    :cond_4
    const-string v0, "Location"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 136
    if-eqz v16, :cond_5

    .line 137
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->changeToRedirectedUrl(Ljava/lang/String;)V

    .line 138
    new-instance v0, Lorg/apache/http/client/RedirectException;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/apache/http/client/RedirectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 145
    :cond_6
    const/16 v0, 0x130

    if-ne v13, v0, :cond_7

    .line 146
    new-instance v0, Lo/ɹ;

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lo/ﭠ$ˊ;

    move-result-object v1

    iget-object v1, v1, Lo/ﭠ$ˊ;->ˏ:[B

    const/16 v2, 0x130

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v10, v3}, Lo/ɹ;-><init>(I[BLjava/util/Map;Z)V
    :try_end_0
    .catch Ljava/net/HttpRetryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/http/client/RedirectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 146
    return-object v0

    .line 151
    :cond_7
    move-object/from16 v0, p1

    instance-of v0, v0, Lo/ﺒ;

    if-eqz v0, :cond_8

    .line 152
    :try_start_1
    new-instance v0, Lo/ᵏ;

    move v1, v13

    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    move-object v3, v10

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᵏ;-><init>(ILorg/apache/http/HttpEntity;Ljava/util/Map;Z)V

    move-object/from16 v16, v0

    .line 153
    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object v9, v0

    goto :goto_1

    .line 155
    :cond_8
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ז;->ˊ(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    move-object v9, v0

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->releaseResources()V

    .line 158
    new-instance v0, Lo/ɹ;

    move v1, v13

    move-object v2, v9

    move-object v3, v10

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ɹ;-><init>(I[BLjava/util/Map;Z)V

    move-object/from16 v16, v0

    .line 162
    :goto_1
    move-object/from16 v0, p0

    move-wide v1, v14

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lo/ז;->ˊ(JLcom/android/volley/Request;Lo/ɹ;Lorg/apache/http/StatusLine;)V

    .line 163
    array-length v0, v9

    move-object/from16 v1, p1

    invoke-static {v1, v0, v14, v15}, Lo/ז;->ˊ(Lcom/android/volley/Request;IJ)V

    .line 167
    const/16 v0, 0xc8

    if-eq v13, v0, :cond_a

    const/16 v0, 0xcc

    if-eq v13, v0, :cond_a

    const/16 v0, 0xce

    if-eq v13, v0, :cond_a

    const/16 v0, 0xca

    if-eq v13, v0, :cond_a

    .line 171
    move-object/from16 v0, v16

    instance-of v0, v0, Lo/ᵏ;

    if-eqz v0, :cond_9

    .line 172
    move-object/from16 v0, v16

    check-cast v0, Lo/ᵏ;

    invoke-virtual {v0}, Lo/ᵏ;->ˎ()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 174
    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/net/HttpRetryException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/http/client/RedirectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 176
    :cond_a
    return-object v16

    .line 177
    :catch_0
    move-exception v11

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->releaseResources()V

    .line 179
    const-string v0, "Http500"

    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v11}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/ז;->ˊ(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 217
    goto/16 :goto_2

    .line 180
    :catch_1
    move-exception v11

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->releaseResources()V

    .line 182
    const-string v0, "socket"

    new-instance v1, Lcom/android/volley/TimeoutError;

    invoke-direct {v1}, Lcom/android/volley/TimeoutError;-><init>()V

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/ז;->ˊ(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 217
    goto/16 :goto_2

    .line 183
    :catch_2
    move-exception v11

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->releaseResources()V

    .line 185
    const-string v0, "connection"

    new-instance v1, Lcom/android/volley/TimeoutError;

    invoke-direct {v1}, Lcom/android/volley/TimeoutError;-><init>()V

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/ז;->ˊ(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 217
    goto/16 :goto_2

    .line 186
    :catch_3
    move-exception v11

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->releaseResources()V

    .line 188
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 189
    :catch_4
    move-exception v11

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->releaseResources()V

    .line 191
    const-string v0, "redirect"

    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-virtual {v11}, Lorg/apache/http/client/RedirectException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/ז;->ˊ(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 217
    goto/16 :goto_2

    .line 192
    :catch_5
    move-exception v11

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->releaseResources()V

    .line 194
    const-string v0, "ioexception:"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    invoke-static {v0, v1}, Lo/د;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    if-eqz v8, :cond_b

    .line 198
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v12

    .line 200
    :cond_b
    const-string v0, "Unexpected response code %d for %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/د;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    if-eqz v9, :cond_e

    .line 202
    new-instance v13, Lo/ɹ;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v9, v10, v0}, Lo/ɹ;-><init>(I[BLjava/util/Map;Z)V

    .line 204
    const/16 v0, 0x191

    if-eq v12, v0, :cond_c

    const/16 v0, 0x193

    if-ne v12, v0, :cond_d

    .line 206
    :cond_c
    const-string v0, "auth"

    new-instance v1, Lcom/android/volley/AuthFailureError;

    invoke-direct {v1, v13}, Lcom/android/volley/AuthFailureError;-><init>(Lo/ɹ;)V

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/ז;->ˊ(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto :goto_2

    .line 210
    :cond_d
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0, v13}, Lcom/android/volley/ServerError;-><init>(Lo/ɹ;)V

    throw v0

    .line 214
    :cond_e
    const-string v0, "retrying"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/د;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const-string v0, "IOException"

    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v11}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/ז;->ˊ(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 218
    :goto_2
    goto/16 :goto_0
.end method

.method protected ॱ(Lcom/android/volley/Request;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/android/volley/Request;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 222
    return-void
.end method
