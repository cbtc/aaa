.class public Lo/xt;
.super Lo/ﺣ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/ﺣ;-><init>()V

    return-void
.end method

.method protected static ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/xt;
    .locals 3

    .line 19
    new-instance v2, Lo/xt;

    invoke-direct {v2}, Lo/xt;-><init>()V

    .line 20
    const/4 v0, 0x1

    const v1, 0x7f130143

    invoke-virtual {v2, v0, v1}, Lo/xt;->setStyle(II)V

    .line 21
    return-object v2
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 26
    invoke-super {p0, p1}, Lo/ﺣ;->onCreate(Landroid/os/Bundle;)V

    .line 28
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/xt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130002

    invoke-direct {v2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 29
    new-instance v0, Lo/xt$1;

    invoke-direct {v0, p0}, Lo/xt$1;-><init>(Lo/xt;)V

    const v1, 0x7f1203c1

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 34
    const v0, 0x7f120050

    invoke-virtual {p0, v0}, Lo/xt;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    .line 37
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    return-object v3
.end method
