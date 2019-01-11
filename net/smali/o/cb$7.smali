.class Lo/cb$7;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cb;->ˎ(IIIIIIZZZLo/っ;IIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/cb;

.field final synthetic ˏ:Lo/っ;


# direct methods
.method constructor <init>(Lo/cb;Lo/っ;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lo/cb$7;->ˎ:Lo/cb;

    iput-object p2, p0, Lo/cb$7;->ˏ:Lo/っ;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoLoMoPrefetched(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 413
    iget-object v0, p0, Lo/cb$7;->ˏ:Lo/っ;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lo/cb$7;->ˏ:Lo/っ;

    invoke-interface {v0, p1, p2}, Lo/っ;->onLoLoMoPrefetched(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 417
    :cond_0
    const/4 v2, 0x0

    .line 418
    instance-of v0, p2, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;

    if-eqz v0, :cond_1

    .line 419
    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ͺ()Z

    move-result v2

    goto :goto_0

    .line 422
    :cond_1
    const-string v0, "FalkorAgent"

    const-string v1, "status is not FalkorAgentStatus"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    :goto_0
    if-nez v2, :cond_4

    .line 426
    const-string v0, "FalkorAgent"

    const-string v1, "nf_preapp notifying of  prefetch done"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object v0, p0, Lo/cb$7;->ˎ:Lo/cb;

    invoke-virtual {v0}, Lo/cb;->getPreAppAgent()Lo/ph;

    move-result-object v0

    iget-object v1, p0, Lo/cb$7;->ˎ:Lo/cb;

    invoke-virtual {v1}, Lo/cb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ph;->ˊ(Landroid/content/Context;)V

    .line 428
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 429
    const-string v0, "FalkorAgent"

    const-string v1, "nf_preapp prefetch failed"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 432
    iget-object v0, p0, Lo/cb$7;->ˎ:Lo/cb;

    invoke-virtual {v0}, Lo/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "prefs_prefetch_lolomo_fetch_time_ms"

    invoke-static {v0, v1, v3, v4}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 433
    const-wide/16 v5, 0x0

    .line 434
    if-eqz p1, :cond_3

    .line 435
    invoke-virtual {p1}, Lcom/netflix/model/leafs/LoLoMoSummary;->getExpiryTimeStamp()J

    move-result-wide v5

    .line 437
    :cond_3
    iget-object v0, p0, Lo/cb$7;->ˎ:Lo/cb;

    invoke-virtual {v0}, Lo/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "prefs_cache_installed_lolomo_expiry_time_stamp"

    invoke-static {v0, v1, v5, v6}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 442
    :cond_4
    return-void
.end method
