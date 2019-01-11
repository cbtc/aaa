.class public Lo/MV;
.super Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MV$if;,
        Lo/MV$ˊ;
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:Landroid/widget/ViewFlipper;

.field private ˏ:Lo/MV$if;

.field protected ॱ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 162
    sget-object v0, Lcom/netflix/cl/model/AppView;->webLink:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 2

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 178
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 179
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f0e0094

    invoke-virtual {p0, v0}, Lo/MV;->setContentView(I)V

    .line 62
    const v0, 0x7f0b01f7

    invoke-virtual {p0, v0}, Lo/MV;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lo/MV;->ॱ:Landroid/webkit/WebView;

    .line 63
    const v0, 0x7f0b0212

    invoke-virtual {p0, v0}, Lo/MV;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lo/MV;->ˋ:Landroid/widget/ViewFlipper;

    .line 64
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 126
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 127
    const-string v0, "ExternalWeb"

    const-string v1, "Received new intent when UI is visible"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    if-nez p1, :cond_0

    .line 130
    const-string v0, "ExternalWeb"

    const-string v1, "Started with no intent! It should no happen!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void

    .line 134
    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    const-string v0, "ExternalWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a network URL! Stay!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/MV;->ˎ(Z)V

    .line 141
    iget-object v0, p0, Lo/MV;->ˏ:Lo/MV$if;

    invoke-virtual {v0}, Lo/MV$if;->ˊ()V

    .line 142
    iget-object v0, p0, Lo/MV;->ॱ:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 68
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStart()V

    .line 69
    invoke-virtual {p0}, Lo/MV;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    const-string v0, "ExternalWeb"

    const-string v1, "Started with no intent! It should no happen!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p0}, Lo/MV;->finish()V

    .line 73
    return-void

    .line 76
    :cond_0
    const-string v0, "url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const-string v0, "ExternalWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a network URL! Destroy activity!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Lo/MV;->finish()V

    .line 80
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0, v4}, Lo/MV;->ˋ(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public showSettingsInMenu()Z
    .locals 1

    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public showSignOutInMenu()Z
    .locals 1

    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/MV;->ॱ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 91
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 96
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 99
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 102
    iget-object v0, p0, Lo/MV;->ॱ:Landroid/webkit/WebView;

    new-instance v1, Lo/MV$ˊ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/MV$ˊ;-><init>(Lo/MV;Lo/MV$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 103
    new-instance v0, Lo/MV$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/MV$if;-><init>(Lo/MV;Lo/MV$1;)V

    iput-object v0, p0, Lo/MV;->ˏ:Lo/MV$if;

    .line 104
    iget-object v0, p0, Lo/MV;->ॱ:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/MV;->ˏ:Lo/MV$if;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 105
    iget-object v0, p0, Lo/MV;->ॱ:Landroid/webkit/WebView;

    new-instance v1, Lo/MV$1;

    invoke-direct {v1, p0}, Lo/MV$1;-><init>(Lo/MV;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    iget-object v0, p0, Lo/MV;->ˏ:Lo/MV$if;

    invoke-virtual {v0}, Lo/MV$if;->ˊ()V

    .line 121
    iget-object v0, p0, Lo/MV;->ॱ:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method ˎ(Z)V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lo/MV;->ˊ:Z

    if-eq p1, v0, :cond_1

    .line 150
    iget-object v0, p0, Lo/MV;->ˋ:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 151
    iget-boolean v0, p0, Lo/MV;->ˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/MV;->ˊ:Z

    .line 153
    :cond_1
    return-void
.end method
