.class public abstract Lo/LM;
.super Lo/yk;
.source ""


# static fields
.field private static final COOKIE_SUFFIX:Ljava/lang/String; = "; "

.field private static final DEFAULT_LOCALE:Ljava/lang/String; = "en"

.field private static final TAG:Ljava/lang/String; = "WebViewAccountActivity"

.field protected static final USE_LATEST_COOKIES:Ljava/lang/String; = "useDynecomCookies"


# instance fields
.field private loadingIndicator:Landroid/view/View;

.field private mSharedContexId:Ljava/lang/Long;

.field private mSharedContextSessionUuid:Ljava/util/UUID;

.field private mUiBoot:Lo/LE;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewClient:Lo/LA;

.field private mWebViewLoaded:Z

.field private mWebViewVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/yk;-><init>()V

    .line 58
    invoke-static {}, Lo/OF;->ˊ()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lo/LM;->mSharedContextSessionUuid:Ljava/util/UUID;

    return-void
.end method

.method static synthetic access$000(Lo/LM;)Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lo/LM;->mWebViewLoaded:Z

    return v0
.end method

.method static synthetic access$002(Lo/LM;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lo/LM;->mWebViewLoaded:Z

    return p1
.end method

.method static synthetic access$100(Lo/LM;)Landroid/os/Handler;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/LM;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lo/LM;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/LM;->reloadAfterClearCookies()V

    return-void
.end method

.method private enableWebViewDebugging()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 92
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 93
    return-void
.end method

.method static final synthetic lambda$setViews$0$WebViewAccountActivity(Landroid/webkit/CookieManager;)V
    .locals 4

    .line 199
    const-string v0, "https://netflix.com"

    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    const-string v0, "WebViewAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "All the cookies in a string:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    return-void
.end method

.method private static synthetic lambda$writeForceCountryCookie$1(Ljava/lang/String;Landroid/webkit/CookieManager;)V
    .locals 1

    .line 383
    const-string v0, ".netflix.com"

    invoke-virtual {p1, v0, p0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 385
    return-void
.end method

.method private reloadAfterClearCookies()V
    .locals 2

    .line 325
    iget-object v0, p0, Lo/LM;->mWebViewClient:Lo/LA;

    invoke-virtual {v0}, Lo/LA;->ˎ()V

    .line 326
    iget-object v0, p0, Lo/LM;->mUiBoot:Lo/LE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/LM;->mUiBoot:Lo/LE;

    invoke-virtual {v0}, Lo/LE;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lo/LM;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/LM;->mUiBoot:Lo/LE;

    invoke-virtual {v1}, Lo/LE;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 329
    :cond_0
    return-void
.end method

.method private saveSharedContext()V
    .locals 4

    .line 219
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 220
    const-string v0, "webSignup"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    new-instance v3, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v3, v2}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    .line 222
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_0

    .line 223
    :catch_0
    move-exception v2

    .line 225
    :goto_0
    return-void
.end method

.method private writeForceCountryCookie(Lo/ry;)V
    .locals 2

    .line 371
    .line 372
    invoke-virtual {p1}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʽ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˋ()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v0}, Lo/ﺙ;->ˊ(Ljava/lang/String;)Z

    move-result v1

    .line 388
    return-void
.end method


# virtual methods
.method public abstract createJSBridge()Ljava/lang/Object;
.end method

.method public createWebViewClient()Lo/LA;
    .locals 1

    .line 112
    new-instance v0, Lo/LM$3;

    invoke-direct {v0, p0, p0}, Lo/LM$3;-><init>(Lo/LM;Lo/LM;)V

    return-object v0
.end method

.method public getBootLoader()Lo/LE;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/LM;->mUiBoot:Lo/LE;

    return-object v0
.end method

.method public abstract getBootUrl()Ljava/lang/String;
.end method

.method public getDeviceLanguage()Ljava/lang/String;
    .locals 2

    .line 336
    invoke-virtual {p0}, Lo/LM;->getServiceManager()Lo/ry;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Lo/pL;->ˎ:Lo/pL;

    invoke-virtual {v0, p0}, Lo/pL;->ˏ(Landroid/content/Context;)Lo/Oz;

    move-result-object v0

    invoke-virtual {v0}, Lo/Oz;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    const-string v0, "en"

    return-object v0
.end method

.method public abstract getErrorHandler()Ljava/lang/Runnable;
.end method

.method public abstract getNextTask()Ljava/lang/Runnable;
.end method

.method public abstract getTimeout()J
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/LM;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lo/LM;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/LM;->mWebView:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 87
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isWebViewLoaded()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lo/LM;->mWebViewLoaded:Z

    return v0
.end method

.method public noConnectivityWarning()V
    .locals 1

    .line 277
    new-instance v0, Lo/LM$5;

    invoke-direct {v0, p0}, Lo/LM$5;-><init>(Lo/LM;)V

    invoke-virtual {p0, v0}, Lo/LM;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lo/yk;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const v0, 0x7f0e01df

    invoke-virtual {p0, v0}, Lo/LM;->setContentView(I)V

    .line 99
    const v0, 0x7f0b030b

    invoke-virtual {p0, v0}, Lo/LM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/LM;->loadingIndicator:Landroid/view/View;

    .line 100
    const v0, 0x7f0b0561

    invoke-virtual {p0, v0}, Lo/LM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lo/LM;->mWebView:Landroid/webkit/WebView;

    .line 101
    invoke-virtual {p0}, Lo/LM;->createWebViewClient()Lo/LA;

    move-result-object v0

    iput-object v0, p0, Lo/LM;->mWebViewClient:Lo/LA;

    .line 107
    invoke-static {p0}, Lo/MR;->ॱ(Landroid/app/Activity;)V

    .line 109
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 356
    invoke-super {p0}, Lo/yk;->onDestroy()V

    .line 357
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/LM;->mSharedContexId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 358
    sget-object v0, Lo/LQ;->ˎ:Lo/OQ$If;

    invoke-static {v0}, Lo/OQ;->ˋ(Lo/OQ$If;)V

    .line 359
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 363
    invoke-super {p0}, Lo/yk;->onPause()V

    .line 364
    sget-object v0, Lo/LS;->ˋ:Lo/OQ$If;

    invoke-static {v0}, Lo/OQ;->ˋ(Lo/OQ$If;)V

    .line 365
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 229
    invoke-super {p0}, Lo/yk;->onStop()V

    .line 230
    invoke-virtual {p0}, Lo/LM;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lo/LM;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lo/LM;->getNextTask()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233
    :cond_0
    return-void
.end method

.method public onWebViewLoaded(Lo/LO;)V
    .locals 2

    .line 236
    const-string v0, "WebViewAccountActivity"

    const-string v1, "UI ready to interact"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {p0}, Lo/LM;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lo/LM;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lo/LM;->getNextTask()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 243
    :cond_0
    new-instance v0, Lo/LM$1;

    invoke-direct {v0, p0}, Lo/LM$1;-><init>(Lo/LM;)V

    invoke-virtual {p0, v0}, Lo/LM;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method

.method protected onWebViewRedirect(Ljava/lang/String;)V
    .locals 0

    .line 150
    return-void
.end method

.method public provideDialog(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 264
    new-instance v2, Lo/bU;

    const v0, 0x7f1203c1

    invoke-virtual {p0, v0}, Lo/LM;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, p1, v0, p2}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 265
    iget-object v0, p0, Lo/LM;->handler:Landroid/os/Handler;

    invoke-static {p0, v0, v2}, Lo/ｮ;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;)Lo/ᖪ$ˋ;

    move-result-object v3

    .line 266
    invoke-virtual {p0, v3}, Lo/LM;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 267
    return-void
.end method

.method public provideTwoButtonDialog(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 9

    .line 270
    new-instance v0, Lo/ｮ$If;

    move-object v2, p1

    const v1, 0x7f1203c1

    invoke-virtual {p0, v1}, Lo/LM;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    const v1, 0x7f120279

    invoke-virtual {p0, v1}, Lo/LM;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ｮ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object v7, v0

    .line 271
    iget-object v0, p0, Lo/LM;->handler:Landroid/os/Handler;

    invoke-static {p0, v0, v7}, Lo/ｮ;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;)Lo/ᖪ$ˋ;

    move-result-object v8

    .line 272
    invoke-virtual {p0, v8}, Lo/LM;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 273
    return-void
.end method

.method protected reload(Lo/ﭴ;Z)V
    .locals 2

    .line 309
    if-eqz p2, :cond_0

    .line 310
    invoke-virtual {p0}, Lo/LM;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/LM$2;

    invoke-direct {v1, p0}, Lo/LM$2;-><init>(Lo/LM;)V

    invoke-static {v0, v1}, Lo/OQ;->ˏ(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-direct {p0}, Lo/LM;->reloadAfterClearCookies()V

    .line 319
    :goto_0
    return-void
.end method

.method public setViews(Lo/ry;)V
    .locals 12

    .line 153
    invoke-virtual {p0}, Lo/LM;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 154
    invoke-virtual {p0}, Lo/LM;->getBootUrl()Ljava/lang/String;

    move-result-object v5

    .line 160
    iget-object v0, p0, Lo/LM;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    .line 161
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 163
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 165
    iget-object v0, p0, Lo/LM;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lo/LM;->createJSBridge()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "nfandroid"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lo/LM;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/LM;->mWebViewClient:Lo/LA;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 167
    iget-object v0, p0, Lo/LM;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lo/LM$4;

    invoke-direct {v1, p0}, Lo/LM$4;-><init>(Lo/LM;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    iget-object v0, p0, Lo/LM;->mSharedContextSessionUuid:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 184
    new-instance v0, Lo/LE;

    invoke-virtual {p0}, Lo/LM;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v5, v1, v7}, Lo/LE;-><init>(Lo/ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/LM;->mUiBoot:Lo/LE;

    .line 186
    const-string v0, "nextUrl"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "nextUrl"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 188
    invoke-virtual {p0}, Lo/LM;->getBootUrl()Ljava/lang/String;

    move-result-object v9

    .line 189
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 190
    if-eqz v8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v9

    .line 191
    :goto_0
    invoke-virtual {p0}, Lo/LM;->getBootLoader()Lo/LE;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/LE;->ॱ(Ljava/lang/String;)V

    .line 194
    :cond_1
    const-string v0, "WebViewAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/LM;->mUiBoot:Lo/LE;

    invoke-virtual {v2}, Lo/LE;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/NonmemberSharedContext;

    iget-object v2, p0, Lo/LM;->mSharedContextSessionUuid:Ljava/util/UUID;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/NonmemberSharedContext;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/LM;->mSharedContexId:Ljava/lang/Long;

    .line 196
    invoke-direct {p0}, Lo/LM;->saveSharedContext()V

    .line 198
    sget-object v0, Lo/LP;->ˏ:Lo/OQ$If;

    invoke-static {v0}, Lo/OQ;->ˋ(Lo/OQ$If;)V

    .line 204
    invoke-direct {p0, p1}, Lo/LM;->writeForceCountryCookie(Lo/ry;)V

    .line 206
    iget-object v0, p0, Lo/LM;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/LM;->mUiBoot:Lo/LE;

    invoke-virtual {v1}, Lo/LE;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 208
    const-string v0, "WebViewAccountActivity"

    const-string v1, "Adding timeout for webview to load"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {p0}, Lo/LM;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {p0}, Lo/LM;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lo/LM;->getNextTask()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0}, Lo/LM;->getTimeout()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    :cond_2
    return-void
.end method

.method protected showToast(I)V
    .locals 1

    .line 289
    invoke-virtual {p0, p1}, Lo/LM;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/LM;->showToast(Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method protected showToast(Ljava/lang/String;)V
    .locals 1

    .line 293
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 296
    :cond_0
    return-void
.end method

.method protected startNextActivity(Landroid/content/Intent;)V
    .locals 2

    .line 299
    invoke-virtual {p0, p1}, Lo/LM;->startActivity(Landroid/content/Intent;)V

    .line 300
    const-string v0, "WebViewAccountActivity"

    const-string v1, "Removing jumpToSignIn"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-virtual {p0}, Lo/LM;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lo/LM;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lo/LM;->getNextTask()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 303
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/LM;->overridePendingTransition(II)V

    .line 305
    :cond_0
    return-void
.end method

.method public webViewVisibility(Z)V
    .locals 3

    .line 255
    iget-boolean v0, p0, Lo/LM;->mWebViewVisibility:Z

    if-eq p1, v0, :cond_3

    .line 256
    const-string v0, "WebViewAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView visibility:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/LM;->mWebViewVisibility:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object v0, p0, Lo/LM;->loadingIndicator:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lo/LM;->mWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 259
    iget-boolean v0, p0, Lo/LM;->mWebViewVisibility:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/LM;->mWebViewVisibility:Z

    .line 261
    :cond_3
    return-void
.end method
