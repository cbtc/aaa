.class public final Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$createManagerStatusListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$createManagerStatusListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    const-string v0, "svcManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 100
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$createManagerStatusListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    invoke-virtual {p1}, Lo/ry;->ˌ()Lo/rA;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$setMSignUpParams$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;Lo/rA;)V

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$createManagerStatusListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    new-instance v1, Lo/LE;

    # getter for: Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->BOOT_URL:Ljava/lang/String;
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$getBOOT_URL$cp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$createManagerStatusListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$createManagerStatusListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    # getter for: Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mSharedContextSessionUuid:Ljava/lang/String;
    invoke-static {v4}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$getMSharedContextSessionUuid$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lo/LE;-><init>(Lo/ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$setMUiBoot$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;Lo/LE;)V

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$createManagerStatusListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    # invokes: Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->setViews(Lo/ry;)V
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$setViews(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;Lo/ry;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$createManagerStatusListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->finish()V

    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    # getter for: Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetflixService is NOT available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$createManagerStatusListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->finish()V

    .line 112
    return-void
.end method
