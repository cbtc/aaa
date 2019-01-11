.class public abstract Lo/ᴊ;
.super Lcom/android/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lcom/android/volley/Request<TT;>;"
    }
.end annotation


# static fields
.field private static final PROTOCOL_CHARSET:Ljava/lang/String; = "utf-8"

.field private static final PROTOCOL_CONTENT_TYPE:Ljava/lang/String;


# instance fields
.field private final mListener:Lo/ﾆ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff86$if<TT;>;"
        }
    .end annotation
.end field

.field private final mRequestBody:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39
    const-string v0, "application/json; charset=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "utf-8"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᴊ;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo/ﾆ$if;Lo/ﾆ$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/lang/String;Lo/\uff86$if<TT;>;Lo/\uff86$\u02ca;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p5}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lo/ﾆ$ˊ;)V

    .line 59
    iput-object p4, p0, Lo/ᴊ;->mListener:Lo/ﾆ$if;

    .line 60
    iput-object p3, p0, Lo/ᴊ;->mRequestBody:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/ﾆ$if;Lo/ﾆ$ˊ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lo/\uff86$if<TT;>;Lo/\uff86$\u02ca;)V"
        }
    .end annotation

    .line 53
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lo/ᴊ;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/ﾆ$if;Lo/ﾆ$ˊ;)V

    .line 54
    return-void
.end method


# virtual methods
.method public deliverResponse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/ᴊ;->mListener:Lo/ﾆ$if;

    invoke-interface {v0, p1}, Lo/ﾆ$if;->onResponse(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public getBody()[B
    .locals 5

    .line 95
    :try_start_0
    iget-object v0, p0, Lo/ᴊ;->mRequestBody:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᴊ;->mRequestBody:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v4

    .line 97
    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ᴊ;->mRequestBody:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "utf-8"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/د;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lo/ᴊ;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public getPostBody()[B
    .locals 1

    .line 84
    invoke-virtual {p0}, Lo/ᴊ;->getBody()[B

    move-result-object v0

    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/ᴊ;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<TT;>;"
        }
    .end annotation
.end method
