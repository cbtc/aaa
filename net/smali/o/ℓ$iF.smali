.class public final Lo/ℓ$iF;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ℓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    .line 17
    const-string v0, "InteractiveChromecastWarningDialogFragment"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/ℓ$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/ℓ;
    .locals 12

    const-string v0, "vault"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v0, "age_protected"

    invoke-virtual {v10, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    const-string v0, "play_verifier_vault"

    new-instance v1, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    .line 31
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˎ()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˏ()Z

    move-result v4

    .line 34
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˋ()Z

    move-result v5

    .line 35
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˊ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v6

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʻ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v8

    .line 38
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱॱ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v9

    .line 30
    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 29
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    new-instance v11, Lo/ℓ;

    invoke-direct {v11}, Lo/ℓ;-><init>()V

    .line 43
    invoke-virtual {v11, v10}, Lo/ℓ;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v11
.end method
