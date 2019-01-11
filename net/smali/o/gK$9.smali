.class Lo/gK$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hI$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gK;


# direct methods
.method constructor <init>(Lo/gK;)V
    .locals 0

    .line 1513
    iput-object p1, p0, Lo/gK$9;->ˊ:Lo/gK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 9

    .line 1518
    iget-object v0, p0, Lo/gK$9;->ˊ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ॱˎ(Lo/gK;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1519
    :cond_0
    iget-object v0, p0, Lo/gK$9;->ˊ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ᐝॱ(Lo/gK;)Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ᐝˋ()Z

    move-result v5

    .line 1520
    if-eqz v5, :cond_1

    .line 1521
    const-string v0, "nf_offlineAgent"

    const-string v1, "onStorageAddedOrRemoved ignored disabledFromConfig=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1522
    return-void

    .line 1526
    :cond_1
    iget-object v0, p0, Lo/gK$9;->ˊ:Lo/gK;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-static {v0, v1}, Lo/gK;->ˏ(Lo/gK;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)Z

    move-result v6

    .line 1527
    iget-object v0, p0, Lo/gK$9;->ˊ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˋ(Lo/gK;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    move-result-object v0

    iget-object v1, p0, Lo/gK$9;->ˊ:Lo/gK;

    invoke-static {v1}, Lo/gK;->ॱ(Lo/gK;)Lo/hI;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˏ(Lo/hI;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    move-result-object v7

    .line 1528
    const-string v0, "nf_offlineAgent"

    const-string v1, "onStorageAddedOrRemoved state=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1529
    sget-object v0, Lo/gK$15;->ˋ:[I

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1531
    :pswitch_0
    iget-object v0, p0, Lo/gK$9;->ˊ:Lo/gK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/gK;->ˊ(Lo/gK;Z)Z

    .line 1532
    goto :goto_1

    .line 1534
    :pswitch_1
    iget-object v0, p0, Lo/gK$9;->ˊ:Lo/gK;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/gK;->ˊ(Lo/gK;Z)Z

    .line 1535
    iget-object v0, p0, Lo/gK$9;->ˊ:Lo/gK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/gK;->ॱ(Lo/gK;Z)V

    .line 1536
    goto :goto_1

    .line 1539
    :pswitch_2
    iget-object v0, p0, Lo/gK$9;->ˊ:Lo/gK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/gK;->ˊ(Lo/gK;Z)Z

    .line 1540
    sget-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ˏ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    if-ne v7, v0, :cond_2

    sget-object v8, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->ˎ:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    goto :goto_0

    :cond_2
    sget-object v8, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->ʻ:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 1543
    :goto_0
    iget-object v0, p0, Lo/gK$9;->ˊ:Lo/gK;

    invoke-virtual {v0}, Lo/gK;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-static {v0, v8}, Lo/ht;->ˎ(Lo/re;Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;)V

    .line 1547
    :goto_1
    if-eqz v6, :cond_3

    .line 1548
    iget-object v0, p0, Lo/gK$9;->ˊ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˏ(Lo/gK;)V

    .line 1550
    :cond_3
    iget-object v0, p0, Lo/gK$9;->ˊ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˋ(Lo/gK;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˎ()I

    move-result v8

    .line 1551
    iget-object v0, p0, Lo/gK$9;->ˊ:Lo/gK;

    invoke-virtual {v0}, Lo/gK;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-static {v0, v8}, Lo/ht;->ˎ(Lo/re;I)V

    .line 1552
    iget-object v0, p0, Lo/gK$9;->ˊ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ॱˋ(Lo/gK;)Lo/gM;

    move-result-object v0

    iget-object v1, p0, Lo/gK$9;->ˊ:Lo/gK;

    invoke-virtual {v1}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/gK$9;->ˊ:Lo/gK;

    invoke-static {v2}, Lo/gK;->ˎ(Lo/gK;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/gM;->ˊ(Landroid/os/Handler;Z)V

    .line 1553
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
