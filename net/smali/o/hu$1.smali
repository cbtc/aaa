.class Lo/hu$1;
.super Lo/iJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hu;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/hu;


# direct methods
.method constructor <init>(Lo/hu;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/hu$1;->ˏ:Lo/hu;

    invoke-direct {p0}, Lo/iJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 99
    const-string v0, "nf_offlineLicenseMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendLicenseRequest onLicenseFetched playableId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/hu$1;->ˏ:Lo/hu;

    iget-object v2, v2, Lo/hu;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lo/hu$1;->ˏ:Lo/hu;

    iget-object v0, v0, Lo/hu;->ॱॱ:Landroid/os/Handler;

    new-instance v1, Lo/hu$1$2;

    invoke-direct {v1, p0, p1, p2}, Lo/hu$1$2;-><init>(Lo/hu$1;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method
