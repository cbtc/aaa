.class public final Lo/ET;
.super Lo/ﮋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ET$If;
    }
.end annotation


# static fields
.field public static final ᐝ:Lo/ET$If;


# instance fields
.field private ʽ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ET$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ET$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/ET;->ᐝ:Lo/ET$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    .line 12
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    return-void
.end method


# virtual methods
.method public L_()Z
    .locals 6

    .line 28
    invoke-virtual {p0}, Lo/ET;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v5, v4

    .line 29
    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    .line 29
    .line 29
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 30
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 31
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lo/ET;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120413

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    nop

    .line 34
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 28
    .line 37
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const v0, 0x7f0e00ac

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    invoke-virtual {p0}, Lo/ET;->ˏ()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 21
    invoke-super {p0}, Lo/ﮋ;->onResume()V

    .line 24
    invoke-virtual {p0}, Lo/ET;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->invalidateOptionsMenu()V

    .line 25
    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/ET;->ʽ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ET;->ʽ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lo/ET;->ˋ:I

    iget v1, p0, Lo/ET;->ˏ:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 42
    iget v0, p0, Lo/ET;->ˎ:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 43
    return-void
.end method
