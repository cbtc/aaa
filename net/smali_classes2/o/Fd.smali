.class public Lo/Fd;
.super Lo/tq;
.source ""


# instance fields
.field ˏ:Lo/EV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/tq;-><init>()V

    .line 18
    new-instance v0, Lo/EV;

    invoke-direct {v0}, Lo/EV;-><init>()V

    iput-object v0, p0, Lo/Fd;->ˏ:Lo/EV;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 29
    invoke-virtual {p0}, Lo/Fd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lo/Fd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/4 v0, 0x0

    const v1, 0x1030010

    invoke-virtual {p0, v0, v1}, Lo/Fd;->setStyle(II)V

    .line 36
    invoke-virtual {p0}, Lo/Fd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/titleDivider"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 37
    invoke-virtual {p0}, Lo/Fd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    invoke-virtual {p0}, Lo/Fd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    :cond_0
    iget-object v0, p0, Lo/Fd;->ˏ:Lo/EV;

    invoke-virtual {v0}, Lo/EV;->ˊ()V

    .line 43
    new-instance v0, Lo/EY;

    invoke-virtual {p0}, Lo/Fd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/EY;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p0}, Lo/EY;->ॱ(Landroid/view/ViewGroup;Lo/Fd;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .line 21
    iget-object v0, p0, Lo/Fd;->ˏ:Lo/EV;

    invoke-virtual {v0}, Lo/EV;->ˎ()V

    .line 22
    invoke-virtual {p0}, Lo/Fd;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lo/Fd;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/Ft;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ft;->ॱ(Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/Fd;->ˏ:Lo/EV;

    invoke-virtual {v0}, Lo/EV;->ˏ()V

    .line 48
    invoke-virtual {p0}, Lo/Fd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lo/Fd;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Fc;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 51
    :cond_0
    return-void
.end method
