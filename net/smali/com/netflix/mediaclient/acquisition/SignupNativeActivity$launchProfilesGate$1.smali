.class final Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->launchProfilesGate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;->invoke(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final invoke(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 6

    .line 649
    .line 649
    .line 649
    .line 649
    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    # getter for: Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->userAgentRepository:Lo/yD;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->access$getUserAgentRepository$p(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)Lo/yD;

    move-result-object v0

    const-string v1, "userAgent"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lo/yD;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v0

    .line 650
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 651
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    # getter for: Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->access$getMActivityDestroy$p(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "userAgentRepository.send\u2026keUntil(mActivityDestroy)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    new-instance v1, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1$1;-><init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 659
    return-void
.end method
