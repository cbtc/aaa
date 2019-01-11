.class public final Lo/CF$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CF;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/CF;

.field final synthetic ॱ:Lo/CF;


# direct methods
.method constructor <init>(Lo/CF;Lo/CF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CF;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lo/CF$ˋ;->ˊ:Lo/CF;

    iput-object p2, p0, Lo/CF$ˋ;->ॱ:Lo/CF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const-string v0, "svcManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lo/CF$ˋ;->ˊ:Lo/CF;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lo/CI;->ˊ:Lo/CI$If;

    iget-object v1, p0, Lo/CF$ˋ;->ˊ:Lo/CF;

    invoke-virtual {v1}, Lo/CF;->getServiceManager()Lo/ry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/CI$If;->ॱ(Lo/ry;)V

    .line 71
    iget-object v0, p0, Lo/CF$ˋ;->ˊ:Lo/CF;

    invoke-virtual {v0}, Lo/CF;->ʼ()Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;

    move-result-object v0

    iget-object v1, p0, Lo/CF$ˋ;->ˊ:Lo/CF;

    invoke-virtual {v1}, Lo/CF;->ʽ()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;->ˋ(Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)V

    .line 73
    iget-object v0, p0, Lo/CF$ˋ;->ˊ:Lo/CF;

    invoke-virtual {v0}, Lo/CF;->ʼ()Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;->ˏ()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lo/CF$ˋ;->ॱ:Lo/CF;

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v2, Lo/CF$ˋ$iF;

    invoke-direct {v2, p0}, Lo/CF$ˋ$iF;-><init>(Lo/CF$ˋ;)V

    check-cast v2, Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 79
    :cond_0
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lo/CF$ˋ;->ˊ:Lo/CF;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lo/CF$ˋ;->ˊ:Lo/CF;

    invoke-virtual {v0}, Lo/CF;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/CL;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lo/CF$ˋ;->ˊ:Lo/CF;

    invoke-virtual {v0}, Lo/CF;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.notifications.multititle.MultiTitleNotificationsFrag"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/CL;

    invoke-virtual {v0, p1, p2}, Lo/CL;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 85
    sget-object v0, Lo/CI;->ˊ:Lo/CI$If;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/CI$If;->ॱ(Lo/ry;)V

    .line 88
    :cond_1
    return-void
.end method
