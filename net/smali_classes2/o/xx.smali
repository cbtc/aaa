.class public final Lo/xx;
.super Lo/xr;
.source ""

# interfaces
.implements Lo/BP$ˋ;
.implements Lo/zz$If;
.implements Lo/BC$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xx$iF;
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˎ:Lo/BC$If;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    .line 27
    invoke-direct {p0}, Lo/xr;-><init>()V

    return-void
.end method

.method public static final synthetic ˋ(Lo/xx;)Lo/BC$If;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/xx;->ˎ:Lo/BC$If;

    return-object v0
.end method

.method private final ˋ(I)Z
    .locals 3

    .line 75
    const v0, 0x7f0b011b

    invoke-virtual {p0, v0}, Lo/xx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {p0}, Lo/xx;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ʻ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1;-><init>(Lo/xx;I)V

    check-cast v1, Lo/UH;

    invoke-static {v2, v0, v1}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 108
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 34
    invoke-super {p0, p1}, Lo/xr;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance v0, Lo/BG;

    sget-object v1, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lo/BG;-><init>(Lcom/netflix/mediaclient/ui/util/CLv2Utils;Lcom/netflix/cl/Logger;Landroid/content/Context;)V

    check-cast v0, Lo/BC$If;

    iput-object v0, p0, Lo/xx;->ˎ:Lo/BC$If;

    .line 37
    iget-object v0, p0, Lo/xx;->ˎ:Lo/BC$If;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/BC$If;->ˊ(Ljava/lang/Object;)V

    nop

    .line 38
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 41
    invoke-super {p0}, Lo/xr;->onDestroy()V

    .line 42
    iget-object v0, p0, Lo/xx;->ˎ:Lo/BC$If;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BC$If;->ˊ()V

    nop

    .line 43
    :cond_0
    return-void
.end method

.method public ʻॱ()Z
    .locals 1

    .line 70
    const v0, 0x7f1204fb

    invoke-direct {p0, v0}, Lo/xx;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method public ʼॱ()Z
    .locals 1

    .line 123
    invoke-virtual {p0}, Lo/xx;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ʽ()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lo/xx;->ˊ:Z

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_0
    invoke-super {p0}, Lo/xr;->ʽ()Z

    move-result v0

    iput-boolean v0, p0, Lo/xx;->ˊ:Z

    .line 116
    iget-boolean v0, p0, Lo/xx;->ˊ:Z

    .line 112
    .line 117
    :goto_0
    return v0
.end method

.method public ʽॱ()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lo/xx;->isVisible:Z

    return v0
.end method

.method public ʾ()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lo/xx;->ˊ:Z

    return v0
.end method

.method public ʿ()V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lo/xx;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 127
    invoke-virtual {p0}, Lo/xx;->removeDialogFrag()V

    .line 128
    invoke-virtual {p0}, Lo/xx;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 126
    nop

    .line 130
    :cond_0
    return-void
.end method

.method public ˈ()Z
    .locals 1

    .line 72
    const v0, 0x7f1204fc

    invoke-direct {p0, v0}, Lo/xx;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method public ˎ(I)Z
    .locals 1

    .line 46
    sget-object v0, Lo/Bv;->ˋ:Lo/Bv$if;

    invoke-virtual {v0, p1}, Lo/Bv$if;->ॱ(I)Lo/Bv;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {p0, v0}, Lo/xx;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    move-result v0

    iput-boolean v0, p0, Lo/xx;->ˊ:Z

    .line 47
    iget-boolean v0, p0, Lo/xx;->ˊ:Z

    return v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;)V
    .locals 1

    const-string v0, "billboard"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/xx;->ˎ:Lo/BC$If;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/BC$If;->ॱ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;)V

    nop

    .line 52
    :cond_0
    return-void
.end method

.method public ॱˋ()V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/xx;->ˎ:Lo/BC$If;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BC$If;->ॱ()V

    nop

    .line 60
    :cond_0
    return-void
.end method

.method public ॱˎ()V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/xx;->ˎ:Lo/BC$If;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BC$If;->ॱˎ()V

    nop

    .line 64
    :cond_0
    return-void
.end method

.method public ॱᐝ()V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/xx;->ˎ:Lo/BC$If;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BC$If;->ॱᐝ()V

    nop

    .line 68
    :cond_0
    return-void
.end method

.method public ᐝॱ()V
    .locals 2

    .line 55
    sget-object v0, Lo/Br;->ˋ:Lo/Br$ˊ;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/Br$ˊ;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/xx;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method
