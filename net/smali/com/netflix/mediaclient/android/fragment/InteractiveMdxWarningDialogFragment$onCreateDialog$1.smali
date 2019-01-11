.class public final Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ℓ;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic ॱ:Lo/ℓ;


# direct methods
.method public constructor <init>(Lo/ℓ;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1;->ॱ:Lo/ℓ;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1;->ˋ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1;->ˏ(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)Lo/Tj;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)Lo/Tj;
    .locals 6

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 52
    .line 52
    .line 52
    .line 52
    .line 52
    .line 53
    .line 54
    .line 57
    .line 62
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1;->ॱ:Lo/ℓ;

    invoke-virtual {v1}, Lo/ℓ;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    const v1, 0x7f120219

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1$ˋ;->ॱ:Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1$ˋ;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 54
    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1$If;

    invoke-direct {v1, p0, p2}, Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1$If;-><init>(Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1;Landroid/os/Bundle;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f12021b

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 62
    const v1, 0x7f12021a

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    .line 52
    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1;->ˋ:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    const-string v2, "builder.create()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 64
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    .line 51
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0
.end method
