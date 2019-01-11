.class public Lo/bI;
.super Lo/bB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bB<Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;>;"
    }
.end annotation


# instance fields
.field private ˋ:Z

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/e;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLo/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;ZLo/e;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/bB;-><init>()V

    .line 29
    iput-object p1, p0, Lo/bI;->ˎ:Ljava/util/List;

    .line 30
    iput-boolean p2, p0, Lo/bI;->ˋ:Z

    .line 31
    iput-object p3, p0, Lo/bI;->ˏ:Lo/e;

    .line 32
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

    .line 41
    invoke-super {p0}, Lo/bB;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "DIRECT"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "supportedSdks"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "loggedIn"

    iget-boolean v1, p0, Lo/bI;->ˋ:Z

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v2
.end method

.method public bridge synthetic getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 17
    invoke-super {p0}, Lo/bB;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-super {p0}, Lo/bB;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isEligibleForFtl()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lo/bB;->isEligibleForFtl()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ʼ()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lo/bB;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0, p1}, Lo/bI;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/bI;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/bI;->ˏ:Lo/e;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/bI;->ˏ:Lo/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/e;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 71
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bI;->ˏ:Lo/e;

    .line 72
    return-void
.end method

.method protected synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-virtual {p0, v0}, Lo/bI;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V

    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;
    .locals 1

    .line 55
    invoke-static {p1}, Lo/bG;->ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lo/bI;->ˏ:Lo/e;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/bI;->ˏ:Lo/e;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/e;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 63
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bI;->ˏ:Lo/e;

    .line 64
    return-void
.end method
