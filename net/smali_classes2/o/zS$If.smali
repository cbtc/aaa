.class Lo/zS$If;
.super Lo/Ag;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)V
    .locals 0

    .line 503
    invoke-direct/range {p0 .. p6}, Lo/Ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)V

    .line 504
    return-void
.end method

.method static ˊ(Lo/Aj;Lo/rH;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)Lo/zS$If;
    .locals 9

    .line 508
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v0

    if-nez v0, :cond_1

    .line 509
    :cond_0
    const-string v0, "no big row data or activity is null"

    invoke-virtual {p0, v0}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 510
    const/4 v0, 0x0

    return-object v0

    .line 511
    :cond_1
    invoke-interface {p1}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    if-nez v0, :cond_2

    .line 512
    const-string v0, "no background."

    invoke-virtual {p0, v0}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 513
    const/4 v0, 0x0

    return-object v0

    .line 515
    :cond_2
    const/4 v7, 0x0

    .line 516
    invoke-interface {p1}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getVideo()Lcom/netflix/model/leafs/originals/BillboardVideo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 517
    invoke-interface {p1}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getVideo()Lcom/netflix/model/leafs/originals/BillboardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionId()Ljava/lang/String;

    move-result-object v8

    .line 518
    if-eqz v8, :cond_3

    .line 519
    move-object v7, v8

    .line 522
    :cond_3
    new-instance v0, Lo/zS$If;

    invoke-interface {p1}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getUiLabel()Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-interface {p1}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-interface {p1}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getTag()Ljava/lang/String;

    move-result-object v4

    move-object v2, v7

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/zS$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)V

    .line 522
    return-object v0
.end method
