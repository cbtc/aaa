.class abstract Lo/bB;
.super Lo/gm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/gm<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/gm;-><init>()V

    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 74
    invoke-super {p0}, Lo/gm;->getParams()Ljava/util/Map;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lo/bB;->ˏॱ()Lo/fV;

    move-result-object v0

    invoke-virtual {v0}, Lo/fV;->ˎ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˏ()Ljava/util/Map;

    move-result-object v2

    .line 76
    if-nez v1, :cond_0

    .line 77
    move-object v1, v2

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    :goto_0
    return-object v1
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/volley/Request$Priority;->ˎ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ʽ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method public isEligibleForFtl()Z
    .locals 1

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "/android/samurai/config"

    return-object v0
.end method

.method protected ॱ()V
    .locals 2

    .line 47
    iget-object v0, p0, Lo/bB;->ʻ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʽ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v1

    .line 48
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/bB;->ʽ(Ljava/lang/String;)V

    .line 49
    return-void
.end method
