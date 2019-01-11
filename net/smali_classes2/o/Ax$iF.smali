.class Lo/Ax$iF;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ax;


# direct methods
.method public constructor <init>(Lo/Ax;Ljava/lang/String;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lo/Ax$iF;->ˊ:Lo/Ax;

    .line 456
    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    .line 457
    return-void
.end method


# virtual methods
.method public ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 461
    invoke-super {p0, p1, p2}, Lo/rf;->ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 462
    if-eqz p1, :cond_0

    .line 463
    iget-object v0, p0, Lo/Ax$iF;->ˊ:Lo/Ax;

    invoke-static {v0, p1}, Lo/Ax;->ˎ(Lo/Ax;Lo/rW;)Lo/rW;

    .line 464
    iget-object v0, p0, Lo/Ax$iF;->ˊ:Lo/Ax;

    invoke-static {v0, p1}, Lo/Ax;->ˏ(Lo/Ax;Lo/rW;)V

    .line 465
    iget-object v0, p0, Lo/Ax$iF;->ˊ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ʻ(Lo/Ax;)V

    .line 467
    :cond_0
    return-void
.end method

.method public ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 479
    invoke-super {p0, p1, p2}, Lo/rf;->ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 480
    if-eqz p1, :cond_0

    .line 481
    iget-object v0, p0, Lo/Ax$iF;->ˊ:Lo/Ax;

    invoke-static {v0, p1}, Lo/Ax;->ˊ(Lo/Ax;Lo/sj;)V

    .line 483
    :cond_0
    return-void
.end method

.method public ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 471
    invoke-super {p0, p1, p2}, Lo/rf;->ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 472
    if-eqz p1, :cond_0

    .line 473
    iget-object v0, p0, Lo/Ax$iF;->ˊ:Lo/Ax;

    invoke-static {v0, p1}, Lo/Ax;->ˊ(Lo/Ax;Lo/sj;)V

    .line 475
    :cond_0
    return-void
.end method

.method public ॱ(Lo/sb;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 487
    invoke-super {p0, p1, p2}, Lo/rf;->ॱ(Lo/sb;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 488
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/sb;->getPostPlayVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/sb;->getPostPlayVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 489
    :cond_0
    iget-object v0, p0, Lo/Ax$iF;->ˊ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ᐝ(Lo/Ax;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ax$iF;->ˊ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˏ(Lo/Ax;)Lo/sj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lo/Ax$iF;->ˊ:Lo/Ax;

    invoke-virtual {v0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lo/Ax$iF;->ˊ:Lo/Ax;

    invoke-static {v1}, Lo/Ax;->ˏ(Lo/Ax;)Lo/sj;

    move-result-object v1

    invoke-interface {v1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/Ax$iF;

    iget-object v3, p0, Lo/Ax$iF;->ˊ:Lo/Ax;

    const-string v4, "CastPlayerPostPlayFrag"

    invoke-direct {v2, v3, v4}, Lo/Ax$iF;-><init>(Lo/Ax;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/rl;)Z

    .line 494
    :cond_1
    return-void
.end method
