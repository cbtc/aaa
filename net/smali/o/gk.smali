.class public abstract Lo/gk;
.super Lo/gm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/gm<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/gm;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gm;-><init>(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)V

    .line 24
    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 68
    invoke-super {p0}, Lo/gm;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lo/gk;->ˏॱ()Lo/fV;

    move-result-object v0

    invoke-virtual {v0}, Lo/fV;->ˎ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    iget-object v1, p0, Lo/gk;->ˊ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ॱ(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)Ljava/util/Map;

    move-result-object v3

    .line 70
    if-nez v2, :cond_0

    .line 71
    move-object v2, v3

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    :goto_0
    return-object v2
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 50
    sget-object v0, Lcom/android/volley/Request$Priority;->ˎ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ॱॱ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method public isEligibleForFtl()Z
    .locals 1

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "/android/6.21/api"

    return-object v0
.end method

.method protected ॱ()V
    .locals 2

    .line 39
    iget-object v0, p0, Lo/gk;->ʻ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʽ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v1

    .line 40
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˎ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/gk;->ʽ(Ljava/lang/String;)V

    .line 41
    return-void
.end method
