.class public Lo/Gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Lcom/netflix/model/leafs/PostPlayItem;

.field private ʼ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field private ʽ:Lcom/netflix/model/leafs/PostPlayAction;

.field private ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private ˋ:Lo/Of$iF;

.field protected ˎ:Lo/亠;

.field private final ˏ:Ljava/lang/String;

.field private ˏॱ:Ljava/lang/Long;

.field private final ͺ:Ljava/lang/Runnable;

.field private ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

.field private ॱॱ:Lo/GC;

.field private ᐝ:Lo/ন;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View;Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "PostPlayCallToAction"

    iput-object v0, p0, Lo/Gq;->ˏ:Ljava/lang/String;

    .line 466
    new-instance v0, Lo/Gq$5;

    invoke-direct {v0, p0}, Lo/Gq$5;-><init>(Lo/Gq;)V

    iput-object v0, p0, Lo/Gq;->ͺ:Ljava/lang/Runnable;

    .line 81
    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ͺ()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lo/Ne;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/Gq;->ˎ:Lo/亠;

    .line 83
    iput-object p6, p0, Lo/Gq;->ॱॱ:Lo/GC;

    .line 84
    iput-object p7, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    .line 85
    iput-object p1, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 86
    iput-object p2, p0, Lo/Gq;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    .line 87
    iput-object p4, p0, Lo/Gq;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 88
    iput-object p3, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gq;->ˏॱ:Ljava/lang/Long;

    .line 91
    if-eqz p5, :cond_1

    .line 92
    instance-of v0, p5, Lo/ন;

    if-eqz v0, :cond_0

    .line 93
    move-object v0, p5

    check-cast v0, Lo/ন;

    iput-object v0, p0, Lo/Gq;->ᐝ:Lo/ন;

    .line 94
    move-object v0, p5

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0}, Lo/Gq;->ˊ(Landroid/widget/Button;)V

    .line 95
    move-object v0, p5

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0}, Lo/Gq;->ˎ(Landroid/widget/Button;)V

    .line 97
    :cond_0
    invoke-direct {p0, p5}, Lo/Gq;->ˎ(Landroid/view/View;)V

    .line 99
    :cond_1
    return-void
.end method

.method private ʻॱ()V
    .locals 2

    .line 516
    sget-object v0, Lo/bp;->ˋ:Lo/bp$if;

    invoke-virtual {v0}, Lo/bp$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lo/Gq;->ˏॱ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 518
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Gq;->ˏॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 520
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gq;->ˏॱ:Ljava/lang/Long;

    .line 522
    :cond_1
    return-void
.end method

.method private ʼॱ()Lcom/netflix/model/leafs/PostPlayExperience;
    .locals 1

    .line 562
    iget-object v0, p0, Lo/Gq;->ॱॱ:Lo/GC;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lo/Gq;->ॱॱ:Lo/GC;

    invoke-virtual {v0}, Lo/GC;->ˊ()Lcom/netflix/model/leafs/PostPlayExperience;

    move-result-object v0

    return-object v0

    .line 565
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˈ()Z
    .locals 2

    .line 532
    const/4 v1, 0x0

    .line 534
    invoke-static {}, Lo/af;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->isAutoPlay()Z

    move-result v0

    return v0

    .line 536
    :cond_0
    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->isAutoPlay()Z

    move-result v1

    .line 539
    :cond_1
    return v1
.end method

.method private ˊ(Z)Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 5

    .line 377
    if-eqz p1, :cond_0

    const-string v2, "autoPlay"

    goto :goto_0

    :cond_0
    const-string v2, "userPlay"

    .line 378
    :goto_0
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getAdditionalTrackIds()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    .line 379
    if-eqz v3, :cond_1

    .line 380
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/PostPlayAction;->setTrackId(I)V

    .line 383
    :cond_1
    new-instance v4, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    iget-object v1, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getBookmarkPosition()I

    move-result v1

    invoke-direct {v4, v0, v1}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Lo/sy;I)V

    .line 384
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-interface {v4, v0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ॱ(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 385
    return-object v4
.end method

.method private ˊ(I)V
    .locals 6

    .line 455
    iget-object v0, p0, Lo/Gq;->ᐝ:Lo/ন;

    if-eqz v0, :cond_0

    .line 456
    invoke-direct {p0}, Lo/Gq;->ॱᐝ()I

    move-result v5

    .line 457
    if-eqz v5, :cond_0

    .line 458
    iget-object v0, p0, Lo/Gq;->ᐝ:Lo/ন;

    iget-object v1, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v5, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ন;->setText(Ljava/lang/CharSequence;)V

    .line 461
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/view/View;)V
    .locals 1

    .line 308
    new-instance v0, Lo/Gq$3;

    invoke-direct {v0, p0}, Lo/Gq$3;-><init>(Lo/Gq;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    return-void
.end method

.method private ˊ(Landroid/widget/Button;)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lo/Gq;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method private ˊ(Lcom/netflix/cl/model/event/session/command/Command;)V
    .locals 2

    .line 525
    sget-object v0, Lo/bp;->ˋ:Lo/bp$if;

    invoke-virtual {v0}, Lo/bp$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 527
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 529
    :cond_0
    return-void
.end method

.method private ˊ(Lo/দ;)V
    .locals 9

    .line 348
    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/Gq;->ˈ()Z

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 350
    :goto_0
    new-instance v0, Lo/Cf;

    new-instance v1, Lo/Cb;

    iget-object v2, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v3, p0, Lo/Gq;->ˎ:Lo/亠;

    .line 351
    invoke-virtual {v3}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/Cb;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lio/reactivex/Observable;)V

    new-instance v2, Lo/Ch;

    invoke-direct {v2, p1}, Lo/Ch;-><init>(Landroid/widget/CompoundButton;)V

    iget-object v3, p0, Lo/Gq;->ˎ:Lo/亠;

    const-class v4, Lo/Cg;

    .line 353
    invoke-virtual {v3, v4}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lo/Gq;->ˎ:Lo/亠;

    .line 354
    invoke-virtual {v4}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/Cf;-><init>(Lo/BW;Lo/Cc;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 356
    iget-object v0, p0, Lo/Gq;->ˎ:Lo/亠;

    const-class v1, Lo/Cg;

    new-instance v2, Lo/Cg$ˊ;

    iget-object v3, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    .line 357
    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    .line 358
    invoke-virtual {v4}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    .line 359
    invoke-direct {p0, v7}, Lo/Gq;->ˊ(Z)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lo/Cg$ˊ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/rP;)V

    .line 356
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 363
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v8

    .line 364
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayAction;->isInMyList()Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Lo/ry;->ˎ(Ljava/lang/String;Z)V

    .line 365
    return-void
.end method

.method private ˋ(Landroid/view/View;)V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lo/Gq;->ˊ()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    return-void
.end method

.method private ˎ(Landroid/view/View;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "details"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "mdp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "mylist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "playlist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 205
    :pswitch_0
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/rX;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0, p1}, Lo/Gq;->ˋ(Landroid/view/View;)V

    goto :goto_1

    .line 211
    :pswitch_1
    invoke-direct {p0, p1}, Lo/Gq;->ˊ(Landroid/view/View;)V

    .line 212
    goto :goto_1

    .line 215
    :pswitch_2
    instance-of v0, p1, Lo/দ;

    if-eqz v0, :cond_1

    .line 216
    move-object v0, p1

    check-cast v0, Lo/দ;

    invoke-direct {p0, v0}, Lo/Gq;->ˊ(Lo/দ;)V

    .line 220
    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f23f7b6 -> :sswitch_3
        0x1a5b9 -> :sswitch_2
        0x348b34 -> :sswitch_0
        0x5cd8f242 -> :sswitch_1
        0x700681d2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private ˎ(Landroid/widget/Button;)V
    .locals 7

    .line 170
    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "play"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "details"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "mdp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    :cond_0
    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 175
    :pswitch_0
    const v4, 0x7f08037b

    .line 176
    goto :goto_1

    .line 179
    :pswitch_1
    const-string v0, "moreEpisodes"

    iget-object v1, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const v4, 0x7f0801dc

    goto :goto_1

    .line 182
    :cond_1
    const v4, 0x7f0801b6

    .line 193
    :goto_1
    if-eqz v4, :cond_2

    .line 194
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 195
    move-object v0, p1

    check-cast v0, Lo/ন;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v1, v2, v3}, Lo/ন;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196
    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    .line 199
    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a5b9 -> :sswitch_2
        0x348b34 -> :sswitch_0
        0x5cd8f242 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private ͺ()V
    .locals 1

    .line 289
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 292
    :cond_0
    return-void
.end method

.method static synthetic ॱ(Lo/Gq;Lcom/netflix/cl/model/event/session/command/Command;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lo/Gq;->ˊ(Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method

.method private ॱˊ()V
    .locals 3

    .line 295
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v2

    .line 297
    instance-of v0, v2, Lo/dV;

    if-eqz v0, :cond_0

    .line 298
    move-object v0, v2

    check-cast v0, Lo/dV;

    invoke-virtual {v0}, Lo/dV;->ͺ()V

    .line 300
    :cond_0
    return-void
.end method

.method private ॱˋ()Z
    .locals 2

    .line 474
    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v0, :cond_1

    .line 475
    invoke-direct {p0}, Lo/Gq;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "play"

    iget-object v1, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "playTrailer"

    iget-object v1, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const/4 v0, 0x1

    return v0

    .line 478
    :cond_0
    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episodicTeaser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "play"

    iget-object v1, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    const/4 v0, 0x1

    return v0

    .line 482
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ॱˎ()Lcom/netflix/cl/model/AppView;
    .locals 4

    .line 486
    const/4 v1, 0x0

    .line 487
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "details"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "mdp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "mylist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "playlist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 489
    :pswitch_0
    sget-object v1, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    .line 490
    goto :goto_1

    .line 493
    :pswitch_1
    sget-object v1, Lcom/netflix/cl/model/AppView;->moreInfoButton:Lcom/netflix/cl/model/AppView;

    .line 494
    goto :goto_1

    .line 497
    :pswitch_2
    sget-object v1, Lcom/netflix/cl/model/AppView;->addToMyListButton:Lcom/netflix/cl/model/AppView;

    .line 500
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x3f23f7b6 -> :sswitch_3
        0x1a5b9 -> :sswitch_2
        0x348b34 -> :sswitch_0
        0x5cd8f242 -> :sswitch_1
        0x700681d2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private ॱᐝ()I
    .locals 5

    .line 431
    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v3

    .line 434
    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episodicTeaser"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 436
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    invoke-direct {p0}, Lo/Gq;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const v2, 0x7f1203f4

    goto :goto_0

    .line 440
    :cond_0
    const v2, 0x7f12007d

    goto :goto_0

    .line 442
    :cond_1
    const-string v0, "playTrailer"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    invoke-direct {p0}, Lo/Gq;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    const v2, 0x7f1203f8

    goto :goto_0

    .line 447
    :cond_2
    const v2, 0x7f1203f7

    .line 451
    :cond_3
    :goto_0
    return v2
.end method

.method private ᐝॱ()V
    .locals 2

    .line 303
    const-string v0, "PostPlayCallToAction"

    const-string v1, "User starts next play, report as such"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    new-instance v0, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 305
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    .line 389
    invoke-direct {p0}, Lo/Gq;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    if-nez v0, :cond_1

    .line 393
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lo/Gq;->ˋ:Lo/Of$iF;

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lo/Gq;->ˋ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˏ()V

    .line 398
    :cond_2
    new-instance v0, Lo/Of$iF;

    iget-object v1, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, v1}, Lo/Of$iF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Gq;->ˋ:Lo/Of$iF;

    .line 399
    iget-object v0, p0, Lo/Gq;->ˋ:Lo/Of$iF;

    iget-object v1, p0, Lo/Gq;->ͺ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/Of$iF;->ˏ(Ljava/lang/Runnable;)V

    .line 401
    iget-object v0, p0, Lo/Gq;->ˋ:Lo/Of$iF;

    invoke-virtual {p0}, Lo/Gq;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Of$iF;->ˋ(I)V

    .line 403
    iget-object v0, p0, Lo/Gq;->ˋ:Lo/Of$iF;

    new-instance v1, Lo/Gq$1;

    invoke-direct {v1, p0}, Lo/Gq$1;-><init>(Lo/Gq;)V

    invoke-virtual {v0, v1}, Lo/Of$iF;->ˎ(Ljava/lang/Runnable;)V

    .line 409
    iget-object v0, p0, Lo/Gq;->ˋ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˎ()V

    .line 411
    return-void
.end method

.method protected ʼ()V
    .locals 4

    .line 505
    sget-object v0, Lo/bp;->ˋ:Lo/bp$if;

    invoke-virtual {v0}, Lo/bp$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-direct {p0}, Lo/Gq;->ʼॱ()Lcom/netflix/model/leafs/PostPlayExperience;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ(Lcom/netflix/model/leafs/PostPlayExperience;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 507
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {p0}, Lo/Gq;->ॱˎ()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Gq;->ˏॱ:Ljava/lang/Long;

    .line 509
    :cond_0
    return-void
.end method

.method public ʽ()V
    .locals 1

    .line 368
    invoke-direct {p0}, Lo/Gq;->ʻॱ()V

    .line 370
    iget-object v0, p0, Lo/Gq;->ˋ:Lo/Of$iF;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lo/Gq;->ˋ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˏ()V

    .line 373
    :cond_0
    return-void
.end method

.method public ˊ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 227
    new-instance v0, Lo/Gq$2;

    invoke-direct {v0, p0}, Lo/Gq$2;-><init>(Lo/Gq;)V

    return-object v0
.end method

.method protected ˊॱ()Z
    .locals 2

    .line 555
    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "originalsPostPlay"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    .line 556
    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    .line 557
    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playTrailer"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-direct {p0}, Lo/Gq;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 555
    :goto_0
    return v0
.end method

.method protected ˋ()V
    .locals 9

    .line 326
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/Gq;->ˈ()Z

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 328
    :goto_0
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    .line 330
    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :goto_1
    iget-object v2, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    .line 331
    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    .line 332
    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayAction;->getAncestorTitle()Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-direct {p0, v8}, Lo/Gq;->ˊ(Z)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v4

    const-string v7, "PostPlay"

    .line 328
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lo/tT;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Gq;->ˎ(Z)V

    .line 340
    :cond_2
    return-void
.end method

.method public ˋ(Z)V
    .locals 2

    .line 247
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    iget-object v1, p0, Lo/Gq;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0, p1}, Lo/Gq;->ˏ(Z)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p0, p1}, Lo/Gq;->ॱ(Z)V

    .line 252
    :goto_0
    return-void
.end method

.method protected ˋॱ()I
    .locals 2

    .line 543
    const/4 v1, 0x0

    .line 544
    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getAutoplaySeconds()I

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getAutoplaySeconds()I

    move-result v1

    goto :goto_0

    .line 548
    :cond_0
    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlaySeconds()I

    move-result v1

    .line 551
    :cond_1
    :goto_0
    return v1
.end method

.method public ˎ()Ljava/lang/String;
    .locals 12

    .line 106
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v4

    .line 107
    const-string v5, ""

    .line 109
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "play"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "details"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "mdp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    :cond_0
    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    .line 111
    :pswitch_0
    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episodicTeaser"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "play"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    :cond_1
    invoke-direct {p0}, Lo/Gq;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/Gq;->ˋॱ()I

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/Gq;->ˋॱ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1203f4

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f12007d

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 118
    :cond_3
    const-string v0, "playEpisode"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 119
    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->isEpisodeNumberHidden()Z

    move-result v0

    if-nez v0, :cond_6

    .line 120
    :cond_4
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getSeasonSequenceAbbr()Ljava/lang/String;

    move-result-object v9

    .line 121
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getSeason()I

    move-result v10

    .line 122
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getEpisode()I

    move-result v11

    .line 123
    if-eqz v9, :cond_5

    .line 124
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f1203f6

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 126
    :cond_5
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f1203f5

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 128
    :goto_1
    goto/16 :goto_2

    .line 129
    :cond_6
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f12007d

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 131
    :cond_7
    const-string v0, "playTrailer"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 133
    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lo/Gq;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lo/Gq;->ˋॱ()I

    move-result v0

    if-eqz v0, :cond_8

    .line 134
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/Gq;->ˋॱ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1203f8

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 136
    :cond_8
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f1203f7

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 140
    :cond_9
    invoke-direct {p0}, Lo/Gq;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/Gq;->ˋॱ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1203f4

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 143
    :cond_a
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f12007d

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 146
    goto :goto_2

    .line 149
    :pswitch_1
    const-string v0, "moreEpisodes"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 150
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f1203f3

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 152
    :cond_b
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f12038b

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 165
    :goto_2
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a5b9 -> :sswitch_2
        0x348b34 -> :sswitch_0
        0x5cd8f242 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ(Z)V
    .locals 1

    .line 414
    iget-object v0, p0, Lo/Gq;->ˋ:Lo/Of$iF;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lo/Gq;->ˋ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˏ()V

    .line 418
    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lo/Gq;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p0}, Lo/Gq;->ˋॱ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Gq;->ˊ(I)V

    .line 421
    :cond_1
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 318
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    iget-object v1, p0, Lo/Gq;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lo/Gq;->ॱॱ()V

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0}, Lo/Gq;->ˋ()V

    .line 323
    :goto_0
    return-void
.end method

.method protected ˏ(Z)V
    .locals 6

    .line 280
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/rX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0}, Lo/Gq;->ॱˊ()V

    .line 282
    iget-object v0, p0, Lo/Gq;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    .line 283
    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/rX;

    move-result-object v1

    invoke-interface {v1}, Lo/rX;->getPlayable()Lo/rP;

    move-result-object v1

    iget-object v2, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 282
    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lo/AD;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;IZ)Z

    .line 286
    :cond_0
    return-void
.end method

.method protected ˏॱ()V
    .locals 0

    .line 512
    invoke-direct {p0}, Lo/Gq;->ʻॱ()V

    .line 513
    return-void
.end method

.method public ॱ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 238
    new-instance v0, Lo/Gq$4;

    invoke-direct {v0, p0}, Lo/Gq$4;-><init>(Lo/Gq;)V

    return-object v0
.end method

.method protected ॱ(Z)V
    .locals 11

    .line 255
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Gq;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    .line 257
    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/rX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    .line 258
    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/rX;

    move-result-object v0

    invoke-interface {v0}, Lo/rX;->getPlayable()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lo/Gq;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "PostPlayCallToAction"

    const-string v1, "Playback currently in Pip, ingoring"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return-void

    .line 265
    :cond_0
    invoke-direct {p0}, Lo/Gq;->ᐝॱ()V

    .line 266
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->isDoNotIncrementInterrupter()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 267
    :goto_0
    new-instance v10, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    iget-object v0, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    .line 268
    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getUiLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Gq;->ʻ:Lcom/netflix/model/leafs/PostPlayItem;

    .line 269
    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getImpressionData()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {p0}, Lo/Gq;->ˊॱ()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v10, v3, v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 271
    iget-object v0, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getSeamlessStart()I

    move-result v0

    if-lez v0, :cond_2

    .line 272
    iget-object v0, p0, Lo/Gq;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    iget-object v1, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/rX;

    move-result-object v1

    invoke-interface {v1}, Lo/rX;->getPlayable()Lo/rP;

    move-result-object v1

    iget-object v2, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-direct {p0, p1}, Lo/Gq;->ˊ(Z)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v3

    move v4, v9

    move v5, p1

    iget-object v6, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v6}, Lcom/netflix/model/leafs/PostPlayAction;->getSeamlessStart()I

    move-result v6

    move-object v8, v10

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ॱ(Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ZZIZLcom/netflix/mediaclient/ui/player/PostPlayExtras;)V

    goto :goto_1

    .line 274
    :cond_2
    iget-object v0, p0, Lo/Gq;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    iget-object v1, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/rX;

    move-result-object v1

    invoke-interface {v1}, Lo/rX;->getPlayable()Lo/rP;

    move-result-object v1

    iget-object v2, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-direct {p0, p1}, Lo/Gq;->ˊ(Z)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v3

    move v4, v9

    move v5, p1

    iget-object v6, p0, Lo/Gq;->ʽ:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v6}, Lcom/netflix/model/leafs/PostPlayAction;->getBookmarkPosition()I

    move-result v6

    move-object v8, v10

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ॱ(Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ZZIZLcom/netflix/mediaclient/ui/player/PostPlayExtras;)V

    .line 277
    :cond_3
    :goto_1
    return-void
.end method

.method protected ॱॱ()V
    .locals 0

    .line 343
    invoke-direct {p0}, Lo/Gq;->ͺ()V

    .line 344
    invoke-virtual {p0}, Lo/Gq;->ˋ()V

    .line 345
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 424
    iget-object v0, p0, Lo/Gq;->ˋ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˋ()I

    move-result v1

    .line 426
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 427
    invoke-direct {p0, v1}, Lo/Gq;->ˊ(I)V

    .line 428
    return-void
.end method
