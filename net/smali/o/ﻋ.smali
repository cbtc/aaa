.class Lo/ﻋ;
.super Lorg/chromium/net/UrlRequest$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻋ$If;,
        Lo/ﻋ$iF;
    }
.end annotation


# static fields
.field private static final ˋ:Lo/ﻋ$If;


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<[B>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ﻋ$If$ˋ;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/ﻋ$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 75
    new-instance v0, Lo/ﻋ$If;

    const/4 v1, 0x3

    const/16 v2, 0x2000

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lo/ﻋ$If;-><init>(III)V

    sput-object v0, Lo/ﻋ;->ˋ:Lo/ﻋ$If;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/ﻋ$iF;)V
    .locals 5

    .line 83
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ﻋ;->ˊ:Ljava/util/List;

    .line 84
    iput-object p1, p0, Lo/ﻋ;->ˏ:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lo/ﻋ;->ॱ:Lo/ﻋ$iF;

    .line 86
    const-string v0, "nf_network"

    const-string v1, "--> %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ﻋ;->ˏ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    return-void
.end method

.method private static final ˊ(Lorg/chromium/net/UrlResponseInfo;Ljava/util/List;)Lo/ɹ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/chromium/net/UrlResponseInfo;Ljava/util/List<[B>;)Lo/\u0279;"
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    .line 283
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 284
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B

    goto/16 :goto_2

    .line 286
    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [B

    .line 288
    array-length v0, v8

    add-int/2addr v5, v0

    .line 289
    goto :goto_0

    .line 290
    :cond_1
    const/high16 v0, 0xa00000

    if-le v5, v0, :cond_2

    .line 291
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "excessive network response size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 293
    :cond_2
    new-array v4, v5, [B

    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [B

    .line 295
    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    array-length v0, v8

    add-int/2addr v6, v0

    .line 297
    goto :goto_1

    .line 299
    :cond_3
    :goto_2
    new-instance v5, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v5, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 300
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 301
    const-string v0, "Set-Cookie"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Set-Cookie"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 305
    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :goto_4
    goto/16 :goto_3

    .line 309
    :cond_5
    new-instance v0, Lo/ɹ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v5, v1}, Lo/ɹ;-><init>(I[BLjava/util/Map;Z)V

    return-object v0
.end method

.method private ॱ()V
    .locals 2

    .line 205
    iget-object v0, p0, Lo/ﻋ;->ˎ:Lo/ﻋ$If$ˋ;

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lo/ﻋ;->ˋ:Lo/ﻋ$If;

    iget-object v1, p0, Lo/ﻋ;->ˎ:Lo/ﻋ$If$ˋ;

    invoke-virtual {v0, v1}, Lo/ﻋ$If;->ˋ(Lo/ﻋ$If$ˋ;)V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻋ;->ˎ:Lo/ﻋ$If$ˋ;

    .line 209
    :cond_0
    return-void
.end method


# virtual methods
.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .line 197
    invoke-direct {p0}, Lo/ﻋ;->ॱ()V

    .line 198
    const-string v0, "nf_network"

    const-string v1, "!!! %s CANCELED"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    iget-object v0, p0, Lo/ﻋ;->ॱ:Lo/ﻋ$iF;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "request canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ﻋ$iF;->ॱ(Ljava/lang/Exception;)V

    .line 202
    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 5

    .line 190
    invoke-direct {p0}, Lo/ﻋ;->ॱ()V

    .line 191
    const-string v0, "nf_network"

    const-string v1, "!!! %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ﻋ;->ˏ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    iget-object v0, p0, Lo/ﻋ;->ॱ:Lo/ﻋ$iF;

    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, p3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/ﻋ$iF;->ˎ(Lcom/android/volley/VolleyError;)V

    .line 193
    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 156
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v4, v0, [B

    .line 157
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    array-length v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v0, p0, Lo/ﻋ;->ˊ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lo/ﻋ;->ˎ:Lo/ﻋ$If$ˋ;

    iget-object v0, v0, Lo/ﻋ$If$ˋ;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 160
    iget-object v0, p0, Lo/ﻋ;->ˎ:Lo/ﻋ$If$ˋ;

    iget-object v0, v0, Lo/ﻋ$If$ˋ;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 161
    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 5

    .line 107
    const-string v0, "nf_network"

    const-string v1, "--- %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ﻋ;->ˏ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 109
    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 129
    sget-object v0, Lo/ﻋ;->ˋ:Lo/ﻋ$If;

    invoke-virtual {v0}, Lo/ﻋ$If;->ॱ()Lo/ﻋ$If$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/ﻋ;->ˎ:Lo/ﻋ$If$ˋ;

    .line 130
    iget-object v0, p0, Lo/ﻋ;->ˎ:Lo/ﻋ$If$ˋ;

    iget-object v0, v0, Lo/ﻋ$If$ˋ;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 131
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 6

    .line 172
    invoke-direct {p0}, Lo/ﻋ;->ॱ()V

    .line 173
    const-string v0, "nf_network"

    const-string v1, "<-- %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 174
    iget-object v0, p0, Lo/ﻋ;->ˊ:Ljava/util/List;

    invoke-static {p2, v0}, Lo/ﻋ;->ˊ(Lorg/chromium/net/UrlResponseInfo;Ljava/util/List;)Lo/ɹ;

    move-result-object v5

    .line 175
    iget-object v0, p0, Lo/ﻋ;->ॱ:Lo/ﻋ$iF;

    invoke-interface {v0, v5}, Lo/ﻋ$iF;->ˏ(Lo/ɹ;)V

    .line 176
    return-void
.end method
