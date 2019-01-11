.class public final Lo/EZ;
.super Lo/ﮋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EZ$ˊ;
    }
.end annotation


# static fields
.field public static final ॱॱ:Lo/EZ$ˊ;


# instance fields
.field private ʻ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EZ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EZ$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/EZ;->ॱॱ:Lo/EZ$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    .line 21
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    return-void
.end method


# virtual methods
.method public L_()Z
    .locals 6

    .line 38
    invoke-virtual {p0}, Lo/EZ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v5, v4

    .line 39
    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    .line 39
    .line 39
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 40
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lo/EZ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120413

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    nop

    .line 44
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 38
    .line 47
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lo/ﮋ;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 58
    invoke-virtual {p0}, Lo/EZ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v3, :cond_2

    move-object v4, v3

    .line 60
    .line 61
    move-object v0, v4

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.v7.widget.SwitchCompat"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/SwitchCompat;

    .line 60
    .line 62
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/EZ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 63
    const v0, 0x7f120413

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 64
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 65
    const-string v0, "smartDownloadsMenu"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 66
    new-instance v0, Lo/EZ$ˋ;

    invoke-direct {v0, v5}, Lo/EZ$ˋ;-><init>(Landroid/support/v7/widget/SwitchCompat;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 73
    new-instance v0, Lo/EZ$If;

    invoke-direct {v0, v4}, Lo/EZ$If;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    .line 85
    nop

    .line 86
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const v0, 0x7f0e00ac

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    invoke-virtual {p0}, Lo/EZ;->ˏ()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 31
    invoke-super {p0}, Lo/ﮋ;->onResume()V

    .line 34
    invoke-virtual {p0}, Lo/EZ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->invalidateOptionsMenu()V

    .line 35
    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/EZ;->ʻ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EZ;->ʻ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lo/EZ;->ˋ:I

    iget v1, p0, Lo/EZ;->ˏ:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 52
    iget v0, p0, Lo/EZ;->ˎ:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 53
    return-void
.end method
