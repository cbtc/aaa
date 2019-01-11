.class Lo/cO$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cO$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/cO;

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/cO;Ljava/lang/String;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lo/cO$ˋ;->ˊ:Lo/cO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p2, p0, Lo/cO$ˋ;->ˏ:Ljava/lang/String;

    .line 438
    return-void
.end method


# virtual methods
.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 442
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˋʼ:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v1, :cond_0

    .line 444
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ﾟॱ:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v1, :cond_1

    .line 446
    :cond_0
    const-string v0, "nf_pds_logs"

    const-string v1, "Pds events are successfully sent to backend status: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lo/cO$ˋ;->ˏ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 447
    iget-object v0, p0, Lo/cO$ˋ;->ˊ:Lo/cO;

    iget-object v1, p0, Lo/cO$ˋ;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/cO;->ॱ(Lo/cO;Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_1
    const-string v0, "nf_pds_logs"

    const-string v1, "pds events are NOT successfully sent to backend, do NOT remove them status: %s,  %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lo/cO$ˋ;->ˏ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 450
    iget-object v0, p0, Lo/cO$ˋ;->ˊ:Lo/cO;

    invoke-static {v0}, Lo/cO;->ᐝ(Lo/cO;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/cO$ˋ;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 452
    :goto_0
    return-void
.end method
