.class Lo/iA$2;
.super Lo/iJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iA;->ˏ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Lo/kq;Lo/kq;Ljava/lang/String;Lo/iB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/iA;

.field final synthetic ˏ:Lo/iB;


# direct methods
.method constructor <init>(Lo/iA;Lo/iB;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lo/iA$2;->ˋ:Lo/iA;

    iput-object p2, p0, Lo/iA$2;->ˏ:Lo/iB;

    invoke-direct {p0}, Lo/iJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 511
    invoke-super {p0, p1, p2}, Lo/iJ;->ˋ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 512
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    const-string v1, "refresh license fetched status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 514
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lo/iA$2;->ˋ:Lo/iA;

    iget-object v1, p0, Lo/iA$2;->ˋ:Lo/iA;

    invoke-static {v1}, Lo/iA;->ˊ(Lo/iA;)Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ᐝ:J

    sget-object v4, Lo/pL;->ˎ:Lo/pL;

    iget-object v5, p0, Lo/iA$2;->ˋ:Lo/iA;

    invoke-static {v5}, Lo/iA;->ˊ(Lo/iA;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/pL;->ˏ(Landroid/content/Context;)Lo/Oz;

    move-result-object v4

    invoke-virtual {v4}, Lo/Oz;->ˎ()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lo/iA;->ˋ(Lo/iA;Landroid/content/Context;JLjava/util/Locale;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    .line 516
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    const-string v1, "refresh license fetched status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 519
    :cond_0
    iget-object v0, p0, Lo/iA$2;->ˏ:Lo/iB;

    invoke-interface {v0, p1, p2}, Lo/iB;->ˋ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 521
    return-void
.end method
