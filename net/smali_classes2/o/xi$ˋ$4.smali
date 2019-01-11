.class public final Lo/xi$ˋ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xi$ˋ;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lo/xi$ˋ;


# direct methods
.method constructor <init>(Lo/xi$ˋ;)V
    .locals 0

    iput-object p1, p0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V
    .locals 18

    .line 471
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˎ(Lo/xi$ˋ;)Lo/xf;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object v9, v8

    .line 472
    sget-object v10, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 473
    .line 1244
    .line 1248
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 474
    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lo/xg;->ˏ:[I

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    goto/16 :goto_2

    .line 480
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ॱॱ(Lo/xi$ˋ;)Lo/ﺔ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 481
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v9, v1, v2, v3}, Lo/xi$ˋ;->ॱ(Lo/xi$ˋ;Lo/xf;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 485
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ॱॱ(Lo/xi$ˋ;)Lo/ﺔ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 486
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    const/4 v1, 0x1

    invoke-static {v0, v9, v1}, Lo/xi$ˋ;->ˋ(Lo/xi$ˋ;Lo/xf;Z)V

    .line 488
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˏॱ(Lo/xi$ˋ;)Lcom/netflix/cl/model/event/session/action/Play;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object v11, v10

    .line 489
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v11}, Lcom/netflix/cl/model/event/session/action/Play;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 490
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;Lcom/netflix/cl/model/event/session/action/Play;)V

    .line 488
    .line 491
    nop

    .line 492
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˎ(Lo/xi$ˋ;)Lo/xf;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object v11, v10

    .line 493
    invoke-virtual {v11}, Lo/xf;->ʼ()Ljava/lang/String;

    move-result-object v12

    .line 494
    invoke-virtual {v11}, Lo/xf;->ˎ()Ljava/lang/String;

    move-result-object v13

    .line 495
    if-eqz v12, :cond_3

    if-eqz v13, :cond_3

    .line 497
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ʼ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻ()Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    move-result-object v14

    if-eqz v14, :cond_3

    move-object v15, v14

    .line 498
    .line 499
    invoke-virtual {v15}, Lcom/netflix/model/leafs/TrailersFeedItemSummary;->getId()Ljava/lang/String;

    move-result-object v0

    .line 500
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v1}, Lo/xi$ˋ;->ʼ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˏॱ()Lo/sy;

    move-result-object v1

    .line 501
    move-object v2, v12

    .line 502
    move-object v3, v13

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11}, Lo/xf;->ʽॱ()I

    move-result v6

    .line 506
    sget-object v7, Lcom/netflix/cl/model/AppView;->replayButton:Lcom/netflix/cl/model/AppView;

    .line 498
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/lang/String;Lo/sy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V

    .line 497
    .line 508
    nop

    .line 492
    .line 510
    :cond_3
    goto/16 :goto_2

    :cond_4
    goto/16 :goto_2

    .line 514
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ᐝ(Lo/xi$ˋ;)Lo/wZ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wZ;->setVisibility(I)V

    .line 515
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ॱॱ(Lo/xi$ˋ;)Lo/ﺔ;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 516
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˋ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˎ(Z)V

    .line 517
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lo/xf;->ˏ(Z)V

    .line 518
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˋॱ(Lo/xi$ˋ;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 519
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v3}, Lo/xi$ˋ;->ˋॱ(Lo/xi$ˋ;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lo/xi$ˋ;->ॱ(Lo/xi$ˋ;J)V

    .line 520
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play delay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v2}, Lo/xi$ˋ;->ͺ(Lo/xi$ˋ;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 522
    .line 522
    .line 522
    .line 523
    .line 524
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ᐝ(Lo/xi$ˋ;)Lo/wZ;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 1249
    invoke-static {v10}, Lo/Ј;->ˊ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo/ɼ;->ॱ:Lo/ɼ;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(VoidToUnit)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v1}, Lo/xi$ˋ;->ˊॱ(Lo/xi$ˋ;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "video.clicks()\n         \u2026        .takeUntil(idles)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$23$$special$$inlined$let$lambda$1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$23$$special$$inlined$let$lambda$1;-><init>(Lo/xi$ˋ$4;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    move-object v12, v1

    check-cast v12, Lo/UA;

    .line 529
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$23$$special$$inlined$let$lambda$2;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$23$$special$$inlined$let$lambda$2;-><init>(Lo/xi$ˋ$4;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    move-object v10, v1

    check-cast v10, Lo/UA;

    const/4 v11, 0x0

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    .line 524
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 531
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ᐝॱ(Lo/xi$ˋ;)V

    .line 533
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ॱ(Lo/xi$ˋ;)Lcom/netflix/cl/model/event/session/action/StartPlay;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object v11, v10

    .line 534
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v11}, Lcom/netflix/cl/model/event/session/action/StartPlay;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 535
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;Lcom/netflix/cl/model/event/session/action/StartPlay;)V

    .line 533
    .line 536
    nop

    .line 538
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    move-object/from16 v16, v0

    new-instance v10, Lcom/netflix/cl/model/event/session/action/Play;

    invoke-virtual {v9}, Lo/xf;->ˏॱ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/netflix/cl/model/event/session/action/Play;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    move-object v11, v10

    .line 539
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v11

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 538
    .line 540
    move-object/from16 v17, v10

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;Lcom/netflix/cl/model/event/session/action/Play;)V

    goto/16 :goto_2

    .line 544
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ॱᐝ(Lo/xi$ˋ;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˏ(Lo/xi$ˋ;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 545
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˋ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˎ(Z)V

    goto :goto_0

    .line 548
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ॱॱ(Lo/xi$ˋ;)Lo/ﺔ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 550
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˋ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ(ZZ)V

    .line 551
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v9, v1, v2, v3}, Lo/xi$ˋ;->ॱ(Lo/xi$ˋ;Lo/xf;ZILjava/lang/Object;)V

    .line 552
    .line 553
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lo/xf;->ˏ(Z)V

    .line 555
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˏॱ(Lo/xi$ˋ;)Lcom/netflix/cl/model/event/session/action/Play;

    move-result-object v10

    if-eqz v10, :cond_9

    move-object v11, v10

    .line 556
    new-instance v12, Lcom/netflix/cl/model/event/session/SessionCanceled;

    move-object v0, v11

    check-cast v0, Lcom/netflix/cl/model/event/session/Session;

    invoke-direct {v12, v0}, Lcom/netflix/cl/model/event/session/SessionCanceled;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 557
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v12

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 558
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;Lcom/netflix/cl/model/event/session/action/Play;)V

    .line 555
    .line 559
    goto :goto_2

    :cond_9
    goto :goto_2

    .line 563
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˋ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋॱ()V

    goto :goto_2

    :pswitch_6
    goto :goto_2

    .line 571
    .line 574
    :goto_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 471
    .line 474
    .line 576
    :goto_2
    nop

    .line 578
    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
