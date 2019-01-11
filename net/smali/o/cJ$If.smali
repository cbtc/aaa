.class Lo/cJ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cJ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field final synthetic ॱ:Lo/cJ;


# direct methods
.method public constructor <init>(Lo/cJ;Ljava/lang/String;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lo/cJ$If;->ॱ:Lo/cJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    iput-object p2, p0, Lo/cJ$If;->ˊ:Ljava/lang/String;

    .line 479
    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 483
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˋʼ:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v1, :cond_0

    .line 485
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ﾟॱ:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v1, :cond_1

    .line 487
    :cond_0
    const-string v0, "nf_logblob"

    const-string v1, "Logblobs are successfully sent to backend %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 488
    iget-object v0, p0, Lo/cJ$If;->ॱ:Lo/cJ;

    iget-object v1, p0, Lo/cJ$If;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/cJ;->ˎ(Lo/cJ;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_1
    const-string v0, "nf_logblob"

    const-string v1, "Logblobs are NOT successfully sent to backend, do NOT remove them"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iget-object v0, p0, Lo/cJ$If;->ॱ:Lo/cJ;

    invoke-static {v0}, Lo/cJ;->ॱ(Lo/cJ;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/cJ$If;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 493
    :goto_0
    return-void
.end method
