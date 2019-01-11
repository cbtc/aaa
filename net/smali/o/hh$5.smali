.class Lo/hh$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hh;->ˋ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Lo/ks;Lo/gH$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gH$if;

.field final synthetic ˋ:Lo/ks;

.field final synthetic ˏ:Lo/hh;


# direct methods
.method constructor <init>(Lo/hh;Lo/ks;Lo/gH$if;)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lo/hh$5;->ˏ:Lo/hh;

    iput-object p2, p0, Lo/hh$5;->ˋ:Lo/ks;

    iput-object p3, p0, Lo/hh$5;->ˊ:Lo/gH$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 1409
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ꜞॱ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_0

    .line 1410
    iget-object v0, p0, Lo/hh$5;->ˏ:Lo/hh;

    iget-object v1, p0, Lo/hh$5;->ˋ:Lo/ks;

    iget-object v2, p0, Lo/hh$5;->ˊ:Lo/gH$if;

    invoke-static {v0, v1, v2}, Lo/hh;->ˏ(Lo/hh;Lo/ks;Lo/gH$if;)V

    .line 1411
    return-void

    .line 1412
    :cond_0
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱꓸ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_1

    .line 1413
    iget-object v0, p0, Lo/hh$5;->ˏ:Lo/hh;

    invoke-static {v0}, Lo/hh;->ˏ(Lo/hh;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/hh$5;->ˏ:Lo/hh;

    invoke-static {v1}, Lo/hh;->ʽ(Lo/hh;)Lo/hk;

    move-result-object v1

    invoke-static {v0, v1}, Lo/hW;->ˏ(Ljava/lang/String;Lo/hk;)Z

    move-result v5

    .line 1414
    iget-object v0, p0, Lo/hh$5;->ˏ:Lo/hh;

    invoke-static {v0}, Lo/hh;->ʽ(Lo/hh;)Lo/hk;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-interface {v0, v1}, Lo/hk;->setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 1415
    const-string v0, "nf_offlinePlayable"

    const-string v1, "refreshLicense DL_ENCODES_DELETE_ON_REVOCATION deleted encodes=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1418
    :cond_1
    iget-object v0, p0, Lo/hh$5;->ˏ:Lo/hh;

    iget-object v1, p0, Lo/hh$5;->ˊ:Lo/gH$if;

    invoke-static {v0, p2, p3, v1}, Lo/hh;->ˏ(Lo/hh;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;Lo/gH$if;)V

    .line 1419
    return-void
.end method
