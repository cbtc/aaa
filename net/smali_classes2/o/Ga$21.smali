.class Lo/Ga$21;
.super Lio/reactivex/observers/DisposableObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ga;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<Lo/Hg$\u02cb;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Ga;


# direct methods
.method constructor <init>(Lo/Ga;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lo/Ga$21;->ॱ:Lo/Ga;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 619
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 614
    iget-object v0, p0, Lo/Ga$21;->ॱ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ˊˊ()V

    .line 615
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "PlayerFragment No data, finishing up the player"

    invoke-interface {v0, v1, p1}, Lo/ᘅ;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 572
    move-object v0, p1

    check-cast v0, Lo/Hg$ˋ;

    invoke-virtual {p0, v0}, Lo/Ga$21;->ˎ(Lo/Hg$ˋ;)V

    return-void
.end method

.method public ˎ(Lo/Hg$ˋ;)V
    .locals 8

    .line 575
    invoke-virtual {p1}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/Hg$ˋ;->ˊ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    :cond_0
    iget-object v0, p0, Lo/Ga$21;->ॱ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Lo/Ga$21;->ॱ:Lo/Ga;

    invoke-static {v0}, Lo/Ga;->ˎ(Lo/Ga;)V

    goto/16 :goto_0

    .line 578
    :cond_1
    invoke-virtual {p1}, Lo/Hg$ˋ;->ˊ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    sget-object v1, Lo/ᓘ;->ᐨ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-ne v0, v1, :cond_2

    .line 579
    iget-object v0, p0, Lo/Ga$21;->ॱ:Lo/Ga;

    invoke-static {v0}, Lo/Ga;->ˋ(Lo/Ga;)V

    goto/16 :goto_0

    .line 581
    :cond_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayerFragment No data, finishing up the player. Details="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/Hg$ˋ;->ˊ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lo/Ga$21;->ॱ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ˊˊ()V

    goto/16 :goto_0

    .line 585
    :cond_3
    invoke-virtual {p1}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v0

    invoke-interface {v0}, Lo/sj;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v7

    .line 586
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->titleNeedsAppUpdate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 587
    iget-object v0, p0, Lo/Ga$21;->ॱ:Lo/Ga;

    invoke-virtual {p1}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v1

    .line 588
    invoke-virtual {p1}, Lo/Hg$ˋ;->ॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v2

    .line 589
    invoke-virtual {p1}, Lo/Hg$ˋ;->ˎ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v3

    .line 590
    invoke-virtual {p1}, Lo/Hg$ˋ;->ˋ()I

    move-result v4

    .line 591
    invoke-virtual {p1}, Lo/Hg$ˋ;->ʼ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v5

    .line 592
    invoke-virtual {p1}, Lo/Hg$ˋ;->ᐝ()Lo/FX;

    move-result-object v6

    .line 587
    invoke-static/range {v0 .. v6}, Lo/Ga;->ॱ(Lo/Ga;Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V

    goto :goto_0

    .line 593
    :cond_4
    if-eqz v7, :cond_5

    iget-object v0, p0, Lo/Ga$21;->ॱ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->showAnimationWarningPopup(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 594
    iget-object v0, p0, Lo/Ga$21;->ॱ:Lo/Ga;

    invoke-virtual {p1}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v1

    .line 595
    invoke-virtual {p1}, Lo/Hg$ˋ;->ॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v2

    .line 596
    invoke-virtual {p1}, Lo/Hg$ˋ;->ˎ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v3

    .line 597
    invoke-virtual {p1}, Lo/Hg$ˋ;->ˋ()I

    move-result v4

    .line 598
    invoke-virtual {p1}, Lo/Hg$ˋ;->ʼ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v5

    .line 599
    invoke-virtual {p1}, Lo/Hg$ˋ;->ᐝ()Lo/FX;

    move-result-object v6

    .line 594
    invoke-static/range {v0 .. v6}, Lo/Ga;->ˋ(Lo/Ga;Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V

    goto :goto_0

    .line 601
    :cond_5
    iget-object v0, p0, Lo/Ga$21;->ॱ:Lo/Ga;

    .line 602
    invoke-virtual {p1}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v1

    .line 603
    invoke-virtual {p1}, Lo/Hg$ˋ;->ॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v2

    .line 604
    invoke-virtual {p1}, Lo/Hg$ˋ;->ˎ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v3

    .line 605
    invoke-virtual {p1}, Lo/Hg$ˋ;->ˋ()I

    move-result v4

    .line 606
    invoke-virtual {p1}, Lo/Hg$ˋ;->ʼ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v5

    .line 607
    invoke-virtual {p1}, Lo/Hg$ˋ;->ᐝ()Lo/FX;

    move-result-object v6

    .line 601
    invoke-static/range {v0 .. v6}, Lo/Ga;->ˎ(Lo/Ga;Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V

    .line 610
    :goto_0
    return-void
.end method
