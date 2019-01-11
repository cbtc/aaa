.class Lo/Mh$4$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mh$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/SingleObserver<Lcom/netflix/mediaclient/android/app/Status;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Mh$4;

.field final synthetic ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lo/Mh$4;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lo/Mh$4$3;->ˎ:Lo/Mh$4;

    iput-object p2, p0, Lo/Mh$4$3;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 799
    iget-object v0, p0, Lo/Mh$4$3;->ˎ:Lo/Mh$4;

    iget-object v0, v0, Lo/Mh$4;->ˊ:Lo/Mh;

    new-instance v1, Lcom/netflix/cl/model/Error;

    sget-object v2, Lo/ᓘ;->ـ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Mh;->ˊ(Lo/Mh;Lcom/netflix/cl/model/Error;)V

    .line 800
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Restart Membership request rx exceptioned out"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lo/Mh$4$3;->ˎ:Lo/Mh$4;

    iget-object v0, v0, Lo/Mh$4;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lo/Mh$4$3;->ˎ:Lo/Mh$4;

    iget-object v0, v0, Lo/Mh$4;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 804
    :cond_0
    iget-object v0, p0, Lo/Mh$4$3;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺॱ()V

    .line 805
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 809
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 778
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, v0}, Lo/Mh$4$3;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 781
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-ne p1, v0, :cond_1

    .line 782
    iget-object v0, p0, Lo/Mh$4$3;->ˎ:Lo/Mh$4;

    iget-object v0, v0, Lo/Mh$4;->ˊ:Lo/Mh;

    invoke-static {v0}, Lo/Mh;->ˎ(Lo/Mh;)V

    .line 783
    iget-object v0, p0, Lo/Mh$4$3;->ˎ:Lo/Mh$4;

    iget-object v0, v0, Lo/Mh$4;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lo/Mh$4$3;->ˎ:Lo/Mh$4;

    iget-object v0, v0, Lo/Mh$4;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 786
    :cond_0
    iget-object v0, p0, Lo/Mh$4$3;->ˎ:Lo/Mh$4;

    iget-object v0, v0, Lo/Mh$4;->ˊ:Lo/Mh;

    invoke-virtual {v0}, Lo/Mh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "RefreshUserMessageRequest.ACTION_DISMISS_UMA_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 788
    :cond_1
    iget-object v0, p0, Lo/Mh$4$3;->ˎ:Lo/Mh$4;

    iget-object v0, v0, Lo/Mh$4;->ˊ:Lo/Mh;

    new-instance v1, Lcom/netflix/cl/model/Error;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Mh;->ˊ(Lo/Mh;Lcom/netflix/cl/model/Error;)V

    .line 789
    iget-object v0, p0, Lo/Mh$4$3;->ˎ:Lo/Mh$4;

    iget-object v0, v0, Lo/Mh$4;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 790
    iget-object v0, p0, Lo/Mh$4$3;->ˎ:Lo/Mh$4;

    iget-object v0, v0, Lo/Mh$4;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 791
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Request (ecom-api) for Restart Membership failed"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 793
    :cond_2
    iget-object v0, p0, Lo/Mh$4$3;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺॱ()V

    .line 795
    :goto_0
    return-void
.end method
