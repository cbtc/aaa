.class public Lo/iO;
.super Lo/iz;
.source ""


# direct methods
.method public constructor <init>(Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p4, p2, p1, p3}, Lo/iz;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected ʽ()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lo/iO;->ˎ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ॱॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isAVCHighCodecForceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˋ()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lo/iO;->ˎ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ॱॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isVP9HWCodecEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˎ(Lorg/json/JSONObject;)V
    .locals 0

    .line 28
    return-void
.end method

.method protected ˎ()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lo/iO;->ˎ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ॱॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isEveVP9HWCodecEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ॱॱ()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lo/iO;->ˎ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ॱॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isAVCHighCodecEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
