.class Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$3;->ॱ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$3;->ॱ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˏ(Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;)Lo/ry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    const-string v0, "nf_job_svcmgr_helper"

    const-string v1, "got a callback even after the mServiceManager release"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 52
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$3;->ॱ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    sget-object v1, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;->ˏ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ॱ(Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;)Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$3;->ॱ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˎ(Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;)Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ˋ;->ˊ()V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$3;->ॱ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    sget-object v1, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;->ˎ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ॱ(Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;)Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$3;->ॱ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˎ(Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;)Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ˋ;->ˋ()V

    .line 59
    :goto_0
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$3;->ॱ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    sget-object v1, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;->ˎ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ॱ(Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;)Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;

    .line 67
    return-void
.end method
