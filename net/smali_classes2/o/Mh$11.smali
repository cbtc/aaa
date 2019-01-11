.class Lo/Mh$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mh;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/Observer<Lcom/netflix/mediaclient/android/app/Status;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˎ:Lo/Mh;

.field final synthetic ˏ:Z

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Mh;ZLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lo/Mh$11;->ˎ:Lo/Mh;

    iput-boolean p2, p0, Lo/Mh$11;->ˏ:Z

    iput-object p3, p0, Lo/Mh$11;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/Mh$11;->ॱ:Ljava/lang/String;

    iput-object p5, p0, Lo/Mh$11;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 729
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 715
    iget-object v0, p0, Lo/Mh$11;->ˎ:Lo/Mh;

    new-instance v1, Lcom/netflix/cl/model/Error;

    sget-object v2, Lo/ᓘ;->ـ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Mh;->ˊ(Lo/Mh;Lcom/netflix/cl/model/Error;)V

    .line 716
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Retry Payment request rx exceptioned out"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 717
    iget-boolean v0, p0, Lo/Mh$11;->ˏ:Z

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lo/Mh$11;->ˎ:Lo/Mh;

    invoke-static {v0}, Lo/Mh;->ʼ(Lo/Mh;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 720
    :cond_0
    iget-object v0, p0, Lo/Mh$11;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lo/Mh$11;->ॱ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 723
    :cond_1
    iget-object v0, p0, Lo/Mh$11;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺॱ()V

    .line 725
    :goto_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 688
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, v0}, Lo/Mh$11;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 733
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 691
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-ne p1, v0, :cond_1

    .line 692
    iget-object v0, p0, Lo/Mh$11;->ˎ:Lo/Mh;

    invoke-static {v0}, Lo/Mh;->ˎ(Lo/Mh;)V

    .line 693
    iget-boolean v0, p0, Lo/Mh$11;->ˏ:Z

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lo/Mh$11;->ˎ:Lo/Mh;

    invoke-static {v0}, Lo/Mh;->ʼ(Lo/Mh;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 695
    :cond_0
    iget-object v0, p0, Lo/Mh$11;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 696
    iget-object v0, p0, Lo/Mh$11;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 697
    iget-object v0, p0, Lo/Mh$11;->ˎ:Lo/Mh;

    invoke-virtual {v0}, Lo/Mh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "RefreshUserMessageRequest.ACTION_DISMISS_UMA_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 700
    :cond_1
    iget-object v0, p0, Lo/Mh$11;->ˎ:Lo/Mh;

    new-instance v1, Lcom/netflix/cl/model/Error;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Mh;->ˊ(Lo/Mh;Lcom/netflix/cl/model/Error;)V

    .line 701
    iget-boolean v0, p0, Lo/Mh$11;->ˏ:Z

    if-eqz v0, :cond_2

    .line 702
    iget-object v0, p0, Lo/Mh$11;->ˎ:Lo/Mh;

    invoke-static {v0}, Lo/Mh;->ʼ(Lo/Mh;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 704
    :cond_2
    iget-object v0, p0, Lo/Mh$11;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 705
    iget-object v0, p0, Lo/Mh$11;->ॱ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 706
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Request (ecom-api) for Retry Payment failed"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 708
    :cond_3
    iget-object v0, p0, Lo/Mh$11;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺॱ()V

    .line 711
    :cond_4
    :goto_0
    return-void
.end method
