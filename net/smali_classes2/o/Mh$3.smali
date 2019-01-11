.class Lo/Mh$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mh;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Z)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field final synthetic ˏ:Z

.field final synthetic ॱ:Lo/Mh;


# direct methods
.method constructor <init>(Lo/Mh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Z)V
    .locals 0

    .line 848
    iput-object p1, p0, Lo/Mh$3;->ॱ:Lo/Mh;

    iput-object p2, p0, Lo/Mh$3;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    iput-boolean p3, p0, Lo/Mh$3;->ˏ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 851
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 852
    if-eqz v5, :cond_1

    invoke-static {v5}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 854
    iget-object v0, p0, Lo/Mh$3;->ॱ:Lo/Mh;

    iget-object v1, p0, Lo/Mh$3;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    new-instance v2, Lcom/netflix/cl/model/context/GestureInput;

    sget-object v3, Lcom/netflix/cl/model/GestureInputKind;->tap:Lcom/netflix/cl/model/GestureInputKind;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3}, Lcom/netflix/cl/model/context/GestureInput;-><init>(FLcom/netflix/cl/model/GestureInputKind;)V

    invoke-static {v0, v1, v2}, Lo/Mh;->ˊ(Lo/Mh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/cl/model/context/UserInput;)V

    .line 856
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/NotifyUms;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/NotifyUms;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v6

    .line 858
    iget-boolean v0, p0, Lo/Mh$3;->ˏ:Z

    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    iget-object v1, p0, Lo/Mh$3;->ॱ:Lo/Mh;

    iget-object v1, v1, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/Mh$3;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->callback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ry;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    :cond_0
    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ॱʼ()V

    .line 864
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v6}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 865
    iget-object v0, p0, Lo/Mh$3;->ॱ:Lo/Mh;

    invoke-static {v0}, Lo/Mh;->ˎ(Lo/Mh;)V

    .line 866
    iget-object v0, p0, Lo/Mh$3;->ॱ:Lo/Mh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mh;->ˋ(Z)V

    .line 868
    iget-object v0, p0, Lo/Mh$3;->ॱ:Lo/Mh;

    invoke-virtual {v0}, Lo/Mh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "RefreshUserMessageRequest.ACTION_DISMISS_UMA_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 869
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 870
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Expected UMA view to run in a NetflixActivity"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 872
    :cond_2
    :goto_0
    return-void
.end method
