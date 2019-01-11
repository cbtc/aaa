.class Lo/gv;
.super Lo/qN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gv$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qN<Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private ˋ:Z

.field private ˎ:I

.field private ˏ:Lo/gv$iF;

.field protected ॱ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLo/gv$iF;)V
    .locals 1

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/qN;-><init>(I)V

    .line 47
    iput-object p1, p0, Lo/gv;->ˊ:Landroid/content/Context;

    .line 48
    iput p2, p0, Lo/gv;->ˎ:I

    .line 49
    iput-boolean p3, p0, Lo/gv;->ˋ:Z

    .line 50
    iput-object p4, p0, Lo/gv;->ˏ:Lo/gv$iF;

    .line 51
    return-void
.end method


# virtual methods
.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/volley/Request$Priority;->ˏ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getRetryPolicy()Lo/ג;
    .locals 4

    .line 109
    new-instance v0, Lo/ﯩ;

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lo/ﯩ;-><init>(IIF)V

    return-object v0
.end method

.method public isEligibleForFtl()Z
    .locals 1

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method protected ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;
    .locals 3

    .line 77
    const-string v0, "nf_probe"

    invoke-static {v0, p1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    .line 79
    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {p0}, Lo/gv;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ˋ(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-object v2
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 2

    .line 55
    iput-object p1, p0, Lo/gv;->ॱ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    .line 56
    iget-object v0, p0, Lo/gv;->ॱ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˎ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/gv;->ʼ(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 67
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/ftl/probe?monotonic=true&iter="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lo/gv;->ˎ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&force="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lo/gv;->ˋ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 69
    :catch_0
    move-exception v5

    .line 70
    const-string v0, "nf_probe"

    const-string v1, "unable to parse baseUrl=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    const-string v0, ""

    return-object v0
.end method

.method protected synthetic ˎ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lo/gv;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/gv;->ˏ:Lo/gv$iF;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/gv;->ˏ:Lo/gv$iF;

    invoke-interface {v0}, Lo/gv$iF;->ˎ()V

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gv;->ˏ:Lo/gv$iF;

    .line 104
    return-void
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ॱ(Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/gv;->ˏ:Lo/gv$iF;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/gv;->ˏ:Lo/gv$iF;

    invoke-interface {v0, p1}, Lo/gv$iF;->ˊ(Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;)V

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gv;->ˏ:Lo/gv$iF;

    .line 96
    return-void
.end method

.method protected bridge synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {p0, v0}, Lo/gv;->ॱ(Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;)V

    return-void
.end method
