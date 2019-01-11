.class public Lo/pC;
.super Lo/า;
.source ""


# instance fields
.field private final ॱ:Lo/ｹ;


# direct methods
.method public constructor <init>(Lo/ｹ;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/า;-><init>()V

    .line 21
    iput-object p1, p0, Lo/pC;->ॱ:Lo/ｹ;

    .line 22
    return-void
.end method


# virtual methods
.method protected ॱ(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/pC;->ॱ:Lo/ｹ;

    invoke-interface {v0, p1}, Lo/ｹ;->ˏ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/net/URL;Lcom/android/volley/Request;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/net/URL;Lcom/android/volley/Request<*>;)Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 31
    invoke-super {p0, p1, p2}, Lo/า;->ॱ(Ljava/net/URL;Lcom/android/volley/Request;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 32
    invoke-virtual {p2, v2}, Lcom/android/volley/Request;->setHttpURLConnection(Ljava/net/HttpURLConnection;)V

    .line 33
    instance-of v0, v2, Lo/ϝ;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/volley/Request;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    move-object v0, v2

    check-cast v0, Lo/ϝ;

    invoke-virtual {p2}, Lcom/android/volley/Request;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ϝ;->ॱ(Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-object v2
.end method
