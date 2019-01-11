.class Lo/zS$1;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zS;->ˊ(Lo/rH;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/model/leafs/originals/BillboardCTA;

.field final synthetic ˎ:Lo/zS;

.field final synthetic ˏ:Lo/ry;


# direct methods
.method constructor <init>(Lo/zS;Ljava/lang/String;Lcom/netflix/model/leafs/originals/BillboardCTA;Lo/ry;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lo/zS$1;->ˎ:Lo/zS;

    iput-object p3, p0, Lo/zS$1;->ˋ:Lcom/netflix/model/leafs/originals/BillboardCTA;

    iput-object p4, p0, Lo/zS$1;->ˏ:Lo/ry;

    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private ˎ(Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lo/zS$1;->ˎ:Lo/zS;

    invoke-static {v0, p2}, Lo/zS;->ˏ(Lo/zS;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 334
    iget-object v0, p0, Lo/zS$1;->ˎ:Lo/zS;

    invoke-static {v0, p1}, Lo/zS;->ˊ(Lo/zS;Lo/rP;)Lo/rP;

    .line 335
    iget-object v0, p0, Lo/zS$1;->ˎ:Lo/zS;

    iget-object v0, v0, Lo/zS;->ˊ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lo/zS$1;->ˎ:Lo/zS;

    iget-object v0, v0, Lo/zS;->ˊ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 338
    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 358
    invoke-super {p0, p1, p2}, Lo/rf;->ʻ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 359
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rW;

    invoke-interface {v0}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rW;

    invoke-interface {v1}, Lo/rW;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/zS$1;->ˎ(Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 362
    :cond_0
    return-void
.end method

.method public ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 350
    invoke-super {p0, p1, p2}, Lo/rf;->ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 351
    if-eqz p1, :cond_0

    .line 352
    invoke-interface {p1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {p0, v0, v1}, Lo/zS$1;->ˎ(Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 354
    :cond_0
    return-void
.end method

.method public ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 366
    invoke-super {p0, p1, p2}, Lo/rf;->ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 367
    if-eqz p1, :cond_1

    .line 368
    iget-object v0, p0, Lo/zS$1;->ˋ:Lcom/netflix/model/leafs/originals/BillboardCTA;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/zU;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lo/zS$1;->ˏ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-interface {p1}, Lo/se;->getCurrentEpisodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p0}, Lo/qV;->ˎ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    goto :goto_0

    .line 371
    :cond_0
    invoke-interface {p1}, Lo/se;->getPlayable()Lo/rP;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {p0, v0, v1}, Lo/zS$1;->ˎ(Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 374
    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 342
    invoke-super {p0, p1, p2}, Lo/rf;->ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 343
    if-eqz p1, :cond_0

    .line 344
    invoke-interface {p1}, Lo/rY;->getPlayable()Lo/rP;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {p0, v0, v1}, Lo/zS$1;->ˎ(Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 346
    :cond_0
    return-void
.end method
