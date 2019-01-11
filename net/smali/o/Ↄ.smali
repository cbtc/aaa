.class public Lo/Ↄ;
.super Lo/ᘥ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1625<Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;>;"
    }
.end annotation


# instance fields
.field private ˏॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

.field private final ॱˊ:Lo/ᵆ;

.field private final ॱᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ᗀ;Lo/ﭴ;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/ᵆ;)V
    .locals 3

    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lo/ᘥ;-><init>(Landroid/content/Context;Lo/ﭴ;I)V

    .line 47
    iput-object p2, p0, Lo/Ↄ;->ॱॱ:Lo/ᗀ;

    .line 48
    iput-object p5, p0, Lo/Ↄ;->ॱˊ:Lo/ᵆ;

    .line 49
    iput-object p4, p0, Lo/Ↄ;->ˏॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/Ↄ;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', \'next\']"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/Ↄ;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', \'context\']"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Ↄ;->ॱᐝ:Ljava/util/List;

    .line 55
    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 59
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v0, p0, Lo/Ↄ;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˎˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    move-result-object v6

    .line 61
    iget-object v0, p0, Lo/Ↄ;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋᐝ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    const-string v0, "flwssn"

    iget-object v1, v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->flwssn:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "netflixId"

    iget-object v1, v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->netflixId:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "secureNetflixId"

    iget-object v1, v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->secureNetflixId:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    iget-object v0, p0, Lo/Ↄ;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ᶥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const-string v0, "channelId"

    iget-object v1, p0, Lo/Ↄ;->ॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ᶥ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_2
    iget-object v0, p0, Lo/Ↄ;->ॱॱ:Lo/ᗀ;

    invoke-interface {v0}, Lo/ᗀ;->ॱ()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-static {v8}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    const-string v0, "authURL"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_3
    const-string v0, "nf_moneyball_data"

    const-string v1, "nextParams: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    iget-object v0, p0, Lo/Ↄ;->ˏॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->getFieldValueMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 84
    const-string v0, "nf_moneyball_data"

    const-string v1, "nextKeys: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    const-string v0, "param"

    iget-object v1, p0, Lo/Ↄ;->ˏॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    .line 88
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-object v5
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-super {p0}, Lo/ᘥ;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/Ↄ;->ॱᐝ:Ljava/util/List;

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;
    .locals 1

    .line 100
    invoke-static {p1}, Lo/へ;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lo/ᘥ;->ˊ(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V

    return-void
.end method

.method protected ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lo/Ↄ;->ॱˊ:Lo/ᵆ;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/Ↄ;->ॱˊ:Lo/ᵆ;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/ᵆ;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 113
    :cond_0
    return-void
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lo/Ↄ;->ॱˊ:Lo/ᵆ;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/Ↄ;->ॱˊ:Lo/ᵆ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/ᵆ;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 120
    :cond_0
    return-void
.end method

.method protected synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lo/Ↄ;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .line 105
    const-string v0, "call"

    return-object v0
.end method

.method protected synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-virtual {p0, v0}, Lo/Ↄ;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    return-void
.end method
