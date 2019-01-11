.class Lo/ᖺ;
.super Lo/ᘥ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1625<Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;>;"
    }
.end annotation


# instance fields
.field protected ˏॱ:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

.field private final ॱˊ:Lo/ᵆ;

.field private ॱˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ᗀ;Lo/ﭴ;Ljava/util/List;Lo/ᵆ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u15c0;Lo/\ufb74;Ljava/util/List<Ljava/lang/String;>;Lo/\u1d46;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p3}, Lo/ᘥ;-><init>(Landroid/content/Context;Lo/ﭴ;)V

    .line 48
    iput-object p2, p0, Lo/ᖺ;->ॱॱ:Lo/ᗀ;

    .line 49
    iput-object p4, p0, Lo/ᖺ;->ॱˎ:Ljava/util/List;

    .line 50
    iput-object p5, p0, Lo/ᖺ;->ॱˊ:Lo/ᵆ;

    .line 51
    iget-object v0, p0, Lo/ᖺ;->ॱॱ:Lo/ᗀ;

    invoke-interface {v0}, Lo/ᗀ;->ˊ()Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

    move-result-object v0

    iput-object v0, p0, Lo/ᖺ;->ˏॱ:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

    .line 52
    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 80
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 81
    iget-object v0, p0, Lo/ᖺ;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˎˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    move-result-object v6

    .line 82
    iget-object v0, p0, Lo/ᖺ;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋᐝ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    const-string v0, "flwssn"

    iget-object v1, v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->flwssn:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string v0, "netflixId"

    iget-object v1, v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->netflixId:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "secureNetflixId"

    iget-object v1, v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->secureNetflixId:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    iget-object v0, p0, Lo/ᖺ;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ᶥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const-string v0, "channelId"

    iget-object v1, p0, Lo/ᖺ;->ॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ᶥ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2
    const-string v0, "nf_moneyball_data"

    const-string v1, "fetchParams: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    return-object v5
.end method

.method public parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "Set-Cookie"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-static {v2}, Lo/OQ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/ᖺ;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˊʼ()Lo/OS;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/OS;->ॱ(Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-super {p0, p1}, Lo/ᘥ;->parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;

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

    .line 56
    iget-object v0, p0, Lo/ᖺ;->ॱˎ:Ljava/util/List;

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;
    .locals 1

    .line 61
    invoke-static {p1}, Lo/へ;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/ᖺ;->ॱˊ:Lo/ᵆ;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/ᖺ;->ॱˊ:Lo/ᵆ;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/ᵆ;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 69
    :cond_0
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 120
    invoke-virtual {p0}, Lo/ᖺ;->ᐝ()Ljava/lang/String;

    move-result-object v4

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v0, "method"

    invoke-virtual {p0}, Lo/ᖺ;->ॱ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    invoke-static {v0, v1, v2}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Lo/ᖺ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "materialize"

    const-string v1, "true"

    const-string v2, "&"

    invoke-static {v0, v1, v2}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v0, p0, Lo/ᖺ;->ˏॱ:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;->ˊ()Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/NA;

    .line 130
    invoke-virtual {v6}, Lo/NA;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 131
    invoke-virtual {v6, v8}, Lo/NA;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v9

    .line 132
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 133
    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 134
    const-string v0, "&"

    invoke-static {v8, v12, v0}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Lo/ᖺ;->ˊ()Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-static {v7}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_3
    invoke-virtual {p0, v5}, Lo/ᖺ;->ॱ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 146
    const-string v0, "nf_moneyball_data"

    const-string v1, "FetchMoneyballModeRequest URL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    return-object v8
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/ᖺ;->ॱˊ:Lo/ᵆ;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/ᖺ;->ॱˊ:Lo/ᵆ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/ᵆ;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lo/ᖺ;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-virtual {p0, v0}, Lo/ᖺ;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    return-void
.end method
