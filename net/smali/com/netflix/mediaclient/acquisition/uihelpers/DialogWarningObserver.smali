.class public Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/arch/lifecycle/Observer<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private isDialogShowing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$isDialogShowing$p(Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;)Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;->isDialogShowing:Z

    return v0
.end method

.method public static final synthetic access$setDialogShowing$p(Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;->isDialogShowing:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 8
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 4

    .line 12
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;->isDialogShowing:Z

    if-nez v0, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    :cond_2
    return-void

    .line 14
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;->isDialogShowing:Z

    .line 15
    .line 15
    .line 15
    .line 15
    .line 15
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;->context:Landroid/content/Context;

    const v2, 0x7f130002

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 16
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 18
    const v1, 0x7f1203c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver$onChanged$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver$onChanged$1;-><init>(Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 23
    return-void
.end method
