.class public final Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;
.super Lo/LM;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;,
        Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$Companion;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final BOOT_URL:Ljava/lang/String; = "/setup/devicesurvey"

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$Companion;

.field private static final PAGE_LOAD_TIMEOUT:J

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "OnBoardingActivity"


# instance fields
.field private final PREFERENCE_NON_MEMBER_PLAYBACK:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private loggingIn:Z

.field private mAbortOnBoard:Ljava/lang/Runnable;

.field private mErrHandler:Ljava/lang/String;

.field private mHandleError:Ljava/lang/Runnable;

.field private final mSharedContextSessionUuid:Ljava/lang/String;

.field private mSignUpParams:Lo/rA;

.field private mSignupOngoing:Z

.field private mUiBoot:Lo/LE;

.field private onLoadedBeenCalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->Companion:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$Companion;

    .line 67
    const-string v0, "OnBoardingActivity"

    sput-object v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->TAG:Ljava/lang/String;

    .line 68
    const-string v0, "/setup/devicesurvey"

    sput-object v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->BOOT_URL:Ljava/lang/String;

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->PAGE_LOAD_TIMEOUT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    .line 49
    invoke-direct {p0}, Lo/LM;-><init>()V

    .line 55
    const-string v0, "prefs_non_member_playback"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->PREFERENCE_NON_MEMBER_PLAYBACK:Ljava/lang/String;

    .line 64
    invoke-static {}, Lo/OF;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mSharedContextSessionUuid:Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mAbortOnBoard$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mAbortOnBoard$1;-><init>(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mAbortOnBoard:Ljava/lang/Runnable;

    .line 178
    new-instance v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1;-><init>(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mHandleError:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getBOOT_URL$cp()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->BOOT_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMActivityDestroy$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic access$getMErrHandler$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mErrHandler:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMSharedContextSessionUuid$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mSharedContextSessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMSignUpParams$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)Lo/rA;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mSignUpParams:Lo/rA;

    return-object v0
.end method

.method public static final synthetic access$getMSignupOngoing$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mSignupOngoing:Z

    return v0
.end method

.method public static final synthetic access$getMUiBoot$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)Lo/LE;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mUiBoot:Lo/LE;

    return-object v0
.end method

.method public static final synthetic access$getMUserAgentRepository$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)Lo/yD;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mUserAgentRepository:Lo/yD;

    return-object v0
.end method

.method public static final synthetic access$getOnLoadedBeenCalled$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->onLoadedBeenCalled:Z

    return v0
.end method

.method public static final synthetic access$getPREFERENCE_NON_MEMBER_PLAYBACK$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->PREFERENCE_NON_MEMBER_PLAYBACK:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleLoginComplete(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->handleLoginComplete(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public static final synthetic access$noConnectivityWarning(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->noConnectivityWarning()V

    return-void
.end method

.method public static final synthetic access$setMErrHandler$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mErrHandler:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMSignUpParams$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;Lo/rA;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mSignUpParams:Lo/rA;

    return-void
.end method

.method public static final synthetic access$setMSignupOngoing$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mSignupOngoing:Z

    return-void
.end method

.method public static final synthetic access$setMUiBoot$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;Lo/LE;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mUiBoot:Lo/LE;

    return-void
.end method

.method public static final synthetic access$setMUserAgentRepository$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;Lo/yD;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mUserAgentRepository:Lo/yD;

    return-void
.end method

.method public static final synthetic access$setOnLoadedBeenCalled$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->onLoadedBeenCalled:Z

    return-void
.end method

.method public static final synthetic access$setViews(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;Lo/ry;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->setViews(Lo/ry;)V

    return-void
.end method

.method public static final synthetic access$webViewVisibility(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;Z)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->webViewVisibility(Z)V

    return-void
.end method

.method private final handleLoginComplete(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 195
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 196
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mSignupOngoing:Z

    .line 197
    .line 201
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v4

    .line 204
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʾ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v4, v0, :cond_2

    .line 205
    :cond_1
    const v0, 0x7f12044c

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->showToast(I)V

    .line 207
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignIn"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endExclusiveAction(Ljava/lang/String;)Z

    .line 208
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/OQ;->ˏ(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 209
    return-void

    .line 212
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignIn"

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f12064d

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "statusCode"

    invoke-static {v4, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mHandleError:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->provideDialog(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 217
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mErrHandler:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mErrHandler:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 219
    sget-object v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing the following javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mErrHandler:Ljava/lang/String;

    .line 223
    :cond_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public createJSBridge()Ljava/lang/Object;
    .locals 1

    .line 91
    new-instance v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;-><init>(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)V

    return-object v0
.end method

.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 95
    new-instance v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$createManagerStatusListener$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$createManagerStatusListener$1;-><init>(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)V

    check-cast v0, Lo/rm;

    return-object v0
.end method

.method public getBootUrl()Ljava/lang/String;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mUiBoot:Lo/LE;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mSignUpParams:Lo/rA;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/rA;->ˏ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/LE;->ॱ(Ljava/lang/String;)V

    nop

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mSignUpParams:Lo/rA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/rA;->ˏ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->BOOT_URL:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 138
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getEntryPoint()Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;
    .locals 1

    .line 191
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->ʼ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    return-object v0
.end method

.method public getErrorHandler()Ljava/lang/Runnable;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mHandleError:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getLoggingIn()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->loggingIn:Z

    return v0
.end method

.method public final getMAbortOnBoard$NetflixApp_release()Ljava/lang/Runnable;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mAbortOnBoard:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getMHandleError$NetflixApp_release()Ljava/lang/Runnable;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mHandleError:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getNextTask()Ljava/lang/Runnable;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mAbortOnBoard:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 154
    sget-wide v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->PAGE_LOAD_TIMEOUT:J

    return-wide v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 188
    sget-object v0, Lcom/netflix/cl/model/AppView;->onramp:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleAccountDeactivated()V
    .locals 3

    .line 234
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->PREFERENCE_NON_MEMBER_PLAYBACK:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    return-void

    .line 237
    :cond_0
    invoke-super {p0}, Lo/LM;->handleAccountDeactivated()V

    .line 238
    .line 239
    return-void
.end method

.method public handleBackPressed()Z
    .locals 6

    .line 339
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->loggingIn:Z

    if-nez v0, :cond_0

    .line 340
    .line 340
    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mUserAgentRepository:Lo/yD;

    invoke-virtual {v0}, Lo/yD;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "mUserAgentRepository.req\u2026keUntil(mActivityDestroy)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    new-instance v1, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$handleBackPressed$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$handleBackPressed$1;-><init>(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->loggingIn:Z

    .line 357
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleProfileActivated()V
    .locals 3

    .line 227
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->PREFERENCE_NON_MEMBER_PLAYBACK:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    return-void

    .line 230
    :cond_0
    invoke-super {p0}, Lo/LM;->handleProfileActivated()V

    .line 231
    return-void
.end method

.method public handleProfileReadyToSelect()V
    .locals 3

    .line 159
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->PREFERENCE_NON_MEMBER_PLAYBACK:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "Token activation complete for non-member playback, do not go to profile selection"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 162
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "New profile requested - starting profile selection activity..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/KT;->ॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->startActivity(Landroid/content/Intent;)V

    .line 164
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/yk;->finishAllAccountActivities(Landroid/content/Context;)V

    .line 165
    .line 166
    :goto_0
    return-void
.end method

.method public isLoadingData()Z
    .locals 1

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 169
    .line 169
    .line 169
    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 170
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 171
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 173
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lo/LM;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʼॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Ljava/lang/Long;

    .line 77
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 129
    invoke-super {p0}, Lo/LM;->onDestroy()V

    .line 130
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/OQ;->ˏ(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 131
    return-void
.end method

.method public provideDialog(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runHandler"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v2, Lo/bU;

    const v0, 0x7f1203c1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, p1, v0, p2}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 118
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->handler:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lo/ｮ;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;)Lo/ᖪ$ˋ;

    move-result-object v3

    .line 119
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 120
    return-void
.end method

.method public provideTwoButtonDialog(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posHandler"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lo/ｮ$If;

    move-object v2, p1

    const v1, 0x7f1203c1

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    const v1, 0x7f120279

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ｮ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object v7, v0

    .line 124
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->handler:Landroid/os/Handler;

    move-object v2, v7

    check-cast v2, Lo/bU;

    invoke-static {v0, v1, v2}, Lo/ｮ;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;)Lo/ᖪ$ˋ;

    move-result-object v8

    .line 125
    invoke-virtual {p0, v8}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 126
    return-void
.end method

.method public final setLoggingIn(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->loggingIn:Z

    return-void
.end method

.method public final setMAbortOnBoard$NetflixApp_release(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mAbortOnBoard:Ljava/lang/Runnable;

    return-void
.end method

.method public final setMHandleError$NetflixApp_release(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->mHandleError:Ljava/lang/Runnable;

    return-void
.end method

.method public showHelpInMenu()Z
    .locals 1

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 135
    return-void
.end method
