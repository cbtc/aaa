.class Lo/xr$6$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔫ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xr$6;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/xr$6;


# direct methods
.method constructor <init>(Lo/xr$6;)V
    .locals 0

    .line 930
    iput-object p1, p0, Lo/xr$6$4;->ˎ:Lo/xr$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 9

    .line 934
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    .line 936
    :goto_0
    iget-object v0, p0, Lo/xr$6$4;->ˎ:Lo/xr$6;

    iget-object v0, v0, Lo/xr$6;->ˎ:Lo/xr;

    invoke-static {v0, v5}, Lo/xr;->ˎ(Lo/xr;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 938
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 939
    iget-object v0, p0, Lo/xr$6$4;->ˎ:Lo/xr$6;

    iget-object v0, v0, Lo/xr$6;->ˎ:Lo/xr;

    new-instance v1, Lo/tw$ˋ;

    invoke-direct {v1}, Lo/tw$ˋ;-><init>()V

    new-instance v2, Lo/xr$6$4$5;

    invoke-direct {v2, p0, p1}, Lo/xr$6$4$5;-><init>(Lo/xr$6$4;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1, v2}, Lo/xr;->setupInteractiveTracking(Lo/tw;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;)V

    goto :goto_1

    .line 947
    :cond_1
    iget-object v0, p0, Lo/xr$6$4;->ˎ:Lo/xr$6;

    iget-object v0, v0, Lo/xr$6;->ˎ:Lo/xr;

    invoke-virtual {v0, v5, p1}, Lo/xr;->ˏ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 951
    :goto_1
    iget-object v0, p0, Lo/xr$6$4;->ˎ:Lo/xr$6;

    iget-object v0, v0, Lo/xr$6;->ˎ:Lo/xr;

    invoke-virtual {v0}, Lo/xr;->ˋॱ()Lo/xv;

    move-result-object v0

    invoke-virtual {v0}, Lo/xv;->ˏ()Lcom/netflix/model/leafs/LoLoMoSummary;

    move-result-object v6

    .line 952
    if-eqz v6, :cond_2

    .line 953
    iget-object v0, p0, Lo/xr$6$4;->ˎ:Lo/xr$6;

    iget-object v0, v0, Lo/xr$6;->ˎ:Lo/xr;

    invoke-virtual {v6}, Lcom/netflix/model/leafs/LoLoMoSummary;->getExpiryTimeStamp()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/xr;->ॱ(Lo/xr;J)J

    .line 954
    const-string v0, "HomeActivity"

    const-string v1, "Setting the mCurrExpiryTimeStamp = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/xr$6$4;->ˎ:Lo/xr$6;

    iget-object v3, v3, Lo/xr$6;->ˎ:Lo/xr;

    invoke-static {v3}, Lo/xr;->ˏ(Lo/xr;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 956
    :cond_2
    const-string v0, "HomeActivity"

    const-string v1, "The lolomosummary object is null, so reset the mCurrExpiryTimeStamp in HomeActivity"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    iget-object v0, p0, Lo/xr$6$4;->ˎ:Lo/xr$6;

    iget-object v0, v0, Lo/xr$6;->ˎ:Lo/xr;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lo/xr;->ॱ(Lo/xr;J)J

    .line 959
    :goto_2
    iget-object v0, p0, Lo/xr$6$4;->ˎ:Lo/xr$6;

    iget-object v0, v0, Lo/xr$6;->ˎ:Lo/xr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xr;->setLoadingStatusCallback(Lo/ᔫ$ˋ;)V

    .line 961
    const-string v0, "HomeActivity"

    const-string v1, "LOLOMO is loaded, report UI browse startup session ended in case this was on UI startup"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lo/xr$6$4;->ˎ:Lo/xr$6;

    iget-object v2, v2, Lo/xr$6;->ˎ:Lo/xr;

    invoke-static {v2}, Lo/xr;->ʼ(Lo/xr;)J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 965
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 966
    iget-object v0, p0, Lo/xr$6$4;->ˎ:Lo/xr$6;

    iget-object v0, v0, Lo/xr$6;->ˎ:Lo/xr;

    invoke-virtual {v0, p1}, Lo/xr;->handleFalkorAgentErrors(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 969
    :cond_3
    iget-object v0, p0, Lo/xr$6$4;->ˎ:Lo/xr$6;

    iget-object v0, v0, Lo/xr$6;->ˎ:Lo/xr;

    invoke-static {v0}, Lo/xr;->ˎ(Lo/xr;)Lo/xD;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 970
    iget-object v0, p0, Lo/xr$6$4;->ˎ:Lo/xr$6;

    iget-object v0, v0, Lo/xr$6;->ˎ:Lo/xr;

    invoke-static {v0}, Lo/xr;->ˎ(Lo/xr;)Lo/xD;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/xD;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 974
    :cond_4
    return-void
.end method
