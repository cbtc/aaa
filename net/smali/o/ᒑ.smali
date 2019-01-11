.class public abstract Lo/ᒑ;
.super Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.source ""


# instance fields
.field private ˊ:Landroid/view/ViewGroup;

.field private ˋ:Landroid/support/v4/app/Fragment;

.field private ˎ:Landroid/view/ViewGroup;

.field private ˏ:Landroid/support/v4/app/Fragment;

.field private ॱ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public C_()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/ᒑ;->ˏ:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lo/ᒑ;->ˋ:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lo/ﮋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒑ;->ˋ:Landroid/support/v4/app/Fragment;

    check-cast v0, Lo/ﮋ;

    invoke-virtual {v0}, Lo/ﮋ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    return v0

    .line 250
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method public isLoadingData()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lo/ᒑ;->ˋ:Landroid/support/v4/app/Fragment;

    check-cast v0, Lo/ᔫ;

    invoke-interface {v0}, Lo/ᔫ;->isLoadingData()Z

    move-result v1

    .line 170
    iget-object v0, p0, Lo/ᒑ;->ˏ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lo/ᒑ;->ˏ:Landroid/support/v4/app/Fragment;

    check-cast v0, Lo/ᔫ;

    invoke-interface {v0}, Lo/ᔫ;->isLoadingData()Z

    move-result v0

    or-int/2addr v1, v0

    .line 173
    :cond_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 43
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lo/ᒑ;->ˎ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᒑ;->setContentView(I)V

    .line 46
    const v0, 0x7f0b024a

    invoke-virtual {p0, v0}, Lo/ᒑ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/ᒑ;->ॱ:Landroid/widget/LinearLayout;

    .line 48
    const v0, 0x7f0b04b8

    invoke-virtual {p0, v0}, Lo/ᒑ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/ᒑ;->ˊ:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p0}, Lo/ᒑ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lo/ᒑ;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 53
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 54
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    :cond_0
    const v0, 0x7f0b053e

    invoke-virtual {p0, v0}, Lo/ᒑ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/ᒑ;->ˎ:Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {p0, p1}, Lo/ᒑ;->setupCastPlayerFrag(Landroid/os/Bundle;)V

    .line 64
    if-nez p1, :cond_2

    .line 65
    invoke-virtual {p0}, Lo/ᒑ;->ˊ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lo/ᒑ;->ˋ:Landroid/support/v4/app/Fragment;

    .line 66
    invoke-virtual {p0}, Lo/ᒑ;->ॱ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lo/ᒑ;->ˏ:Landroid/support/v4/app/Fragment;

    .line 74
    invoke-virtual {p0}, Lo/ᒑ;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 75
    iget-object v0, p0, Lo/ᒑ;->ˋ:Landroid/support/v4/app/Fragment;

    const-string v1, "primary"

    const v2, 0x7f0b04b8

    invoke-virtual {v3, v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 76
    iget-object v0, p0, Lo/ᒑ;->ˏ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lo/ᒑ;->ˏ:Landroid/support/v4/app/Fragment;

    const-string v1, "secondary"

    const v2, 0x7f0b053e

    invoke-virtual {v3, v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 79
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lo/ᒑ;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "primary"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lo/ᒑ;->ˋ:Landroid/support/v4/app/Fragment;

    .line 83
    invoke-virtual {p0}, Lo/ᒑ;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "secondary"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lo/ᒑ;->ˏ:Landroid/support/v4/app/Fragment;

    .line 86
    :goto_0
    iget-object v0, p0, Lo/ᒑ;->ˋ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Lo/ᒑ;->setFragmentPadding(Landroid/support/v4/app/Fragment;)V

    .line 87
    iget-object v0, p0, Lo/ᒑ;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Lo/ᒑ;->setFragmentPadding(Landroid/support/v4/app/Fragment;)V

    .line 89
    iget-object v0, p0, Lo/ᒑ;->ॱ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p0}, Lo/ᒑ;->ˏ()V

    .line 93
    :cond_3
    iget-object v0, p0, Lo/ᒑ;->ˎ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lo/ᒑ;->ˎ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ᒑ;->ˏ:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_4

    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 96
    :cond_5
    return-void
.end method

.method public onPaddingChanged()V
    .locals 1

    .line 235
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    .line 237
    iget-object v0, p0, Lo/ᒑ;->ˋ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Lo/ᒑ;->setFragmentPadding(Landroid/support/v4/app/Fragment;)V

    .line 238
    iget-object v0, p0, Lo/ᒑ;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Lo/ᒑ;->setFragmentPadding(Landroid/support/v4/app/Fragment;)V

    .line 239
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lo/ᒑ;->updateActionBar()Z

    .line 103
    return-void
.end method

.method public setFragmentsHiddenState(ZLandroid/support/transition/Transition;)V
    .locals 4

    .line 204
    iget-object v1, p0, Lo/ᒑ;->ˋ:Landroid/support/v4/app/Fragment;

    .line 205
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 206
    invoke-virtual {p0}, Lo/ᒑ;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 209
    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {v1, p2}, Landroid/support/v4/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v1, p2}, Landroid/support/v4/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 216
    :goto_0
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 217
    if-nez p1, :cond_1

    .line 218
    invoke-virtual {p0}, Lo/ᒑ;->updateActionBar()Z

    .line 221
    :cond_1
    return-void
.end method

.method public setLoadingStatusCallback(Lo/ᔫ$ˋ;)V
    .locals 1

    .line 183
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setLoadingStatusCallback(Lo/ᔫ$ˋ;)V

    .line 184
    iget-object v0, p0, Lo/ᒑ;->ˋ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lo/ᒑ;->ˋ:Landroid/support/v4/app/Fragment;

    check-cast v0, Lo/ᔫ;

    invoke-interface {v0, p1}, Lo/ᔫ;->setLoadingStatusCallback(Lo/ᔫ$ˋ;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lo/ᒑ;->ˏ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lo/ᒑ;->ˏ:Landroid/support/v4/app/Fragment;

    check-cast v0, Lo/ᔫ;

    invoke-interface {v0, p1}, Lo/ᔫ;->setLoadingStatusCallback(Lo/ᔫ$ˋ;)V

    .line 190
    :cond_1
    return-void
.end method

.method public updateActionBar()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lo/ᒑ;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lo/ᒑ;->ˋ:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lo/ﮋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒑ;->ˋ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lo/ᒑ;->ˋ:Landroid/support/v4/app/Fragment;

    check-cast v0, Lo/ﮋ;

    invoke-virtual {v0}, Lo/ﮋ;->L_()Z

    move-result v0

    return v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʻ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/ᒑ;->ˋ:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method protected abstract ˊ()Landroid/support/v4/app/Fragment;
.end method

.method protected ˋ()Z
    .locals 1

    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method protected ˎ()I
    .locals 1

    .line 135
    const v0, 0x7f0e00a6

    return v0
.end method

.method protected ˏ()V
    .locals 4

    .line 106
    iget-object v0, p0, Lo/ᒑ;->ॱ:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lo/Nd;->ˏ(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    iget-object v0, p0, Lo/ᒑ;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    const v0, 0x3f19999a    # 0.6f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 111
    iget-object v0, p0, Lo/ᒑ;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v0, p0, Lo/ᒑ;->ˏ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lo/ᒑ;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 116
    iget-object v0, p0, Lo/ᒑ;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_1
    return-void
.end method

.method protected ॱ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ॱ(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lo/ᒑ;->ˋ:Landroid/support/v4/app/Fragment;

    .line 148
    invoke-virtual {p0, p1}, Lo/ᒑ;->setFragmentPadding(Landroid/support/v4/app/Fragment;)V

    .line 149
    return-void
.end method

.method public ᐝ()V
    .locals 3

    .line 193
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "FragmentHostActivity"

    const-string v1, "requestExternalStoragePermission requesting permission."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 198
    :cond_0
    const-string v0, "FragmentHostActivity"

    const-string v1, "requestExternalStoragePermission already have permission."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :goto_0
    return-void
.end method
