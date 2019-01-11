.class Lo/ᕄ$iF;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᕄ;


# direct methods
.method private ˊ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1890
    iget-object v0, p0, Lo/ᕄ$iF;->ˎ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ʿ(Lo/ᕄ;)Lo/dV;

    move-result-object v0

    invoke-virtual {v0}, Lo/dV;->ॱˊ()Lo/sj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᕄ$iF;->ˎ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ʿ(Lo/ᕄ;)Lo/dV;

    move-result-object v0

    invoke-virtual {v0}, Lo/dV;->ॱˊ()Lo/sj;

    move-result-object v0

    invoke-interface {v0}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :goto_0
    return-object v0
.end method

.method private ˎ()Lo/rP;
    .locals 2

    .line 1882
    iget-object v0, p0, Lo/ᕄ$iF;->ˎ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ʿ(Lo/ᕄ;)Lo/dV;

    move-result-object v0

    invoke-virtual {v0}, Lo/dV;->ॱˊ()Lo/sj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᕄ$iF;->ˎ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ʿ(Lo/ᕄ;)Lo/dV;

    move-result-object v0

    invoke-virtual {v0}, Lo/dV;->ॱˊ()Lo/sj;

    move-result-object v0

    invoke-interface {v0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1883
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1884
    return-object v1

    .line 1886
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1822
    const/4 v5, 0x0

    .line 1823
    const/4 v6, 0x0

    .line 1824
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 1826
    if-nez v7, :cond_0

    .line 1827
    const-string v0, "NetflixService"

    const-string v1, "intent action is not set."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1828
    return-void

    .line 1830
    :cond_0
    invoke-direct {p0}, Lo/ᕄ$iF;->ˎ()Lo/rP;

    move-result-object v8

    .line 1831
    invoke-direct {p0}, Lo/ᕄ$iF;->ˊ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v9

    .line 1833
    move-object v10, v7

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKEND"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    :cond_1
    :goto_0
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1

    .line 1835
    :pswitch_0
    const-string v0, "NetflixService"

    const-string v1, "mdx exit, stop service in %sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/32 v3, 0x1b77400

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1837
    iget-object v0, p0, Lo/ᕄ$iF;->ˎ:Lo/ᕄ;

    const-wide/32 v1, 0x1b77400

    invoke-static {v0, v1, v2}, Lo/ᕄ;->ˏ(Lo/ᕄ;J)V

    .line 1838
    if-eqz v8, :cond_2

    .line 1839
    invoke-interface {v8}, Lo/rP;->isPinProtected()Z

    move-result v5

    .line 1840
    invoke-interface {v8}, Lo/rP;->isPreviewProtected()Z

    move-result v6

    .line 1842
    :cond_2
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lo/ᔹ;->ˊ(ZZ)V

    .line 1846
    const-string v0, "updateCW"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1847
    const-string v0, "NetflixService"

    const-string v1, "Refreshing CW for MDX_ACTION_UPDATE_PLAYBACKEND..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1848
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "mdx.cw.refresh"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 1849
    iget-object v0, p0, Lo/ᕄ$iF;->ˎ:Lo/ᕄ;

    invoke-virtual {v0}, Lo/ᕄ;->ˌ()Lo/qU;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/qU;->ˊ(ZLjava/lang/String;)V

    goto/16 :goto_2

    .line 1853
    :pswitch_1
    iget-object v0, p0, Lo/ᕄ$iF;->ˎ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ʿ(Lo/ᕄ;)Lo/dV;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lo/ᕄ$iF;->ˎ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ʿ(Lo/ᕄ;)Lo/dV;

    move-result-object v0

    invoke-virtual {v0}, Lo/dV;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1854
    const-string v0, "NetflixService"

    const-string v1, "start mdx notification"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1855
    iget-object v0, p0, Lo/ᕄ$iF;->ˎ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ʾ(Lo/ᕄ;)V

    .line 1857
    if-eqz v8, :cond_5

    .line 1858
    const-string v0, "NetflixService"

    const-string v1, "refreshing episodes data on play start"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1859
    iget-object v0, p0, Lo/ᕄ$iF;->ˎ:Lo/ᕄ;

    invoke-virtual {v0}, Lo/ᕄ;->ˌ()Lo/qU;

    move-result-object v0

    invoke-interface {v8}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lo/qU;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    goto :goto_2

    .line 1862
    :cond_3
    const-string v0, "NetflixService"

    const-string v1, "false MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1864
    goto :goto_2

    .line 1866
    :pswitch_2
    const-string v0, "time"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 1867
    const-string v0, "NetflixService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on MDX state update - received updated mdx position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1868
    if-eqz v8, :cond_4

    .line 1869
    const-string v0, "NetflixService"

    const-string v1, "updating cached video position"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1870
    iget-object v0, p0, Lo/ᕄ$iF;->ˎ:Lo/ᕄ;

    invoke-virtual {v0}, Lo/ᕄ;->ˌ()Lo/qU;

    move-result-object v0

    invoke-interface {v8}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9, v12}, Lo/qU;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)V

    .line 1871
    invoke-interface {v8}, Lo/rP;->isPinProtected()Z

    move-result v5

    .line 1872
    invoke-interface {v8}, Lo/rP;->isPreviewProtected()Z

    move-result v6

    .line 1874
    :cond_4
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lo/ᔹ;->ˊ(ZZ)V

    .line 1875
    goto :goto_2

    .line 1877
    :goto_1
    const-string v0, "NetflixService"

    const-string v1, "invalid action type."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x60b81c68 -> :sswitch_2
        -0x28435559 -> :sswitch_0
        -0x23fb60d2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
