.class public Lo/Me;
.super Lo/MV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Me$iF;,
        Lo/Me$ˋ;
    }
.end annotation


# static fields
.field private static final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lo/Me$ˋ;


# instance fields
.field private ˊ:Z

.field private ˎ:Z

.field private final ˏ:Lo/yD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Me$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Me$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Me;->ˋ:Lo/Me$ˋ;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/Me;->ʽ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    .line 28
    invoke-direct {p0}, Lo/MV;-><init>()V

    .line 30
    new-instance v0, Lo/yD;

    invoke-direct {v0}, Lo/yD;-><init>()V

    iput-object v0, p0, Lo/Me;->ˏ:Lo/yD;

    return-void
.end method

.method public static final ˊ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo/Me;->ˋ:Lo/Me$ˋ;

    invoke-virtual {v0, p0}, Lo/Me$ˋ;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public static final ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 6

    sget-object v0, Lo/Me;->ˋ:Lo/Me$ˋ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/Me$ˋ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/Me;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lo/Me;->ˎ:Z

    return-void
.end method

.method private final ˎ(Ljava/lang/String;)V
    .locals 11

    .line 119
    if-nez p1, :cond_0

    .line 120
    return-void

    .line 122
    :cond_0
    sget-object v0, Lo/Me;->ˋ:Lo/Me$ˋ;

    invoke-static {v0, p1}, Lo/Me$ˋ;->ॱ(Lo/Me$ˋ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with auto login token for non-trusted host names"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 126
    :cond_1
    new-instance v6, Lo/xu;

    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v6, v0}, Lo/xu;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 127
    new-instance v7, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    sget-object v0, Lo/On;->ˊ:Lcom/android/volley/VolleyError;

    invoke-direct {v7, v0}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;-><init>(Lcom/android/volley/VolleyError;)V

    .line 128
    new-instance v0, Lo/Me$ˊ;

    invoke-direct {v0, v6, v7, p1}, Lo/Me$ˊ;-><init>(Lo/xu;Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Ljava/lang/Runnable;

    .line 129
    invoke-virtual {p0}, Lo/Me;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v9

    if-eqz v9, :cond_2

    move-object v10, v9

    .line 131
    .line 131
    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lo/Me;->ˏ:Lo/yD;

    const-string v1, "it"

    invoke-static {v10, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2, v10}, Lo/yD;->ˋ(JLcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lo/Me;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "userAgentRepository.crea\u2026keUntil(mActivityDestroy)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v1, Lcom/netflix/mediaclient/ui/ums/UmaLinkActionEmbeddedWebViewActivity$loadUrlWithAutoLogin$$inlined$let$lambda$1;

    invoke-direct {v1, p0, v8, p1}, Lcom/netflix/mediaclient/ui/ums/UmaLinkActionEmbeddedWebViewActivity$loadUrlWithAutoLogin$$inlined$let$lambda$1;-><init>(Lo/Me;Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 130
    .line 145
    nop

    .line 147
    :cond_2
    return-void
.end method

.method public static final synthetic ˎ(Lo/Me;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lo/MV;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic ˏ(Lo/Me;)Landroid/os/Handler;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/Me;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic ॱ()Ljava/util/List;
    .locals 1

    .line 28
    sget-object v0, Lo/Me;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/Me;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/Me;->ˎ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleBackPressed()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lo/Me;->ॱ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Me;->ॱ:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    invoke-super {p0}, Lo/MV;->handleBackPressed()Z

    move-result v0

    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lo/Me;->ॱ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 88
    invoke-super {p0, p1}, Lo/MV;->onCreate(Landroid/os/Bundle;)V

    .line 89
    .line 92
    iget-object v0, p0, Lo/Me;->ॱ:Landroid/webkit/WebView;

    new-instance v1, Lo/Me$iF;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lo/Me;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "success_msg"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "intent.getStringExtra(INTENT_EXTRA_SUCCESS_MSG)"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/Me;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "failure_msg"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "intent.getStringExtra(INTENT_EXTRA_FAILURE_MSG)"

    invoke-static {v4, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lo/Me$iF;-><init>(Lo/Me;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nfandroid"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lo/Me;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auto_login_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/Me;->ˊ:Z

    .line 94
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 172
    invoke-super {p0}, Lo/MV;->onStop()V

    .line 173
    iget-boolean v0, p0, Lo/Me;->ˎ:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "RefreshUserMessageRequest.ACTION_DISMISS_UMA_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lo/Me;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺॱ()V

    .line 177
    .line 178
    :goto_0
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 2

    .line 105
    if-nez p1, :cond_0

    .line 106
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "not loading empty url"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 107
    return-void

    .line 109
    :cond_0
    iget-boolean v0, p0, Lo/Me;->ˊ:Z

    if-nez v0, :cond_1

    .line 110
    invoke-super {p0, p1}, Lo/MV;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Lo/Me$If;

    invoke-direct {v0, p0, p1}, Lo/Me$If;-><init>(Lo/Me;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {p0, v0}, Lo/Me;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 115
    .line 116
    :goto_0
    return-void
.end method
