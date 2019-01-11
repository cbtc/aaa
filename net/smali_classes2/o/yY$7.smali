.class Lo/yY$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yY;->ॱ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/Observer<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Mh;

.field final synthetic ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

.field final synthetic ॱ:Lo/yY;


# direct methods
.method constructor <init>(Lo/yY;Lo/Mh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lo/yY$7;->ॱ:Lo/yY;

    iput-object p2, p0, Lo/yY$7;->ˋ:Lo/Mh;

    iput-object p3, p0, Lo/yY$7;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 761
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 752
    iget-object v0, p0, Lo/yY$7;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yY$7;->ॱ:Lo/yY;

    iget-object v0, v0, Lo/yY;->ͺ:Lo/Mh;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lo/yY$7;->ॱ:Lo/yY;

    iget-object v0, v0, Lo/yY;->ͺ:Lo/Mh;

    iget-object v1, p0, Lo/yY$7;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    iget-object v2, p0, Lo/yY$7;->ॱ:Lo/yY;

    iget-object v2, v2, Lo/yY;->ʼ:Lo/zc;

    iget-object v3, p0, Lo/yY$7;->ॱ:Lo/yY;

    invoke-virtual {v3}, Lo/yY;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Lo/Mh;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/zy;Landroid/view/ViewGroup;)V

    .line 755
    :cond_0
    iget-object v0, p0, Lo/yY$7;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/yY$7;->ॱ:Lo/yY;

    iget-object v0, v0, Lo/yY;->ˏॱ:Lo/Ma;

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lo/yY$7;->ॱ:Lo/yY;

    iget-object v0, v0, Lo/yY;->ˏॱ:Lo/Ma;

    iget-object v1, p0, Lo/yY$7;->ॱ:Lo/yY;

    invoke-virtual {v1}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ma;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 758
    :cond_1
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 718
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/yY$7;->ˏ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    .line 721
    iget-object v0, p0, Lo/yY$7;->ॱ:Lo/yY;

    invoke-static {v0, p1}, Lo/yY;->ˋ(Lo/yY;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 722
    iget-object v0, p0, Lo/yY$7;->ˋ:Lo/Mh;

    iget-object v1, p0, Lo/yY$7;->ॱ:Lo/yY;

    invoke-virtual {v1}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    iget-object v2, p0, Lo/yY$7;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Mh;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 723
    return-void
.end method

.method public ˏ(Ljava/lang/Boolean;)V
    .locals 5

    .line 730
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yY$7;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->showOnBackgroundActionSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/yY$7;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->showOnBackgroundActionSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 731
    :goto_0
    iget-object v0, p0, Lo/yY$7;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 732
    if-eqz v4, :cond_3

    iget-object v0, p0, Lo/yY$7;->ॱ:Lo/yY;

    iget-object v0, v0, Lo/yY;->ͺ:Lo/Mh;

    if-eqz v0, :cond_3

    .line 733
    iget-object v0, p0, Lo/yY$7;->ॱ:Lo/yY;

    iget-object v0, v0, Lo/yY;->ͺ:Lo/Mh;

    iget-object v1, p0, Lo/yY$7;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    iget-object v2, p0, Lo/yY$7;->ॱ:Lo/yY;

    iget-object v2, v2, Lo/yY;->ʼ:Lo/zc;

    iget-object v3, p0, Lo/yY$7;->ॱ:Lo/yY;

    invoke-virtual {v3}, Lo/yY;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Lo/Mh;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/zy;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 735
    :cond_3
    iget-object v0, p0, Lo/yY$7;->ॱ:Lo/yY;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/yY;->ͺ:Lo/Mh;

    .line 738
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/yY$7;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 739
    if-eqz v4, :cond_5

    iget-object v0, p0, Lo/yY$7;->ॱ:Lo/yY;

    iget-object v0, v0, Lo/yY;->ˏॱ:Lo/Ma;

    if-eqz v0, :cond_5

    .line 740
    iget-object v0, p0, Lo/yY$7;->ॱ:Lo/yY;

    iget-object v0, v0, Lo/yY;->ˏॱ:Lo/Ma;

    iget-object v1, p0, Lo/yY$7;->ॱ:Lo/yY;

    invoke-virtual {v1}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ma;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_2

    .line 742
    :cond_5
    iget-object v0, p0, Lo/yY$7;->ॱ:Lo/yY;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/yY;->ˏॱ:Lo/Ma;

    .line 745
    :cond_6
    :goto_2
    return-void
.end method
