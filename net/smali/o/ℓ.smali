.class public final Lo/ℓ;
.super Lo/ﺣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ℓ$iF;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ℓ$iF;


# instance fields
.field private ˋ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ℓ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ℓ$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ℓ;->ॱ:Lo/ℓ$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    .line 15
    invoke-direct {p0}, Lo/ﺣ;-><init>()V

    return-void
.end method

.method public static final ˋ(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/ℓ;
    .locals 1

    sget-object v0, Lo/ℓ;->ॱ:Lo/ℓ$iF;

    invoke-virtual {v0, p0, p1}, Lo/ℓ$iF;->ॱ(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/ℓ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 49
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-super {p0, p1}, Lo/ﺣ;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "super.onCreateDialog(savedInstanceState)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lo/ℓ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lo/ℓ;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1;

    invoke-direct {v2, p0, v3}, Lcom/netflix/mediaclient/android/fragment/InteractiveMdxWarningDialogFragment$onCreateDialog$1;-><init>(Lo/ℓ;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 66
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/ﺣ;->onDestroyView()V

    invoke-virtual {p0}, Lo/ℓ;->ˎ()V

    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lo/ℓ;->ˋ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ℓ;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 4

    .line 70
    if-eqz p1, :cond_0

    move-object v2, p1

    move-object v3, v2

    .line 71
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lo/ℓ;->ॱ:Lo/ℓ$iF;

    invoke-virtual {v1}, Lo/ℓ$iF;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ℓ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 70
    .line 72
    nop

    .line 73
    :cond_0
    return-void
.end method
