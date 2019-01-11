.class public final Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnBoardingBridge"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loginToApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errHandler"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    # getter for: Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mSignupOngoing:Z
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$getMSignupOngoing$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    # getter for: Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginToApp ongoing, returning NULL operation"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return-void

    .line 255
    :cond_0
    # getter for: Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login with Tokens "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ErrHandler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$setMErrHandler$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    # invokes: Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->noConnectivityWarning()V
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$noConnectivityWarning(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)V

    .line 259
    return-void

    .line 262
    .line 263
    .line 264
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    .line 269
    new-instance v4, Lo/ﺕ;

    invoke-direct {v4, v3}, Lo/ﺕ;-><init>(Lorg/json/JSONObject;)V

    .line 270
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v5

    .line 271
    if-eqz v5, :cond_2

    .line 272
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    # getter for: Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->PREFERENCE_NON_MEMBER_PLAYBACK:Ljava/lang/String;
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$getPREFERENCE_NON_MEMBER_PLAYBACK$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 273
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/SignIn;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/SignIn;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 274
    .line 274
    .line 274
    .line 274
    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    # getter for: Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mUserAgentRepository:Lo/yD;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$getMUserAgentRepository$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)Lo/yD;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lo/yD;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﺕ;)Lio/reactivex/Observable;

    move-result-object v0

    .line 275
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    # getter for: Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$getMActivityDestroy$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 277
    new-instance v1, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge$loginToApp$1;

    const-string v2, "sendLoginUserByTokens"

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge$loginToApp$1;-><init>(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 283
    :cond_2
    # getter for: Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginToApp, invalid state to Login, bailing out"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    return-void

    .line 285
    .line 286
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$setMSignupOngoing$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;Z)V

    .line 288
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge$loginToApp$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge$loginToApp$2;-><init>(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 293
    :catch_0
    move-exception v4

    .line 294
    # getter for: Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to LoginToApp"

    move-object v2, v4

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$setMSignupOngoing$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;Z)V

    .line 296
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    const v2, 0x7f12064d

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.signup_login_fails)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->getMHandleError$NetflixApp_release()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->provideDialog(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 297
    .line 299
    :goto_1
    return-void
.end method

.method public final notifyReady()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 315
    return-void
.end method

.method public final onLoaded()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 310
    return-void
.end method

.method public final passNonMemberInfo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "nonMemberInfo"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public final showSignIn()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 330
    return-void
.end method

.method public final showSignOut()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 335
    return-void
.end method

.method public final supportsSignUp(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "flag"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    return-void
.end method
