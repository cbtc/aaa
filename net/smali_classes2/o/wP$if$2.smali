.class public final Lo/wP$if$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wP$if;-><init>(Landroid/view/View;Lo/亠;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lo/wP$if;


# direct methods
.method constructor <init>(Lo/wP$if;)V
    .locals 0

    iput-object p1, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V
    .locals 14

    .line 320
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˊ(Lo/wP$if;)Lo/wN;

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v7, v6

    .line 321
    sget-object v8, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 322
    .line 888
    .line 892
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˎ(Lo/wP$if;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 323
    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lo/wM;->ˎ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    goto/16 :goto_3

    .line 329
    :pswitch_1
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-virtual {v0}, Lo/wP$if;->ʼ()Lo/ړ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ړ;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v7, v1, v2, v3}, Lo/wP$if;->ˊ(Lo/wP$if;Lo/wN;ZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 334
    :pswitch_2
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-virtual {v0}, Lo/wP$if;->ʼ()Lo/ړ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ړ;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    const/4 v1, 0x1

    invoke-static {v0, v7, v1}, Lo/wP$if;->ˎ(Lo/wP$if;Lo/wN;Z)V

    .line 337
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ᐝ(Lo/wP$if;)Lcom/netflix/cl/model/event/session/action/Play;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object v9, v8

    .line 338
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v9}, Lcom/netflix/cl/model/event/session/action/Play;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 339
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wP$if;->ॱ(Lo/wP$if;Lcom/netflix/cl/model/event/session/action/Play;)V

    .line 337
    .line 340
    nop

    .line 341
    :cond_2
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˊ(Lo/wP$if;)Lo/wN;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v9, v8

    .line 342
    invoke-virtual {v9}, Lo/wN;->ʻ()Lo/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v10

    .line 343
    invoke-virtual {v9}, Lo/wN;->ˊॱ()Ljava/lang/String;

    move-result-object v11

    .line 344
    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    .line 346
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ॱॱ(Lo/wP$if;)Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v0

    iget-object v1, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v1}, Lo/wP$if;->ॱॱ(Lo/wP$if;)Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ᐝ()Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$1$3$1;

    invoke-direct {v2, v10, v11, v9}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$1$3$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/wN;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 341
    .line 359
    :cond_4
    goto/16 :goto_3

    :cond_5
    goto/16 :goto_3

    .line 363
    :pswitch_3
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˏ(Lo/wP$if;)Lo/wZ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wZ;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-virtual {v0}, Lo/wP$if;->ʼ()Lo/ړ;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/ړ;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ॱ(Lo/wP$if;)Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋ(Z)V

    .line 366
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lo/wN;->ˊ(Z)V

    .line 367
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ͺ(Lo/wP$if;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 368
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v3}, Lo/wP$if;->ͺ(Lo/wP$if;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lo/wP$if;->ˏ(Lo/wP$if;J)V

    .line 369
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˎ(Lo/wP$if;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play delay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v2}, Lo/wP$if;->ˏॱ(Lo/wP$if;)J

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

    .line 371
    .line 371
    .line 371
    .line 372
    .line 373
    :cond_6
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˏ(Lo/wP$if;)Lo/wZ;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 893
    invoke-static {v8}, Lo/Ј;->ˊ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo/ɼ;->ॱ:Lo/ɼ;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(VoidToUnit)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v1}, Lo/wP$if;->ॱˊ(Lo/wP$if;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "video.clicks()\n         \u2026        .takeUntil(idles)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$$special$$inlined$let$lambda$1;-><init>(Lo/wP$if$2;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    move-object v10, v1

    check-cast v10, Lo/UA;

    .line 378
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$$special$$inlined$let$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$$special$$inlined$let$lambda$2;-><init>(Lo/wP$if$2;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    const/4 v9, 0x0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    .line 373
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 380
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˊॱ(Lo/wP$if;)V

    .line 382
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˋ(Lo/wP$if;)Lcom/netflix/cl/model/event/session/action/StartPlay;

    move-result-object v8

    if-eqz v8, :cond_7

    move-object v9, v8

    .line 383
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v9}, Lcom/netflix/cl/model/event/session/action/StartPlay;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 384
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wP$if;->ˎ(Lo/wP$if;Lcom/netflix/cl/model/event/session/action/StartPlay;)V

    .line 382
    .line 385
    nop

    .line 387
    :cond_7
    iget-object v12, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    new-instance v8, Lcom/netflix/cl/model/event/session/action/Play;

    invoke-virtual {v7}, Lo/wN;->ᐝॱ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/netflix/cl/model/event/session/action/Play;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    move-object v9, v8

    .line 388
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v9

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 387
    .line 389
    move-object v13, v8

    invoke-static {v12, v13}, Lo/wP$if;->ॱ(Lo/wP$if;Lcom/netflix/cl/model/event/session/action/Play;)V

    goto/16 :goto_3

    .line 393
    :pswitch_4
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˋॱ(Lo/wP$if;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ʻ(Lo/wP$if;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 394
    :cond_8
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ॱ(Lo/wP$if;)Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋ(Z)V

    goto :goto_1

    .line 397
    :cond_9
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-virtual {v0}, Lo/wP$if;->ʼ()Lo/ړ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ړ;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ॱ(Lo/wP$if;)Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏ(ZZ)V

    .line 400
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v7, v1, v2, v3}, Lo/wP$if;->ˊ(Lo/wP$if;Lo/wN;ZILjava/lang/Object;)V

    .line 401
    .line 402
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lo/wN;->ˊ(Z)V

    .line 404
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ᐝ(Lo/wP$if;)Lcom/netflix/cl/model/event/session/action/Play;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object v9, v8

    .line 405
    new-instance v10, Lcom/netflix/cl/model/event/session/SessionCanceled;

    move-object v0, v9

    check-cast v0, Lcom/netflix/cl/model/event/session/Session;

    invoke-direct {v10, v0}, Lcom/netflix/cl/model/event/session/SessionCanceled;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 406
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v10

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 407
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wP$if;->ॱ(Lo/wP$if;Lcom/netflix/cl/model/event/session/action/Play;)V

    .line 404
    .line 408
    goto :goto_3

    :cond_a
    goto :goto_3

    .line 412
    :pswitch_5
    iget-object v0, p0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ॱ(Lo/wP$if;)Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˋ()V

    goto :goto_3

    :pswitch_6
    goto :goto_3

    .line 420
    .line 423
    :goto_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 320
    .line 323
    .line 425
    :goto_3
    nop

    .line 427
    :cond_b
    return-void

    nop

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
