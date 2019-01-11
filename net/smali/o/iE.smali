.class public Lo/iE;
.super Lo/iz;
.source ""


# instance fields
.field private ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

.field private ˋ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p3, p2, p4}, Lo/iz;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected ʽ()Z
    .locals 2

    .line 92
    iget-object v0, p0, Lo/iE;->ˎ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;->isAVCHighCodecForceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/iE;
    .locals 0

    .line 34
    iput-object p1, p0, Lo/iE;->ˏ:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lo/iE;->ˋ:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method protected ˊ()Lorg/json/JSONArray;
    .locals 6

    .line 61
    iget-object v0, p0, Lo/iE;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "nf_manifest_param"

    const-string v1, "using mSelectedVideoCodecProfile %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/iE;->ᐝ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 64
    iget-object v0, p0, Lo/iE;->ᐝ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    invoke-virtual {p0, v5}, Lo/iE;->ˏ(Lorg/json/JSONArray;)V

    .line 66
    return-object v5

    .line 68
    :cond_0
    invoke-super {p0}, Lo/iz;->ˊ()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;)Lo/iE;
    .locals 0

    .line 40
    iput-object p1, p0, Lo/iE;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    .line 41
    return-object p0
.end method

.method protected ˋ()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lo/iE;->ˎ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;->isVP9HWCodecEnabled()Z

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
    .locals 2

    .line 51
    const-string v0, "type"

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v0, "downloadQuality"

    iget-object v1, p0, Lo/iE;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v0, p0, Lo/iE;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lo/iE;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 55
    const-string v0, "oxid"

    iget-object v1, p0, Lo/iE;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v0, "dxid"

    iget-object v1, p0, Lo/iE;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    return-void
.end method

.method protected ˎ()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lo/iE;->ˎ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;->isEveVP9HWCodecEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ(Ljava/lang/String;)Lo/iE;
    .locals 0

    .line 45
    iput-object p1, p0, Lo/iE;->ᐝ:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method protected ॱॱ()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lo/iE;->ˎ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;->isAVCHighCodecEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
