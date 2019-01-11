.class public Lo/En;
.super Lo/ᒑ;
.source ""

# interfaces
.implements Lo/tA;


# instance fields
.field protected ˋ:Landroid/content/Intent;

.field protected ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/content/Intent;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/En;->ˏ:Ljava/util/ArrayList;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lo/En;->ˋ:Landroid/content/Intent;

    return-void
.end method

.method private ʼ()V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/En;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˊ()Z

    .line 109
    :goto_0
    iget-object v0, p0, Lo/En;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lo/En;->handleBackPressed()Z

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻॱ()V

    .line 113
    return-void
.end method

.method public static ʽ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<+Lcom/netflix/mediaclient/android/activity/NetflixActivity;>;"
        }
    .end annotation

    .line 198
    invoke-static {}, Lo/ak;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/aq;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lo/Ff;

    goto :goto_0

    :cond_1
    const-class v0, Lo/Ep;

    :goto_0
    return-object v0

    .line 201
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lo/Fj;

    goto :goto_1

    :cond_3
    const-class v0, Lo/En;

    :goto_1
    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lo/En;->ʽ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private ˊॱ()Z
    .locals 1

    .line 569
    invoke-virtual {p0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 185
    invoke-static {p0}, Lo/En;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 186
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    :cond_0
    const-string v0, "smart_downloads_tutorial"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    return-object v2
.end method

.method public static ˋ(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    .line 127
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lo/En;->ॱ(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private ˋॱ()V
    .locals 2

    .line 502
    invoke-virtual {p0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˎ(Z)V

    .line 504
    invoke-virtual {p0}, Lo/En;->updateActionBar()Z

    .line 505
    invoke-virtual {p0}, Lo/En;->invalidateOptionsMenu()V

    .line 507
    :cond_0
    return-void
.end method

.method public static ˏ(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .line 119
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/En;->ˋ(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 161
    invoke-static {p0}, Lo/En;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 162
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "title_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    :cond_0
    invoke-static {p2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const-string v0, "profile_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    if-eqz p3, :cond_2

    .line 170
    const/high16 v0, 0x10020000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 172
    :cond_2
    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 174
    :cond_3
    if-eqz p3, :cond_4

    .line 175
    const/high16 v0, 0x34000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 136
    invoke-static {p0}, Lo/En;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 137
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "playable_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    if-eqz p2, :cond_1

    .line 142
    const/high16 v0, 0x10020000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 144
    :cond_1
    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 146
    :cond_2
    if-eqz p2, :cond_3

    .line 147
    const/high16 v0, 0x34000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public bottomTabReselected(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;)V
    .locals 0

    .line 545
    invoke-direct {p0}, Lo/En;->ʼ()V

    .line 546
    return-void
.end method

.method public canApplyBrowseExperience()Z
    .locals 1

    .line 236
    const/4 v0, 0x1

    return v0
.end method

.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 331
    new-instance v0, Lo/En$3;

    invoke-direct {v0, p0}, Lo/En$3;-><init>(Lo/En;)V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 321
    sget-object v0, Lcom/netflix/cl/model/AppView;->cachedVideos:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 3

    .line 511
    invoke-virtual {p0}, Lo/En;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/En;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 514
    :cond_1
    invoke-direct {p0}, Lo/En;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    invoke-direct {p0}, Lo/En;->ˋॱ()V

    .line 516
    const/4 v0, 0x1

    return v0

    .line 518
    :cond_2
    iget-object v0, p0, Lo/En;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    const/4 v0, 0x1

    return v0

    .line 521
    :cond_3
    iget-object v0, p0, Lo/En;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 522
    iget-object v0, p0, Lo/En;->ˏ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/En;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lo/En;->setIntent(Landroid/content/Intent;)V

    .line 523
    invoke-virtual {p0}, Lo/En;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 524
    invoke-virtual {p0}, Lo/En;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 525
    invoke-virtual {p0}, Lo/En;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "primary"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/En;->ॱ(Landroid/support/v4/app/Fragment;)V

    .line 526
    invoke-virtual {p0}, Lo/En;->updateActionBar()Z

    .line 527
    invoke-virtual {p0}, Lo/En;->invalidateOptionsMenu()V

    .line 528
    const/4 v0, 0x1

    return v0

    .line 530
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public handleIntentInternally(Landroid/content/Intent;)Z
    .locals 1

    .line 494
    invoke-direct {p0}, Lo/En;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    invoke-direct {p0}, Lo/En;->ˋॱ()V

    .line 498
    :cond_0
    invoke-super {p0, p1}, Lo/ᒑ;->handleIntentInternally(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public hasBottomNavBar()Z
    .locals 1

    .line 326
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    return v0
.end method

.method public hasUpAction()Z
    .locals 2

    .line 535
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    invoke-virtual {p0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 537
    invoke-direct {p0}, Lo/En;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/En;->fragmentHelper:Lo/xm;

    .line 538
    invoke-interface {v0}, Lo/xm;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 537
    :goto_0
    return v0

    .line 540
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 81
    if-eqz p1, :cond_1

    .line 82
    const-string v0, "last_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lo/En;->ˋ:Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Lo/En;->ˋ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/En;->ˋ:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lo/En;->setIntent(Landroid/content/Intent;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lo/En;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    const-string v0, "intent_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    iput-object v2, p0, Lo/En;->ˏ:Ljava/util/ArrayList;

    .line 94
    :cond_1
    invoke-super {p0, p1}, Lo/ᒑ;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;-><init>(ZLcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lo/En;->fragmentHelper:Lo/xm;

    invoke-virtual {p0, v0}, Lo/En;->setFragmentHelper(Lo/xm;)V

    .line 99
    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 5

    .line 357
    invoke-super {p0, p1, p2}, Lo/ᒑ;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V

    .line 359
    invoke-direct {p0}, Lo/En;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˊॱ()I

    move-result v0

    if-lez v0, :cond_3

    .line 362
    const v0, 0x7f120146

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 363
    const v0, 0x7f0802bd

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 364
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 365
    new-instance v0, Lo/En$4;

    invoke-direct {v0, p0}, Lo/En$4;-><init>(Lo/En;)V

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 405
    goto/16 :goto_0

    .line 406
    :cond_0
    invoke-virtual {p0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    const v0, 0x7f1203bf

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 409
    const v0, 0x7f0801da

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 410
    if-eqz v4, :cond_1

    .line 411
    const v0, 0x7f040001

    invoke-static {v4, p0, v0}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 414
    :cond_1
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 415
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 416
    new-instance v0, Lo/En$5;

    invoke-direct {v0, p0}, Lo/En$5;-><init>(Lo/En;)V

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 427
    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/ET;

    if-eqz v0, :cond_3

    .line 429
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/SwitchCompat;

    .line 430
    invoke-virtual {p0}, Lo/En;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v3, v1, v0}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 431
    const v0, 0x7f120413

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 432
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 433
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 434
    new-instance v0, Lo/En$1;

    invoke-direct {v0, p0, v3}, Lo/En$1;-><init>(Lo/En;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {p0, v0}, Lo/En;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 444
    new-instance v0, Lo/En$2;

    invoke-direct {v0, p0}, Lo/En$2;-><init>(Lo/En;)V

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 461
    :cond_3
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 269
    invoke-virtual {p0}, Lo/En;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 270
    invoke-super {p0, p1}, Lo/ᒑ;->onNewIntent(Landroid/content/Intent;)V

    .line 272
    invoke-virtual {p0}, Lo/En;->closeAllPopupMenus()V

    .line 273
    invoke-direct {p0}, Lo/En;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0}, Lo/En;->ˋॱ()V

    .line 278
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 280
    iget-object v0, p0, Lo/En;->fragmentHelper:Lo/xm;

    invoke-interface {v0, p1}, Lo/xm;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lo/En;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˊ()Z

    .line 287
    invoke-virtual {p0, p1}, Lo/En;->setIntent(Landroid/content/Intent;)V

    .line 289
    invoke-virtual {p0}, Lo/En;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "primary"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 290
    invoke-virtual {p0}, Lo/En;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 291
    invoke-virtual {p0}, Lo/En;->ˊ()Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 292
    instance-of v0, v4, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    const-string v0, "title_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝॱ()V

    goto :goto_1

    .line 298
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/En;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 299
    iget-object v0, p0, Lo/En;->ˏ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/En;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 300
    invoke-virtual {p0}, Lo/En;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 302
    :cond_3
    invoke-virtual {p0}, Lo/En;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "primary"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/En;->ॱ(Landroid/support/v4/app/Fragment;)V

    .line 303
    invoke-virtual {p0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝॱ()V

    goto :goto_1

    .line 306
    :cond_4
    iget-object v0, p0, Lo/En;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v6, v0}, Lo/En;->ˎ(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V

    .line 308
    const-string v0, "primary"

    const v1, 0x7f0b04b8

    invoke-virtual {v5, v1, v6, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 309
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 310
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 311
    invoke-virtual {p0}, Lo/En;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 312
    invoke-virtual {p0, v6}, Lo/En;->ॱ(Landroid/support/v4/app/Fragment;)V

    .line 314
    :goto_1
    invoke-virtual {p0}, Lo/En;->updateActionBar()Z

    .line 315
    invoke-virtual {p0}, Lo/En;->invalidateOptionsMenu()V

    .line 317
    :cond_5
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 465
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {p0}, Lo/En;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/En;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const/4 v0, 0x1

    return v0

    .line 470
    :cond_0
    iget-object v0, p0, Lo/En;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lo/En;->fragmentHelper:Lo/xm;

    invoke-interface {v0, p1}, Lo/xm;->ˎ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 475
    :cond_1
    invoke-super {p0, p1}, Lo/ᒑ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 261
    invoke-super {p0, p1}, Lo/ᒑ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 263
    const-string v0, "last_intent"

    invoke-virtual {p0}, Lo/En;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 264
    const-string v0, "intent_stack"

    iget-object v1, p0, Lo/En;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 265
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 103
    invoke-super {p0}, Lo/ᒑ;->onStop()V

    .line 104
    invoke-direct {p0}, Lo/En;->ˋॱ()V

    .line 105
    return-void
.end method

.method public performUpAction()V
    .locals 4

    .line 550
    invoke-virtual {p0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 551
    instance-of v3, v2, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    .line 552
    iget-object v0, p0, Lo/En;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    invoke-direct {p0}, Lo/En;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 555
    move-object v0, v2

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˎ(Z)V

    .line 556
    invoke-virtual {p0}, Lo/En;->invalidateOptionsMenu()V

    goto :goto_0

    .line 557
    :cond_1
    if-eqz v3, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/En;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    invoke-static {p0}, Lo/En;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/En;->setIntent(Landroid/content/Intent;)V

    .line 559
    move-object v0, v2

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝॱ()V

    goto :goto_0

    .line 560
    :cond_2
    invoke-virtual {p0}, Lo/En;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    invoke-static {p0}, Lo/xr;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/En;->startActivity(Landroid/content/Intent;)V

    .line 562
    invoke-virtual {p0}, Lo/En;->finish()V

    goto :goto_0

    .line 563
    :cond_3
    invoke-virtual {p0}, Lo/En;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/En;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 564
    :cond_4
    invoke-super {p0}, Lo/ᒑ;->onBackPressed()V

    .line 566
    :cond_5
    :goto_0
    return-void
.end method

.method public shouldApplyPaddingToSlidingPanel()Z
    .locals 1

    .line 585
    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ()Landroid/support/v4/app/Fragment;
    .locals 3

    .line 241
    invoke-virtual {p0}, Lo/En;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "smart_downloads_tutorial"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/En;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "smart_downloads_tutorial"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Lo/ET;

    invoke-direct {v0}, Lo/ET;-><init>()V

    return-object v0

    .line 246
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˏ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()I
    .locals 1

    .line 252
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lo/ᒎ;->ˊ()I

    move-result v0

    return v0

    .line 255
    :cond_0
    const v0, 0x7f0e012e

    return v0
.end method

.method protected ˎ(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 483
    new-instance v1, Lo/OZ;

    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    invoke-direct {v1, v0}, Lo/OZ;-><init>(Z)V

    .line 484
    if-eqz p2, :cond_1

    .line 485
    if-eqz p3, :cond_0

    new-instance v0, Landroid/support/transition/Fade;

    invoke-direct {v0}, Landroid/support/transition/Fade;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 487
    :cond_1
    if-eqz p1, :cond_3

    .line 488
    if-eqz p3, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/support/transition/Fade;

    invoke-direct {v0}, Landroid/support/transition/Fade;-><init>()V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 490
    :cond_3
    return-void
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 575
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lo/En;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lo/En;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˋ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    return-object v0

    .line 580
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method
