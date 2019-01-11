.class public Lcom/netflix/mediaclient/ui/search/SearchActivity;
.super Lo/ᒑ;
.source ""

# interfaces
.implements Lo/tA;


# instance fields
.field private final ˊ:Lo/ถ$If;

.field private ˏ:Lo/ถ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchActivity$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity$4;-><init>(Lcom/netflix/mediaclient/ui/search/SearchActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ˊ:Lo/ถ$If;

    return-void
.end method

.method private static ʼ()Ljava/lang/Class;
    .locals 1

    .line 76
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/netflix/mediaclient/ui/search/PortraitSearchActivity;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/netflix/mediaclient/ui/search/SearchActivity;

    :goto_0
    return-object v0
.end method

.method private ˋ(Landroid/content/Intent;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ˏ:Lo/ถ;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ˏ:Lo/ถ;

    invoke-virtual {v0, p1, p0}, Lo/ถ;->ˋ(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 263
    :cond_0
    return-void
.end method

.method public static ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ʼ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ʼ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.SEARCH"

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "query"

    .line 200
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "submit"

    .line 201
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 203
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 204
    return-void
.end method

.method private ॱˊ()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ˏ:Lo/ถ;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ˏ:Lo/ถ;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ถ;->ॱ(Ljava/lang/String;Z)V

    .line 269
    :cond_0
    return-void
.end method


# virtual methods
.method public bottomTabReselected(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˊ()Z

    .line 183
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ॱˊ()V

    .line 184
    return-void
.end method

.method public canApplyBrowseExperience()Z
    .locals 1

    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public canShowCastMenuFab()Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->getMdxTargetCallback()Lo/AM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canShowDownloadProgressBar()Z
    .locals 1

    .line 168
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public createActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;
    .locals 3

    .line 224
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v2, Lo/yl;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->statusBarBackground:Lo/โ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ˊ:Lo/ถ$If;

    invoke-direct {v2, p0, v0, v1}, Lo/yl;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/โ;Lo/ถ$If;)V

    goto :goto_0

    .line 227
    :cond_0
    new-instance v2, Lo/ถ;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->statusBarBackground:Lo/โ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ˊ:Lo/ถ$If;

    invoke-direct {v2, p0, v0, v1}, Lo/ถ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/โ;Lo/ถ$If;)V

    .line 229
    :goto_0
    iput-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ˏ:Lo/ถ;

    .line 231
    return-object v2
.end method

.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 244
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchActivity$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity$1;-><init>(Lcom/netflix/mediaclient/ui/search/SearchActivity;)V

    return-object v0
.end method

.method public getActionBarParentViewId()I
    .locals 1

    .line 159
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const v0, 0x7f0b011b

    return v0

    .line 162
    :cond_0
    invoke-super {p0}, Lo/ᒑ;->getActionBarParentViewId()I

    move-result v0

    return v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 278
    sget-object v0, Lcom/netflix/cl/model/AppView;->search:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 313
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 314
    instance-of v0, v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    if-eqz v0, :cond_0

    .line 315
    move-object v0, v1

    check-cast v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎ()Z

    move-result v0

    return v0

    .line 317
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBottomNavBar()Z
    .locals 1

    .line 301
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/au;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 5

    .line 236
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 237
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ˏ:Lo/ถ;

    .line 238
    invoke-virtual {v1}, Lo/ถ;->ˋॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˎ(Landroid/view/View;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const v4, 0x800003

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(III)V

    .line 239
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Landroid/support/v7/app/ActionBar$LayoutParams;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 240
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 98
    invoke-super {p0, p1}, Lo/ᒑ;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ˏ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;)V

    .line 102
    invoke-static {}, Lo/ab;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "PRE_QUERY_LIST"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 104
    new-instance v0, Lo/Lr;

    invoke-direct {v0}, Lo/Lr;-><init>()V

    const-string v1, "PRE_QUERY_LIST"

    const v2, 0x7f0b052b

    invoke-virtual {v3, v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 105
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 106
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ˋ(Landroid/content/Intent;)V

    .line 111
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;-><init>(ZLcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->fragmentHelper:Lo/xm;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->setFragmentHelper(Lo/xm;)V

    .line 114
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v1}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-interface {v0}, Lo/qV;->ˏ()V

    .line 137
    :cond_0
    invoke-super {p0}, Lo/ᒑ;->onDestroy()V

    .line 138
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 208
    invoke-super {p0, p1}, Lo/ᒑ;->onNewIntent(Landroid/content/Intent;)V

    .line 210
    invoke-static {p1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->fragmentHelper:Lo/xm;

    invoke-interface {v0, p1}, Lo/xm;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->overridePendingTransition(II)V

    .line 214
    return-void

    .line 217
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->setIntent(Landroid/content/Intent;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ˋ(Landroid/content/Intent;)V

    .line 219
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 118
    invoke-super {p0}, Lo/ᒑ;->onStop()V

    .line 120
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ˏ:Lo/ถ;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ˏ:Lo/ถ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ถ;->ॱ(Z)V

    .line 126
    :cond_0
    return-void
.end method

.method public performUpAction()V
    .locals 1

    .line 188
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ॱˊ()V

    goto :goto_0

    .line 193
    :cond_0
    invoke-super {p0}, Lo/ᒑ;->performUpAction()V

    .line 195
    :cond_1
    :goto_0
    return-void
.end method

.method public setTheme()V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->shouldShowKidsTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1302dd

    goto :goto_0

    :cond_0
    const v0, 0x7f1302dc

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->setTheme(I)V

    goto :goto_2

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1302d7

    goto :goto_1

    :cond_2
    const v0, 0x7f1302d6

    :goto_1
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->setTheme(I)V

    .line 155
    :goto_2
    return-void
.end method

.method public shouldApplyPaddingToSlidingPanel()Z
    .locals 1

    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public ʽ()V
    .locals 2

    .line 305
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 306
    instance-of v0, v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    if-eqz v0, :cond_0

    .line 307
    move-object v0, v1

    check-cast v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʼॱ()V

    .line 309
    :cond_0
    return-void
.end method

.method public ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 90
    invoke-static {}, Lo/aj;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lo/Lk;->ˊˊ()Lo/Lk;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;-><init>()V

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 81
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lo/ᒎ;->ˊ()I

    move-result v0

    return v0

    .line 84
    :cond_0
    const v0, 0x7f0e01c5

    return v0
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 2

    .line 284
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˋ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    return-object v0

    .line 288
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0

    .line 291
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "SearchActivity"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
