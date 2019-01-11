.class public Lo/MI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:Lo/MI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lo/MI;

    invoke-direct {v0}, Lo/MI;-><init>()V

    sput-object v0, Lo/MI;->ˋ:Lo/MI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lo/MI;
    .locals 1

    .line 19
    sget-object v0, Lo/MI;->ˋ:Lo/MI;

    return-object v0
.end method

.method private ˏ(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Z
    .locals 3

    .line 46
    const/4 v2, 0x1

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˏ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v2, 0x0

    .line 54
    :cond_0
    return v2
.end method


# virtual methods
.method public ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/MH$If;)V
    .locals 3

    .line 28
    invoke-direct {p0, p2}, Lo/MI;->ˏ(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Lo/MG;->ॱ(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/MG;

    move-result-object v2

    .line 33
    invoke-virtual {v2, p3}, Lo/MG;->ˋ(Lo/MH$If;)V

    .line 35
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "frag_dialog"

    invoke-virtual {v2, v0, v1}, Lo/MG;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    return-void
.end method
