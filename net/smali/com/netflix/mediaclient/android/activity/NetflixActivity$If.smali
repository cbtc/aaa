.class Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private ˎ:Z

.field private final ॱ:Lo/rm;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rm;Z)V
    .locals 1

    .line 1892
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1890
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˎ:Z

    .line 1893
    iput-object p2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ॱ:Lo/rm;

    .line 1894
    iput-boolean p3, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˎ:Z

    .line 1895
    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 1906
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lo/ry;->ᐝˊ()Lo/rv;

    move-result-object v1

    # setter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPrepareHelper:Lo/rv;
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$302(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rv;)Lo/rv;

    .line 1908
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/Ft;

    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v3, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v3}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/Ft;-><init>(Landroid/content/Context;Lo/sx;)V

    # setter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->tutorialHelper:Lo/Ft;
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$402(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/Ft;)Lo/Ft;

    .line 1909
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mIsTablet:Z

    .line 1911
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startLaunchActivityIfVisible()V

    .line 1915
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$500(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1916
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$500(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʽ()V

    .line 1919
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$600(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/AC;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1921
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$600(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/AC;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/AC;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1923
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldExpandCastPlayer:Z
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$700(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1924
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x0

    # setter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldExpandCastPlayer:Z
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$702(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)Z

    .line 1925
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If$4;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1934
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v4

    .line 1935
    instance-of v0, v4, Lo/rm;

    if-eqz v0, :cond_3

    .line 1936
    move-object v0, v4

    check-cast v0, Lo/rm;

    invoke-interface {v0, p1, p2}, Lo/rm;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1939
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # invokes: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addMdxReceiver()V
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$800(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1940
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # invokes: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addUserAgentUpdateReceiver()V
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$900(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1941
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # invokes: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateHelpInMenuStatus()V
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$1000(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1945
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMdxInMenu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1946
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->invalidateOptionsMenu()V

    .line 1949
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ॱ:Lo/rm;

    if-eqz v0, :cond_5

    .line 1950
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ॱ:Lo/rm;

    invoke-interface {v0, p1, p2}, Lo/rm;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1955
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # invokes: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addFab()V
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$1100(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1956
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # invokes: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayNoNetworkOverlay()V
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$1200(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1958
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˎ:Z

    if-eqz v0, :cond_6

    .line 1959
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showCastPlayerPostPlayOnResume()V

    .line 1966
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayErrorDialogIfExist()Z

    .line 1968
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # invokes: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupOfflineAgentListener()V
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$1300(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1970
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPendingServiceManagerRunnable:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$1400(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1971
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPendingServiceManagerRunnable:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$1400(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;->run(Lo/ry;)V

    goto :goto_0

    .line 1973
    :cond_7
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1981
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->PREPARE_HELPER_NO_OP:Lo/rv;
    invoke-static {}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$1500()Lo/rv;

    move-result-object v1

    # setter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPrepareHelper:Lo/rv;
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$302(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rv;)Lo/rv;

    .line 1983
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$600(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/AC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1984
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$600(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/AC;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/AC;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1987
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v2

    .line 1988
    instance-of v0, v2, Lo/rm;

    if-eqz v0, :cond_1

    .line 1989
    move-object v0, v2

    check-cast v0, Lo/rm;

    invoke-interface {v0, p1, p2}, Lo/rm;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1992
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ॱ:Lo/rm;

    if-eqz v0, :cond_2

    .line 1995
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ॱ:Lo/rm;

    invoke-interface {v0, p1, p2}, Lo/rm;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1998
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldStartLaunchActivityIfVisibleOnManagerUnavailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1999
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startLaunchActivityIfVisible()V

    .line 2002
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldFinishOnManagerError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2006
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 2009
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPendingServiceManagerRunnable:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$1400(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2010
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPendingServiceManagerRunnable:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$1400(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;->notAvailable(Lo/ry;)V

    goto :goto_0

    .line 2012
    :cond_5
    return-void
.end method
