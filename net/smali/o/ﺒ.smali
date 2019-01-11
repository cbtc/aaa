.class public abstract Lo/ﺒ;
.super Lcom/android/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ⅼ;

.field private final ˋ:Lcom/android/volley/Request$Priority;

.field private final ˎ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/Request$Priority;)V
    .locals 4

    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lo/ﾆ$ˊ;)V

    .line 49
    iput-object p2, p0, Lo/ﺒ;->ˋ:Lcom/android/volley/Request$Priority;

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﺒ;->setShouldCache(Z)V

    .line 51
    new-instance v0, Lo/ﯩ;

    const/16 v1, 0x2710

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lo/ﯩ;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lo/ﺒ;->setRetryPolicy(Lo/ג;)V

    .line 52
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lo/ﺒ;->ˎ:[B

    .line 53
    return-void
.end method

.method private ˏ(Lo/ɹ;)V
    .locals 3

    .line 117
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/ᵏ;

    invoke-virtual {v0}, Lo/ᵏ;->ˎ()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 119
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 122
    invoke-virtual {p0}, Lo/ﺒ;->releaseResources()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 126
    const-string v0, "Error occurred when calling consumingContent"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/د;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :goto_0
    return-void
.end method


# virtual methods
.method public deliverError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lo/ﺒ;->ˊ:Lo/ⅼ;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0, p1}, Lo/ⅼ;->ˊ(Lcom/android/volley/VolleyError;)V

    .line 149
    :cond_0
    return-void
.end method

.method public synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 1

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/ﺒ;->ˎ(Ljava/lang/Void;)V

    return-void
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ﺒ;->ˋ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<Ljava/lang/Void;>;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lo/ﺒ;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0, p1}, Lo/ﺒ;->ˏ(Lo/ɹ;)V

    .line 71
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﾆ;->ॱ(Ljava/lang/Object;Lo/ﭠ$ˊ;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    if-nez p1, :cond_1

    .line 76
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string v1, "Network response is null"

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v4

    goto/16 :goto_2

    .line 77
    :cond_1
    instance-of v0, p1, Lo/ᵏ;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Lcom/android/volley/VolleyError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting ProgressiveNetworkResponse but got="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v4

    goto/16 :goto_2

    .line 80
    :cond_2
    move-object v0, p1

    check-cast v0, Lo/ᵏ;

    invoke-virtual {v0}, Lo/ᵏ;->ˎ()Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 81
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/ﺒ;->ˏ(J)V

    .line 84
    :try_start_0
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    .line 86
    :goto_0
    invoke-virtual {p0}, Lo/ﺒ;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    iget-object v0, p0, Lo/ﺒ;->ˎ:[B

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .line 88
    iget-object v8, p0, Lo/ﺒ;->ˊ:Lo/ⅼ;

    .line 89
    if-eqz v8, :cond_3

    .line 90
    iget-object v0, p0, Lo/ﺒ;->ˎ:[B

    invoke-interface {v8, v0, v7}, Lo/ⅼ;->ॱ([BI)V

    .line 92
    :cond_3
    if-gez v7, :cond_4

    goto :goto_1

    .line 93
    :cond_4
    goto :goto_0

    .line 94
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 95
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 97
    :cond_6
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﾆ;->ॱ(Ljava/lang/Object;Lo/ﭠ$ˊ;)Lo/ﾆ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 101
    goto :goto_2

    .line 98
    :catch_0
    move-exception v7

    .line 99
    const-string v0, "nf_download_prog_req"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseNetworkResponse I/O error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/د;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lcom/android/volley/VolleyError;

    new-instance v1, Lcom/android/volley/NetworkError;

    invoke-direct {v1, v7}, Lcom/android/volley/NetworkError;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v4

    .line 103
    :goto_2
    invoke-virtual {p0}, Lo/ﺒ;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    iget-object v5, p0, Lo/ﺒ;->ˊ:Lo/ⅼ;

    .line 105
    if-eqz v5, :cond_7

    .line 106
    invoke-interface {v5}, Lo/ⅼ;->ˏ()V

    .line 109
    :cond_7
    invoke-direct {p0, p1}, Lo/ﺒ;->ˏ(Lo/ɹ;)V

    .line 111
    return-object v4
.end method

.method protected ˋ(Lo/ⅼ;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/ﺒ;->ˊ:Lo/ⅼ;

    .line 58
    return-void
.end method

.method protected ˎ(Ljava/lang/Void;)V
    .locals 0

    .line 141
    return-void
.end method

.method protected abstract ˏ(J)V
.end method
