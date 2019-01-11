.class final Lo/hh$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hh;->ॱ(Lo/ho;Lo/hk;Lo/hc$If;Lo/hj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/hc$If;

.field final synthetic ˎ:Lo/hj;

.field final synthetic ˏ:Lo/hk;


# direct methods
.method constructor <init>(Lo/hc$If;Lo/hk;Lo/hj;)V
    .locals 0

    .line 1480
    iput-object p1, p0, Lo/hh$2;->ˊ:Lo/hc$If;

    iput-object p2, p0, Lo/hh$2;->ˏ:Lo/hk;

    iput-object p3, p0, Lo/hh$2;->ˎ:Lo/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1484
    iget-object v0, p0, Lo/hh$2;->ˊ:Lo/hc$If;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1488
    :goto_0
    iget-object v0, p0, Lo/hh$2;->ˏ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->setDownloadStateDeleteComplete()V

    .line 1489
    iget-object v0, p0, Lo/hh$2;->ˊ:Lo/hc$If;

    if-eqz v0, :cond_1

    .line 1490
    iget-object v0, p0, Lo/hh$2;->ˊ:Lo/hc$If;

    iget-object v1, p0, Lo/hh$2;->ˏ:Lo/hk;

    invoke-interface {v0, v1}, Lo/hc$If;->ˏ(Lo/hk;)V

    .line 1492
    :cond_1
    iget-object v0, p0, Lo/hh$2;->ˎ:Lo/hj;

    if-eqz v0, :cond_2

    .line 1493
    iget-object v0, p0, Lo/hh$2;->ˎ:Lo/hj;

    iget-object v1, p0, Lo/hh$2;->ˏ:Lo/hk;

    invoke-interface {v0, v1}, Lo/hj;->ˎ(Lo/hk;)V

    .line 1495
    :cond_2
    return-void
.end method
