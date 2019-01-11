.class Lo/yF$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qT$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yF;->ˊ(JLandroid/content/Context;Lo/ry;ZIIZ)Lo/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/qT$\u02cb<TO;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˋ:Landroid/content/Context;

.field final synthetic ˏ:J

.field final synthetic ॱ:Lo/yF;


# direct methods
.method constructor <init>(Lo/yF;JLandroid/content/Context;Z)V
    .locals 0

    .line 422
    iput-object p1, p0, Lo/yF$2;->ॱ:Lo/yF;

    iput-wide p2, p0, Lo/yF$2;->ˏ:J

    iput-object p4, p0, Lo/yF$2;->ˋ:Landroid/content/Context;

    iput-boolean p5, p0, Lo/yF$2;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    .line 426
    iget-wide v0, p0, Lo/yF$2;->ˏ:J

    return-wide v0
.end method

.method public ˊ(Lcom/netflix/model/leafs/ListOfMoviesSummary;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-virtual {v0, p1}, Lo/yF;->ॱ(Lcom/netflix/model/leafs/ListOfMoviesSummary;)V

    .line 449
    return-void
.end method

.method public ˊ(Ljava/lang/String;II)V
    .locals 1

    .line 432
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/yF$2;->ˋ(Ljava/util/List;Ljava/lang/String;II)V

    .line 433
    return-void
.end method

.method public ˋ(Ljava/util/List;Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TO;>;Ljava/lang/String;II)V"
        }
    .end annotation

    .line 453
    if-eqz p1, :cond_8

    .line 454
    iget-object v0, p0, Lo/yF$2;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 455
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-virtual {v0}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 456
    invoke-static {}, Lo/L;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    iget-object v1, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-virtual {v1}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/yF;->ˊ(Ljava/util/List;Ljava/util/List;)V

    .line 460
    :cond_0
    iget-boolean v0, p0, Lo/yF$2;->ˊ:Z

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-virtual {v0}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 464
    :cond_1
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-virtual {v0, p1}, Lo/yF;->ˋ(Ljava/util/List;)V

    .line 465
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-virtual {v0, p1}, Lo/yF;->ˊ(Ljava/util/List;)V

    .line 466
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-virtual {v0}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 468
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadData."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-virtual {v2}, Lo/yF;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".notifyDataSetChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-virtual {v2}, Lo/yF;->ॱˊ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-virtual {v0}, Lo/yF;->notifyDataSetChanged()V

    .line 471
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    iget-object v1, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-virtual {v1}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lo/yF;->ˊ(Lo/yF;I)V

    .line 472
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-static {v0}, Lo/yF;->ॱ(Lo/yF;)Lo/yF$if;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-static {v0}, Lo/yF;->ॱ(Lo/yF;)Lo/yF$if;

    move-result-object v0

    iget-object v1, p0, Lo/yF$2;->ॱ:Lo/yF;

    iget-object v2, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-static {v2}, Lo/yF;->ˎ(Lo/yF;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/yF$if;->ˏ(Lo/yF;I)V

    .line 475
    :cond_2
    iget-boolean v0, p0, Lo/yF$2;->ˊ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-virtual {v0}, Lo/yF;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 477
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-virtual {v0}, Lo/yF;->ˎ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    .line 478
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-virtual {v0}, Lo/yF;->ˋ()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v6

    .line 479
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 480
    new-instance v0, Lo/yF$2$1;

    invoke-direct {v0, p0, v5, v6}, Lo/yF$2$1;-><init>(Lo/yF$2;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-static {v0}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;)Z

    .line 490
    :cond_3
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-static {v0}, Lo/yF;->ˊ(Lo/yF;)Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 491
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-virtual {v0}, Lo/yF;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-virtual {v0}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 494
    :cond_5
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-static {v0}, Lo/yF;->ˊ(Lo/yF;)Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-static {v1}, Lo/yF;->ʽ(Lo/yF;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->notifyItemChanged(I)V

    .line 497
    :cond_6
    goto :goto_0

    .line 498
    :cond_7
    const-string v0, "BaseListAdapter"

    const-string v1, "Ignoring callback, activity finished"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_8
    :goto_0
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/yF;->ˏ(Z)V

    .line 502
    return-void
.end method

.method public ॱ()V
    .locals 3

    .line 437
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/yF;->ˏ(Z)V

    .line 438
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-virtual {v0}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-static {v0}, Lo/yF;->ॱ(Lo/yF;)Lo/yF$if;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-static {v0}, Lo/yF;->ॱ(Lo/yF;)Lo/yF$if;

    move-result-object v0

    iget-object v1, p0, Lo/yF$2;->ॱ:Lo/yF;

    iget-object v2, p0, Lo/yF$2;->ॱ:Lo/yF;

    invoke-static {v2}, Lo/yF;->ˏ(Lo/yF;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/yF$if;->ˋ(Lo/yF;I)V

    .line 444
    :cond_0
    return-void
.end method
