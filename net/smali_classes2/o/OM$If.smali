.class public final Lo/OM$If;
.super Lo/MS;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    .line 41
    invoke-direct {p0}, Lo/MS;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Lo/MS;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 44
    const-string v0, "ProcessStateLoggingManager"

    const-string v1, "Activity created %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    instance-of v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lo/OM;->ˎ:Lo/OM;

    invoke-virtual {v0}, Lo/OM;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lo/OM;->ˎ:Lo/OM;

    new-instance v1, Lcom/netflix/cl/model/ProcessState;

    sget-object v2, Lcom/netflix/cl/model/AllocationMode;->normal:Lcom/netflix/cl/model/AllocationMode;

    sget-object v3, Lcom/netflix/cl/model/ComputationMode;->normal:Lcom/netflix/cl/model/ComputationMode;

    sget-object v4, Lcom/netflix/cl/model/InteractionMode;->direct:Lcom/netflix/cl/model/InteractionMode;

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/cl/model/ProcessState;-><init>(Lcom/netflix/cl/model/AllocationMode;Lcom/netflix/cl/model/ComputationMode;Lcom/netflix/cl/model/InteractionMode;)V

    invoke-static {v0, v1}, Lo/OM;->ॱ(Lo/OM;Lcom/netflix/cl/model/ProcessState;)V

    .line 48
    sget-object v0, Lo/OM;->ˎ:Lo/OM;

    invoke-static {v0}, Lo/OM;->ˋ(Lo/OM;)V

    .line 49
    sget-object v0, Lo/OM;->ˎ:Lo/OM;

    invoke-static {v0}, Lo/OM;->ˏ(Lo/OM;)V

    .line 50
    sget-object v0, Lo/OM;->ˎ:Lo/OM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/OM;->ˏ(Z)V

    .line 51
    sget-object v0, Lo/OM;->ˎ:Lo/OM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/OM;->ˋ(Z)V

    .line 53
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/NetflixApplication;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    return-void
.end method
