.class public Lo/LI$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/LI;


# direct methods
.method public constructor <init>(Lo/LI;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic ˊ(Lo/LI;)V
    .locals 0

    .line 694
    invoke-static {p0}, Lo/LI;->ˊॱ(Lo/LI;)V

    return-void
.end method

.method static synthetic ˋ(Lo/LI$if;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 0

    .line 537
    invoke-direct {p0, p1, p2}, Lo/LI$if;->ˏ(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lo/LI$if;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 537
    invoke-direct {p0, p1, p2}, Lo/LI$if;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 7

    .line 891
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 892
    :goto_0
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/LI;->ॱ(Lo/LI;Z)Z

    .line 897
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v5

    .line 900
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʾ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v5, v0, :cond_2

    .line 901
    :cond_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignIn"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endExclusiveAction(Ljava/lang/String;)Z

    .line 902
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/LI$if;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 903
    return-void

    .line 906
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignIn"

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 907
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/LI$if;->ॱ:Lo/LI;

    const v3, 0x7f12064d

    invoke-virtual {v2, v3}, Lo/LI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/LI$if;->ॱ:Lo/LI;

    iget-object v2, v2, Lo/LI;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lo/LI;->provideDialog(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 909
    if-eqz p2, :cond_3

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 911
    const-string v0, "SignupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing the following javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-virtual {v0}, Lo/LI;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 914
    :cond_3
    return-void
.end method

.method private ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 920
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-virtual {v0}, Lo/LI;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 921
    return-void
.end method


# virtual methods
.method public getDeviceCategory()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 638
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ʻ(Lo/LI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ʻ(Lo/LI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 641
    :cond_0
    const-string v0, "phone"

    return-object v0
.end method

.method public getESN()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 611
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ˎ(Lo/LI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ˎ(Lo/LI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 614
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getESNPrefix()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 620
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ˋ(Lo/LI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ˋ(Lo/LI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 623
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 647
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-virtual {v0}, Lo/LI;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 629
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ॱॱ(Lo/LI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ॱॱ(Lo/LI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 632
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isNetflixPreloaded()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 680
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/MR;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    const-string v0, "true"

    return-object v0

    .line 683
    :cond_0
    const-string v0, "false"

    return-object v0
.end method

.method public launchUrl(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 596
    if-nez p1, :cond_0

    .line 597
    const-string p1, "http://netflix.com"

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 600
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 605
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lo/LI;->startActivity(Landroid/content/Intent;)V

    .line 606
    return-void
.end method

.method public logIDFAEvent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 887
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    iget-object v1, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-virtual {v1}, Lo/LI;->getServiceManager()Lo/ry;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/LK$if;->ˋ(Lo/ry;Ljava/lang/String;)V

    .line 888
    return-void
.end method

.method public loginCompleted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 579
    const-string v0, "SignupActivity"

    const-string v1, "loginCompleted, noop"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    return-void
.end method

.method public loginToApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 739
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ʽ(Lo/LI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    const-string v0, "SignupActivity"

    const-string v1, "loginToApp ongoing, returning NULL operation"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    return-void

    .line 744
    :cond_0
    const-string v0, "SignupActivity"

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

    .line 745
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0, p2}, Lo/LI;->ˏ(Lo/LI;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 747
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-virtual {v0}, Lo/LI;->noConnectivityWarning()V

    .line 748
    return-void

    .line 753
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 758
    new-instance v4, Lo/ﺕ;

    invoke-direct {v4, v3}, Lo/ﺕ;-><init>(Lorg/json/JSONObject;)V

    .line 759
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v5

    .line 760
    if-eqz v5, :cond_2

    .line 761
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    const-string v1, "prefs_non_member_playback"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 762
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/SignIn;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/SignIn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 764
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ʼ(Lo/LI;)Lo/yD;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lo/yD;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﺕ;)Lio/reactivex/Observable;

    move-result-object v0

    .line 765
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/LI$if;->ॱ:Lo/LI;

    .line 766
    invoke-static {v1}, Lo/LI;->ᐝ(Lo/LI;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/LI$if$4;

    const-string v2, "sendLoginUserByTokens"

    invoke-direct {v1, p0, v2}, Lo/LI$if$4;-><init>(Lo/LI$if;Ljava/lang/String;)V

    .line 767
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 774
    :cond_2
    const-string v0, "SignupActivity"

    const-string v1, "loginToApp, invalid state to Login, bailing out"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    return-void

    .line 777
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/LI;->ॱ(Lo/LI;Z)Z

    .line 779
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    new-instance v1, Lo/LI$if$3;

    invoke-direct {v1, p0}, Lo/LI$if$3;-><init>(Lo/LI$if;)V

    invoke-virtual {v0, v1}, Lo/LI;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 791
    goto :goto_1

    .line 787
    :catch_0
    move-exception v4

    .line 788
    const-string v0, "SignupActivity"

    const-string v1, "Failed to LoginToApp"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 789
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/LI;->ॱ(Lo/LI;Z)Z

    .line 790
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    iget-object v1, p0, Lo/LI$if;->ॱ:Lo/LI;

    const v2, 0x7f12064d

    invoke-virtual {v1, v2}, Lo/LI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/LI$if;->ॱ:Lo/LI;

    iget-object v2, v2, Lo/LI;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lo/LI;->provideDialog(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 792
    :goto_1
    return-void
.end method

.method public logoutOfApp()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 796
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ॱ(Lo/LI;)V

    .line 797
    return-void
.end method

.method public notifyOnRendered()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 725
    const-string v0, "SignupActivity"

    const-string v1, "All images rendered"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-static {v0, v1}, Lo/LI;->ˋ(Lo/LI;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 727
    return-void
.end method

.method public notifyReady()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 693
    const-string v0, "SignupActivity"

    const-string v1, "Signup UI ready to interact"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    new-instance v1, Lo/LL;

    iget-object v2, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-direct {v1, v2}, Lo/LL;-><init>(Lo/LI;)V

    invoke-virtual {v0, v1}, Lo/LI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 695
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-virtual {v0}, Lo/LI;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/LI$if;->ॱ:Lo/LI;

    iget-object v1, v1, Lo/LI;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 696
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-static {v0, v1}, Lo/LI;->ˎ(Lo/LI;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 698
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    new-instance v1, Lo/LI$if$2;

    invoke-direct {v1, p0}, Lo/LI$if$2;-><init>(Lo/LI$if;)V

    invoke-virtual {v0, v1}, Lo/LI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 707
    return-void
.end method

.method public passNonMemberInfo(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 558
    const-string v0, "SignupActivity"

    const-string v1, "passNonMemberInfo %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 559
    return-void
.end method

.method public playVideo(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 820
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-virtual {v0}, Lo/LI;->getServiceManager()Lo/ry;

    move-result-object v3

    .line 821
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ry;->ॱ(Z)Z

    .line 824
    :cond_0
    const-string v0, "episode"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 825
    :goto_0
    new-instance v5, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    const-string v0, "mcplayer"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v5, v0, p2, v1, v2}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    .line 826
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-virtual {v0}, Lo/LI;->getBootLoader()Lo/LE;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LE;->ˏ(Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lo/FR;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)Landroid/content/Intent;

    move-result-object v6

    .line 828
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    const/16 v1, 0x14

    invoke-virtual {v0, v6, v1}, Lo/LI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 829
    return-void
.end method

.method public playbackTokenActivate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 833
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ʽ(Lo/LI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    const-string v0, "SignupActivity"

    const-string v1, "Another potential token activate ongoing, returning NULL operation"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    return-void

    .line 838
    :cond_0
    const-string v0, "SignupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token Activate with Tokens "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 840
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-virtual {v0}, Lo/LI;->noConnectivityWarning()V

    .line 841
    return-void

    .line 846
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 851
    new-instance v4, Lo/ﺕ;

    invoke-direct {v4, v3}, Lo/ﺕ;-><init>(Lorg/json/JSONObject;)V

    .line 852
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v5

    .line 853
    if-eqz v5, :cond_3

    .line 854
    invoke-interface {v5}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 856
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    new-instance v1, Lo/LI$if$1;

    invoke-direct {v1, p0, p2}, Lo/LI$if$1;-><init>(Lo/LI$if;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/LI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 863
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/SignInCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SignInCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 864
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    const-string v1, "prefs_non_member_playback"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 865
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ˏॱ(Lo/LI;)Lo/yD;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lo/yD;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﺕ;)Lio/reactivex/Observable;

    move-result-object v0

    .line 866
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/LI$if;->ॱ:Lo/LI;

    .line 867
    invoke-static {v1}, Lo/LI;->ͺ(Lo/LI;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/LI$if$6;

    const-string v2, "sendLoginUserByTokens"

    invoke-direct {v1, p0, v2, p2}, Lo/LI$if$6;-><init>(Lo/LI$if;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 876
    :cond_3
    const-string v0, "SignupActivity"

    const-string v1, "tokenActivate, invalid state to token activate, bailing out"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    :goto_0
    goto :goto_1

    .line 878
    :catch_0
    move-exception v4

    .line 879
    const-string v0, "SignupActivity"

    const-string v1, "Failed to TokenActivate"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 880
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/LI;->ॱ(Lo/LI;Z)Z

    .line 881
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    iget-object v1, p0, Lo/LI$if;->ॱ:Lo/LI;

    const v2, 0x7f12064d

    invoke-virtual {v1, v2}, Lo/LI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/LI$if;->ॱ:Lo/LI;

    iget-object v2, v2, Lo/LI;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lo/LI;->provideDialog(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 883
    :goto_1
    return-void
.end method

.method public saveUserCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 806
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0, p1}, Lo/LI;->ˎ(Lo/LI;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0, p2}, Lo/LI;->ˊ(Lo/LI;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    new-instance v1, Lo/LI$if$5;

    invoke-direct {v1, p0}, Lo/LI$if$5;-><init>(Lo/LI$if;)V

    invoke-virtual {v0, v1}, Lo/LI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 816
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 652
    invoke-virtual {p0}, Lo/LI$if;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 653
    const-string v0, "SignupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update language to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    if-nez v3, :cond_1

    .line 655
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-virtual {v0}, Lo/LI;->getServiceManager()Lo/ry;

    move-result-object v4

    .line 656
    invoke-virtual {v4}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    sget-object v0, Lo/pL;->ˎ:Lo/pL;

    iget-object v1, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-virtual {v1}, Lo/LI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/Oz;

    invoke-direct {v2, p1}, Lo/Oz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/pL;->ˎ(Landroid/content/Context;Lo/Oz;)V

    .line 658
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ˏ(Lo/LI;)V

    goto :goto_0

    .line 660
    :cond_0
    const-string v0, "SignupActivity"

    const-string v1, "setLanguage  failed, invalid state"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    :cond_1
    :goto_0
    return-void
.end method

.method public showSignIn()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 564
    const-string v0, "SignupActivity"

    const-string v1, "Show SignIn: "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/LI;->ˏ(Lo/LI;Z)Z

    .line 566
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ˏ(Lo/LI;)V

    .line 567
    return-void
.end method

.method public showSignOut()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 572
    const-string v0, "SignupActivity"

    const-string v1, "Show SignOut"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/LI;->ˏ(Lo/LI;Z)Z

    .line 574
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ˏ(Lo/LI;)V

    .line 575
    return-void
.end method

.method public signupCompleted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 584
    const-string v0, "SignupActivity"

    const-string v1, "signupCompleted, report"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/Nv;->ˊ(Landroid/content/Context;)V

    .line 586
    return-void
.end method

.method public supportsSignUp(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 668
    const-string v0, "SignupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SupportSignUp flag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    return-void
.end method

.method public switchToNative(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 731
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->Companion:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;

    iget-object v1, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;->createStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 732
    const-string v0, "extra_mode"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-virtual {v0, v2}, Lo/LI;->startActivity(Landroid/content/Intent;)V

    .line 734
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-virtual {v0}, Lo/LI;->finish()V

    .line 735
    return-void
.end method

.method public toSignIn()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 541
    const-string v0, "SignupActivity"

    const-string v1, "Redirecting to Login screen"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    iget-object v1, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v1}, Lo/yw;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LI;->startNextActivity(Landroid/content/Intent;)V

    .line 543
    iget-object v0, p0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-virtual {v0}, Lo/LI;->finish()V

    .line 544
    return-void
.end method

.method public updateCookies()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 716
    return-void
.end method
