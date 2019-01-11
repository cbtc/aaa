.class public Lo/KN;
.super Lo/ﺣ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/ﺣ;-><init>()V

    return-void
.end method

.method protected static ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;)Lo/KN;
    .locals 3

    .line 16
    new-instance v2, Lo/KN;

    invoke-direct {v2}, Lo/KN;-><init>()V

    .line 17
    const/4 v0, 0x1

    const v1, 0x7f130143

    invoke-virtual {v2, v0, v1}, Lo/KN;->setStyle(II)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lo/ﺣ;->onCancel(Landroid/content/DialogInterface;)V

    .line 41
    invoke-virtual {p0}, Lo/KN;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v0, -0x2

    invoke-interface {v1, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 45
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 24
    invoke-super {p0, p1}, Lo/ﺣ;->onCreate(Landroid/os/Bundle;)V

    .line 26
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/KN;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130002

    invoke-direct {v2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {p0}, Lo/KN;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    .line 28
    const v0, 0x7f120279

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 29
    const v0, 0x7f120602

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 30
    const v0, 0x7f120603

    invoke-virtual {p0, v0}, Lo/KN;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v4

    .line 33
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    return-object v4
.end method
