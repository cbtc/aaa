.class Lo/Ｆ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﻋ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ｆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ｆ;

.field private final ˋ:Lo/ﻳ$if;

.field private final ˎ:Lcom/android/volley/Request;


# direct methods
.method public constructor <init>(Lo/Ｆ;Lcom/android/volley/Request;Lo/ﻳ$if;)V
    .locals 1

    .line 251
    iput-object p1, p0, Lo/Ｆ$ˊ;->ˊ:Lo/Ｆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p2, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    .line 253
    iput-object p3, p0, Lo/Ｆ$ˊ;->ˋ:Lo/ﻳ$if;

    .line 254
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getFtlSession()Lo/ן;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getFtlSession()Lo/ן;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/ן;->ˏ(Lcom/android/volley/Request;)V

    .line 257
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/Ｆ$ˊ;)Lcom/android/volley/Request;
    .locals 1

    .line 247
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    return-object v0
.end method

.method private ˊ(Lo/ɹ;)V
    .locals 7

    .line 371
    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 372
    :cond_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.Retry.Server.Policy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 375
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/Ｆ$ˊ;->ˊ:Lo/Ｆ;

    invoke-static {v1}, Lo/Ｆ;->ॱ(Lo/Ｆ;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 376
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    const-class v1, Lo/Λ;

    invoke-virtual {v0, v5, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Λ;

    .line 377
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˊ:Lo/Ｆ;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lo/Ｆ;->ॱ(Lo/Ｆ;I)I

    .line 378
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˊ:Lo/Ｆ;

    iget-object v1, p0, Lo/Ｆ$ˊ;->ˊ:Lo/Ｆ;

    invoke-static {v1}, Lo/Ｆ;->ˋ(Lo/Ｆ;)Lo/Λ;

    move-result-object v1

    invoke-static {v1, v6}, Lo/Λ;->ˏ(Lo/Λ;Lo/Λ;)Lo/Λ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ｆ;->ˋ(Lo/Ｆ;Lo/Λ;)Lo/Λ;

    .line 379
    const-string v0, "nf_network"

    const-string v1, "updated server retry policy to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/Ｆ$ˊ;->ˊ:Lo/Ｆ;

    invoke-static {v3}, Lo/Ｆ;->ˋ(Lo/Ｆ;)Lo/Λ;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 381
    :cond_2
    return-void
.end method

.method private ˎ(Lcom/android/volley/Request;)J
    .locals 7

    .line 359
    const-wide/16 v4, 0x64

    .line 360
    invoke-virtual {p1}, Lcom/android/volley/Request;->getRetryPolicy()Lo/ג;

    move-result-object v6

    .line 361
    if-eqz v6, :cond_0

    .line 362
    invoke-interface {v6}, Lo/ג;->ˊ()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-long v4, v0

    .line 364
    :cond_0
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˊ:Lo/Ｆ;

    invoke-static {v0}, Lo/Ｆ;->ˋ(Lo/Ｆ;)Lo/Λ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Λ;->ˏ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 365
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˊ:Lo/Ｆ;

    invoke-static {v0}, Lo/Ｆ;->ˋ(Lo/Ｆ;)Lo/Λ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Λ;->ˏ()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 367
    :cond_1
    return-wide v4
.end method

.method private ॱ(Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 321
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    invoke-direct {p0, v0}, Lo/Ｆ$ˊ;->ˎ(Lcom/android/volley/Request;)J

    move-result-wide v3

    .line 322
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    invoke-direct {p0, v0, p1}, Lo/Ｆ$ˊ;->ॱ(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˊ:Lo/Ｆ;

    invoke-static {v0}, Lo/Ｆ;->ˏ(Lo/Ｆ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/Ｆ$ˊ$5;

    invoke-direct {v1, p0}, Lo/Ｆ$ˊ$5;-><init>(Lo/Ｆ$ˊ;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˋ:Lo/ﻳ$if;

    iget-object v1, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lo/ﻳ$if;->ˏ(Lcom/android/volley/Request;Lo/ɹ;Lcom/android/volley/VolleyError;)V

    .line 335
    :goto_0
    return-void
.end method

.method private ॱ(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)Z
    .locals 6

    .line 338
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 339
    invoke-virtual {p1}, Lcom/android/volley/Request;->getRetryPolicy()Lo/ג;

    move-result-object v4

    .line 340
    if-eqz v4, :cond_0

    .line 342
    :try_start_0
    invoke-interface {v4, p2}, Lo/ג;->ˎ(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    const/4 v2, 0x1

    .line 346
    goto :goto_0

    .line 344
    :catch_0
    move-exception v5

    .line 348
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˊ:Lo/Ｆ;

    invoke-static {v0}, Lo/Ｆ;->ˋ(Lo/Ｆ;)Lo/Λ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Λ;->ॱ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 349
    const/4 v3, 0x1

    goto :goto_1

    .line 351
    :cond_1
    if-eqz v4, :cond_3

    .line 352
    invoke-interface {v4}, Lo/ג;->ˊ()I

    move-result v0

    iget-object v1, p0, Lo/Ｆ$ˊ;->ˊ:Lo/Ｆ;

    invoke-static {v1}, Lo/Ｆ;->ˋ(Lo/Ｆ;)Lo/Λ;

    move-result-object v1

    invoke-virtual {v1}, Lo/Λ;->ॱ()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 355
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method


# virtual methods
.method public ˎ(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 305
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getFtlSession()Lo/ן;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getFtlSession()Lo/ן;

    move-result-object v0

    iget-object v1, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    iget-object v2, p1, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    invoke-interface {v0, v1, v2, p1}, Lo/ן;->ˏ(Lcom/android/volley/Request;Lo/ɹ;Lcom/android/volley/VolleyError;)V

    .line 308
    :cond_0
    iget-object v0, p1, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    invoke-direct {p0, v0}, Lo/Ｆ$ˊ;->ˊ(Lo/ɹ;)V

    .line 309
    invoke-direct {p0, p1}, Lo/Ｆ$ˊ;->ॱ(Lcom/android/volley/VolleyError;)V

    .line 310
    return-void
.end method

.method public ˏ(Lo/ɹ;)V
    .locals 8

    .line 261
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    iget-object v1, p1, Lo/ɹ;->ˏ:[B

    array-length v1, v1

    iget-object v2, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    invoke-virtual {v2}, Lcom/android/volley/Request;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/ז;->ˊ(Lcom/android/volley/Request;IJ)V

    .line 262
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getFtlSession()Lo/ן;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getFtlSession()Lo/ן;

    move-result-object v0

    iget-object v1, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lo/ן;->ˏ(Lcom/android/volley/Request;Lo/ɹ;Lcom/android/volley/VolleyError;)V

    .line 265
    :cond_0
    invoke-direct {p0, p1}, Lo/Ｆ$ˊ;->ˊ(Lo/ɹ;)V

    .line 266
    iget v0, p1, Lo/ɹ;->ॱ:I

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_2

    .line 267
    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    invoke-static {v0}, Lo/Ł;->ˊ([B)Ljava/lang/String;

    move-result-object v7

    .line 268
    const-string v0, "nf_network"

    const-string v1, "GONE: redirecting to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 269
    if-eqz v7, :cond_1

    .line 270
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    invoke-virtual {v0, v7}, Lcom/android/volley/Request;->changeHostUrl(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˊ:Lo/Ｆ;

    iget-object v1, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    invoke-static {v0, v1, p0}, Lo/Ｆ;->ˎ(Lo/Ｆ;Lcom/android/volley/Request;Lo/Ｆ$ˊ;)V

    goto :goto_0

    .line 273
    :cond_1
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0, p1}, Lcom/android/volley/ServerError;-><init>(Lo/ɹ;)V

    invoke-direct {p0, v0}, Lo/Ｆ$ˊ;->ॱ(Lcom/android/volley/VolleyError;)V

    .line 275
    :goto_0
    goto/16 :goto_2

    :cond_2
    iget v0, p1, Lo/ɹ;->ॱ:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_3

    iget v0, p1, Lo/ɹ;->ॱ:I

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_3

    iget v0, p1, Lo/ɹ;->ॱ:I

    const/16 v1, 0x133

    if-ne v0, v1, :cond_5

    .line 279
    :cond_3
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "Location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 280
    const-string v0, "nf_network"

    const-string v1, "REDIRECT: redirecting to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 281
    if-eqz v7, :cond_4

    .line 282
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    invoke-virtual {v0, v7}, Lcom/android/volley/Request;->changeToRedirectedUrl(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˊ:Lo/Ｆ;

    iget-object v1, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    invoke-static {v0, v1, p0}, Lo/Ｆ;->ˎ(Lo/Ｆ;Lcom/android/volley/Request;Lo/Ｆ$ˊ;)V

    goto :goto_1

    .line 285
    :cond_4
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0, p1}, Lcom/android/volley/ServerError;-><init>(Lo/ɹ;)V

    invoke-direct {p0, v0}, Lo/Ｆ$ˊ;->ॱ(Lcom/android/volley/VolleyError;)V

    .line 287
    :goto_1
    goto :goto_2

    :cond_5
    iget v0, p1, Lo/ɹ;->ॱ:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_6

    iget v0, p1, Lo/ɹ;->ॱ:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_7

    .line 289
    :cond_6
    new-instance v7, Lcom/android/volley/ServerError;

    invoke-direct {v7, p1}, Lcom/android/volley/ServerError;-><init>(Lo/ɹ;)V

    .line 290
    invoke-direct {p0, v7}, Lo/Ｆ$ˊ;->ॱ(Lcom/android/volley/VolleyError;)V

    .line 291
    goto :goto_2

    :cond_7
    iget v0, p1, Lo/ɹ;->ॱ:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_8

    .line 293
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˋ:Lo/ﻳ$if;

    iget-object v1, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    new-instance v2, Lo/ɹ;

    iget v3, p1, Lo/ɹ;->ॱ:I

    iget-object v4, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    .line 294
    invoke-virtual {v4}, Lcom/android/volley/Request;->getCacheEntry()Lo/ﭠ$ˊ;

    move-result-object v4

    iget-object v4, v4, Lo/ﭠ$ˊ;->ˏ:[B

    iget-object v5, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lo/ɹ;-><init>(I[BLjava/util/Map;Z)V

    .line 293
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/ﻳ$if;->ˏ(Lcom/android/volley/Request;Lo/ɹ;Lcom/android/volley/VolleyError;)V

    goto :goto_2

    .line 296
    :cond_8
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˋ:Lo/ﻳ$if;

    iget-object v1, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lo/ﻳ$if;->ˏ(Lcom/android/volley/Request;Lo/ɹ;Lcom/android/volley/VolleyError;)V

    .line 301
    :goto_2
    return-void
.end method

.method public ॱ(Ljava/lang/Exception;)V
    .locals 4

    .line 314
    instance-of v0, p1, Lcom/android/volley/VolleyError;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 317
    :cond_0
    iget-object v0, p0, Lo/Ｆ$ˊ;->ˋ:Lo/ﻳ$if;

    iget-object v1, p0, Lo/Ｆ$ˊ;->ˎ:Lcom/android/volley/Request;

    move-object v2, p1

    check-cast v2, Lcom/android/volley/VolleyError;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lo/ﻳ$if;->ˏ(Lcom/android/volley/Request;Lo/ɹ;Lcom/android/volley/VolleyError;)V

    .line 318
    return-void
.end method
