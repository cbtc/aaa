.class Lo/iA$5;
.super Lo/iJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iA;->ˏ(Ljava/lang/String;Lo/kq;Lo/iB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/iA;

.field final synthetic ˏ:Lo/iB;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/iA;Ljava/lang/String;Lo/iB;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lo/iA$5;->ˎ:Lo/iA;

    iput-object p2, p0, Lo/iA$5;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/iA$5;->ˏ:Lo/iB;

    invoke-direct {p0}, Lo/iJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 543
    invoke-super {p0, p1, p2}, Lo/iJ;->ˎ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 544
    const-string v0, "nf_nq"

    const-string v1, "license activated : res: %s, refreshing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 546
    new-instance v0, Lo/iT;

    iget-object v1, p0, Lo/iA$5;->ˎ:Lo/iA;

    invoke-static {v1}, Lo/iA;->ˊ(Lo/iA;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/iA$5;->ॱ:Ljava/lang/String;

    sget-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    iget-object v5, p0, Lo/iA$5;->ˏ:Lo/iB;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lo/iT;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;Lo/iB;)V

    move-object v6, v0

    .line 547
    iget-object v0, p0, Lo/iA$5;->ˎ:Lo/iA;

    invoke-static {v0}, Lo/iA;->ˎ(Lo/iA;)Lo/ᖽ;

    move-result-object v0

    invoke-interface {v0, v6}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 548
    return-void
.end method
