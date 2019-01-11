.class Lo/Mh$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mh;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Mh;

.field final synthetic ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;


# direct methods
.method constructor <init>(Lo/Mh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lo/Mh$4;->ˊ:Lo/Mh;

    iput-object p2, p0, Lo/Mh$4;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 761
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 762
    if-eqz v5, :cond_2

    invoke-static {v5}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 763
    iget-object v0, p0, Lo/Mh$4;->ˊ:Lo/Mh;

    iget-object v1, p0, Lo/Mh$4;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    new-instance v2, Lcom/netflix/cl/model/context/GestureInput;

    sget-object v3, Lcom/netflix/cl/model/GestureInputKind;->tap:Lcom/netflix/cl/model/GestureInputKind;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3}, Lcom/netflix/cl/model/context/GestureInput;-><init>(FLcom/netflix/cl/model/GestureInputKind;)V

    invoke-static {v0, v1, v2}, Lo/Mh;->ˊ(Lo/Mh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/cl/model/context/UserInput;)V

    .line 764
    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ॱʼ()V

    .line 765
    iget-object v0, p0, Lo/Mh$4;->ˊ:Lo/Mh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mh;->ˋ(Z)V

    .line 767
    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˎˏ()Lio/reactivex/Single;

    move-result-object v6

    .line 768
    if-nez v6, :cond_1

    .line 769
    iget-object v0, p0, Lo/Mh$4;->ˊ:Lo/Mh;

    new-instance v1, Lcom/netflix/cl/model/Error;

    sget-object v2, Lo/ᓘ;->ㆍ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Mh;->ˊ(Lo/Mh;Lcom/netflix/cl/model/Error;)V

    .line 770
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Restart membership rx is null, request is not sent out"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lo/Mh$4;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lo/Mh$4;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 774
    :cond_0
    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺॱ()V

    goto :goto_0

    .line 776
    .line 777
    :cond_1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/Mh$4$3;

    invoke-direct {v1, p0, v5}, Lo/Mh$4$3;-><init>(Lo/Mh$4;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 778
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 812
    :goto_0
    goto :goto_1

    .line 813
    :cond_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Expected UMA view to run in a NetflixActivity"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 815
    :goto_1
    return-void
.end method
