.class final Lo/tM$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tM;->ʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/vm;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ry;

.field final synthetic ॱ:Lo/tM;


# direct methods
.method constructor <init>(Lo/tM;Lo/ry;)V
    .locals 0

    iput-object p1, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    iput-object p2, p0, Lo/tM$ˋ;->ˎ:Lo/ry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 55
    move-object v0, p1

    check-cast v0, Lo/vm;

    invoke-virtual {p0, v0}, Lo/tM$ˋ;->ॱ(Lo/vm;)V

    return-void
.end method

.method public final ॱ(Lo/vm;)V
    .locals 11

    .line 507
    instance-of v0, p1, Lo/vm$If;

    if-eqz v0, :cond_9

    .line 508
    iget-object v0, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ˊ(Lo/tM;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ˊॱ(Lo/tM;)J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lo/vm$If;

    invoke-virtual {v2}, Lo/vm$If;->ˊ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 513
    return-void

    .line 516
    :cond_1
    iget-object v0, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/tM;->ॱ(Lo/tM;Z)V

    .line 517
    iget-object v0, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/tM;->ˏ(Lo/tM;Z)V

    .line 519
    move-object v0, p1

    check-cast v0, Lo/vm$If;

    invoke-virtual {v0}, Lo/vm$If;->ˎ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v5

    .line 521
    invoke-interface {v5}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/tM;->ॱ(Lo/tM;Z)V

    .line 523
    iget-object v0, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    invoke-static {v0, v5}, Lo/tM;->ˊ(Lo/tM;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 524
    return-void

    .line 527
    :cond_2
    move-object v0, p1

    check-cast v0, Lo/vm$If;

    invoke-virtual {v0}, Lo/vm$If;->ॱ()Ljava/util/List;

    move-result-object v6

    .line 528
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 529
    :cond_3
    iget-object v0, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/tM;->ॱ(Lo/tM;Z)V

    .line 530
    iget-object v0, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    sget-object v1, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v2, "CommonStatus.INT_ERR_CMP_RESP_NULL"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, v1}, Lo/tM;->ˊ(Lo/tM;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 531
    return-void

    .line 535
    :cond_4
    move-object v0, p1

    check-cast v0, Lo/vm$If;

    invoke-virtual {v0}, Lo/vm$If;->ˏ()I

    move-result v7

    .line 536
    move-object v0, p1

    check-cast v0, Lo/vm$If;

    invoke-virtual {v0}, Lo/vm$If;->ˋ()I

    move-result v0

    sub-int/2addr v0, v7

    add-int/lit8 v8, v0, 0x1

    .line 537
    .line 542
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_5

    .line 543
    iget-object v0, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/tM;->ॱ(Lo/tM;Z)V

    .line 549
    :cond_5
    iget-object v0, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ˏ(Lo/tM;)Lo/亠;

    move-result-object v0

    .line 550
    const-class v1, Lo/vl;

    .line 551
    new-instance v2, Lo/vl$IF;

    .line 552
    .line 553
    .line 554
    iget-object v3, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    invoke-static {v3}, Lo/tM;->ᐝ(Lo/tM;)Ljava/lang/String;

    move-result-object v3

    .line 551
    invoke-direct {v2, v6, v7, v3}, Lo/vl$IF;-><init>(Ljava/util/List;ILjava/lang/String;)V

    check-cast v2, Lo/冫;

    .line 549
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 558
    if-nez v7, :cond_8

    iget-object v0, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ॱॱ(Lo/tM;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    invoke-static {v1}, Lo/tM;->ˎ(Lo/tM;)I

    move-result v9

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_8

    .line 562
    iget-object v0, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ˏॱ(Lo/tM;)Ljava/lang/Integer;

    move-result-object v9

    .line 563
    .line 564
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    goto :goto_0

    :cond_7
    const/4 v10, -0x1

    .line 563
    .line 565
    :goto_0
    iget-object v0, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ˏ(Lo/tM;)Lo/亠;

    move-result-object v0

    .line 566
    const-class v1, Lo/vl;

    .line 567
    new-instance v2, Lo/vl$aux;

    .line 568
    .line 569
    iget-object v3, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    invoke-static {v3}, Lo/tM;->ᐝ(Lo/tM;)Ljava/lang/String;

    move-result-object v3

    .line 567
    invoke-direct {v2, v10, v3}, Lo/vl$aux;-><init>(ILjava/lang/String;)V

    check-cast v2, Lo/冫;

    .line 565
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    goto :goto_2

    .line 573
    :cond_8
    :goto_1
    iget-object v0, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ˏ(Lo/tM;)Lo/亠;

    move-result-object v0

    .line 574
    const-class v1, Lo/vl;

    .line 575
    new-instance v2, Lo/vl$ʾ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo/vl$ʾ;-><init>(II)V

    check-cast v2, Lo/冫;

    .line 573
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 577
    .line 579
    :goto_2
    iget-object v0, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ॱˊ(Lo/tM;)I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/tM;->ˎ(Lo/tM;I)V

    .line 581
    iget-object v0, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ˏ(Lo/tM;)Lo/亠;

    move-result-object v0

    .line 582
    const-class v1, Lo/ⅽ;

    .line 583
    sget-object v2, Lo/ⅽ$ˊ;->ˊ:Lo/ⅽ$ˊ;

    check-cast v2, Lo/冫;

    .line 581
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 588
    iget-object v0, p0, Lo/tM$ˋ;->ॱ:Lo/tM;

    invoke-static {v6}, Lo/Nb;->ˏ(Ljava/util/List;)Z

    move-result v1

    invoke-static {v0, v1}, Lo/tM;->ˎ(Lo/tM;Z)V

    .line 590
    :cond_9
    return-void
.end method
