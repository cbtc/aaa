.class Lo/gK$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gx$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/gK;


# direct methods
.method constructor <init>(Lo/gK;)V
    .locals 0

    .line 1556
    iput-object p1, p0, Lo/gK$10;->ˎ:Lo/gK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ()V
    .locals 2

    .line 1608
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 1609
    const-string v0, "nf_offlineAgent"

    const-string v1, "onDownloadResumeJob"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    iget-object v0, p0, Lo/gK$10;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ॱˎ(Lo/gK;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1611
    iget-object v0, p0, Lo/gK$10;->ˎ:Lo/gK;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lo/gK;->ॱ(Lo/gK;I)V

    .line 1613
    :cond_0
    return-void
.end method

.method public ˊ()V
    .locals 2

    .line 1593
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 1594
    const-string v0, "nf_offlineAgent"

    const-string v1, "continueDownloadOnStreamingStopped"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1595
    iget-object v0, p0, Lo/gK$10;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˏ(Lo/gK;)V

    .line 1596
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 1585
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 1586
    const-string v0, "nf_offlineAgent"

    const-string v1, "stopDownloadsNoNetwork"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1587
    iget-object v0, p0, Lo/gK$10;->ˎ:Lo/gK;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-static {v0, v1}, Lo/gK;->ॱ(Lo/gK;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 1588
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 1561
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 1562
    const-string v0, "nf_offlineAgent"

    const-string v1, "continueDownloadOnBackOff"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    iget-object v0, p0, Lo/gK$10;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˏ(Lo/gK;)V

    .line 1564
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 1569
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 1570
    const-string v0, "nf_offlineAgent"

    const-string v1, "continueDownloadOnNetworkChanged"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    iget-object v0, p0, Lo/gK$10;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˏ(Lo/gK;)V

    .line 1572
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 1577
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 1578
    const-string v0, "nf_offlineAgent"

    const-string v1, "stopDownloadsNotAllowedByNetwork"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    iget-object v0, p0, Lo/gK$10;->ˎ:Lo/gK;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-static {v0, v1}, Lo/gK;->ॱ(Lo/gK;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 1580
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 1601
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 1602
    const-string v0, "nf_offlineAgent"

    const-string v1, "stopDownloadOnStreamingStarted"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    iget-object v0, p0, Lo/gK$10;->ˎ:Lo/gK;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-static {v0, v1}, Lo/gK;->ॱ(Lo/gK;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 1604
    return-void
.end method
