.class public Lo/gj;
.super Lo/า;
.source ""


# instance fields
.field protected ˊ:Landroid/content/Context;

.field private final ˋ:Lo/ｹ;

.field protected ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ｹ;I)V
    .locals 1

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lo/gj;-><init>(Landroid/content/Context;Lo/ｹ;Lo/า$If;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ｹ;Lo/า$If;I)V
    .locals 6

    .line 63
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/gj;-><init>(Landroid/content/Context;Lo/ｹ;Lo/า$If;Ljavax/net/ssl/SSLSocketFactory;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ｹ;Lo/า$If;Ljavax/net/ssl/SSLSocketFactory;I)V
    .locals 2

    .line 75
    invoke-direct {p0, p3, p4}, Lo/า;-><init>(Lo/า$If;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 76
    iput-object p2, p0, Lo/gj;->ˋ:Lo/ｹ;

    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If context is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iput-object p1, p0, Lo/gj;->ˊ:Landroid/content/Context;

    .line 82
    iput p5, p0, Lo/gj;->ॱ:I

    .line 83
    return-void
.end method

.method private static ˊ([B)Lorg/apache/http/HttpEntity;
    .locals 2

    .line 136
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, p0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 137
    const-string v0, "identity"

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 138
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 139
    return-object v1
.end method


# virtual methods
.method protected ˋ(Lo/gr;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gr<*>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1, p2}, Lo/gr;->ˊ(Ljava/util/Map;)[B

    move-result-object v3

    .line 101
    new-instance v4, Lorg/apache/http/ProtocolVersion;

    const-string v0, "HTTP"

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 102
    new-instance v5, Lorg/apache/http/message/BasicStatusLine;

    const-string v0, "OK"

    const/16 v1, 0xc8

    invoke-direct {v5, v4, v1, v0}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 103
    new-instance v6, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v6, v5}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 105
    invoke-static {v3}, Lo/gj;->ˊ([B)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 106
    return-object v6
.end method

.method public ˏ(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/android/volley/Request<*>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .line 88
    instance-of v0, p1, Lo/gr;

    if-eqz v0, :cond_0

    .line 89
    move-object v0, p1

    check-cast v0, Lo/gr;

    invoke-virtual {p0, v0, p2}, Lo/gj;->ˋ(Lo/gr;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    invoke-super {p0, p1, p2}, Lo/า;->ˏ(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/gj;->ˋ:Lo/ｹ;

    invoke-interface {v0, p1}, Lo/ｹ;->ˏ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/net/URL;Lcom/android/volley/Request;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/net/URL;Lcom/android/volley/Request<*>;)Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 113
    invoke-super {p0, p1, p2}, Lo/า;->ॱ(Ljava/net/URL;Lcom/android/volley/Request;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Lcom/android/volley/Request;->setHttpURLConnection(Ljava/net/HttpURLConnection;)V

    .line 115
    return-object v0
.end method
