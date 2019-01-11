.class final Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1;->ˏ(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)Lo/Tj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/os/Bundle;

.field final synthetic ॱ:Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1$If;->ॱ:Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1$If;->ˎ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 58
    sget-object v2, Lo/ℓ;->ॱ:Lo/ℓ$iF;

    .line 59
    .line 78
    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1$If;->ˎ:Landroid/os/Bundle;

    const-string v1, "age_protected"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1$If;->ˎ:Landroid/os/Bundle;

    const-string v1, "play_verifier_vault"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1$If;->ॱ:Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1;->ॱ:Lo/ℓ;

    invoke-virtual {v0}, Lo/ℓ;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lo/MH;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    .line 62
    return-void
.end method
