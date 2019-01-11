.class public Lo/Ax;
.super Lo/ﮋ;
.source ""

# interfaces
.implements Lo/tA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ax$iF;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/widget/TextView;

.field private ʻॱ:Lo/rW;

.field private ʼ:Landroid/widget/TextView;

.field private ʽ:Landroid/widget/TextView;

.field private final ʾ:Landroid/content/BroadcastReceiver;

.field private ʿ:Landroid/widget/ImageView;

.field private ˈ:Landroid/widget/ImageView;

.field private ˊॱ:Landroid/widget/ImageView;

.field private ˋॱ:Landroid/widget/TextView;

.field private ˏॱ:Landroid/widget/ImageView;

.field private ͺ:Landroid/view/ViewGroup;

.field private ॱˊ:Landroid/widget/Button;

.field private ॱˋ:Lo/sj;

.field private ॱˎ:Lo/Of$iF;

.field private ॱॱ:Landroid/widget/TextView;

.field private ॱᐝ:Landroid/view/ViewGroup;

.field private ᐝ:Landroid/widget/TextView;

.field private ᐝॱ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 358
    new-instance v0, Lo/Ax$7;

    invoke-direct {v0, p0}, Lo/Ax$7;-><init>(Lo/Ax;)V

    iput-object v0, p0, Lo/Ax;->ʾ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic ʻ(Lo/Ax;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lo/Ax;->ॱˎ()V

    return-void
.end method

.method private ʻॱ()V
    .locals 6

    .line 262
    iget-object v0, p0, Lo/Ax;->ʻॱ:Lo/rW;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/Ax;->ʻॱ:Lo/rW;

    invoke-interface {v1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v1

    iget-object v2, p0, Lo/Ax;->ʻॱ:Lo/rW;

    invoke-interface {v2}, Lo/rW;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lo/AD;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;IZ)Z

    .line 264
    invoke-virtual {p0}, Lo/Ax;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Av;->ॱ(Landroid/content/Context;)V

    .line 266
    :cond_0
    return-void
.end method

.method private ʼॱ()V
    .locals 3

    .line 352
    invoke-virtual {p0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/Ax;->ʾ:Landroid/content/BroadcastReceiver;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_END"

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/Ax;->ʾ:Landroid/content/BroadcastReceiver;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_NEXT"

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/Ax;->ʾ:Landroid/content/BroadcastReceiver;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_HIDE"

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method private ʽॱ()V
    .locals 0

    .line 268
    invoke-direct {p0}, Lo/Ax;->ˏॱ()V

    .line 269
    invoke-direct {p0}, Lo/Ax;->ˊॱ()V

    .line 270
    invoke-direct {p0}, Lo/Ax;->ʼॱ()V

    .line 271
    invoke-direct {p0}, Lo/Ax;->ˈ()V

    .line 272
    invoke-direct {p0}, Lo/Ax;->ʿ()V

    .line 273
    return-void
.end method

.method private ʿ()V
    .locals 2

    .line 276
    new-instance v1, Lo/Ax$3;

    invoke-direct {v1, p0}, Lo/Ax$3;-><init>(Lo/Ax;)V

    .line 296
    iget-object v0, p0, Lo/Ax;->ʿ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lo/Ax;->ˈ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    return-void
.end method

.method private ˈ()V
    .locals 3

    .line 341
    new-instance v0, Lo/Of$iF;

    invoke-virtual {p0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Of$iF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Ax;->ॱˎ:Lo/Of$iF;

    .line 342
    iget-object v0, p0, Lo/Ax;->ॱˎ:Lo/Of$iF;

    new-instance v1, Lo/Ax$10;

    invoke-direct {v1, p0}, Lo/Ax$10;-><init>(Lo/Ax;)V

    invoke-virtual {v0, v1}, Lo/Of$iF;->ˏ(Ljava/lang/Runnable;)V

    .line 348
    iget-object v0, p0, Lo/Ax;->ॱˎ:Lo/Of$iF;

    invoke-virtual {p0}, Lo/Ax;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Of$iF;->ˋ(I)V

    .line 349
    return-void
.end method

.method static synthetic ˊ(Lo/Ax;)Landroid/widget/ImageView;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/Ax;->ˈ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private ˊ(Landroid/view/View;)V
    .locals 1

    .line 89
    const v0, 0x7f0b0476

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ax;->ʼ:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0b047a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ax;->ʽ:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0b0480

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ax;->ʻ:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0b045a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ax;->ᐝ:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0b046d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ax;->ॱॱ:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b047d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/Ax;->ॱˊ:Landroid/widget/Button;

    .line 96
    const v0, 0x7f0b047f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Ax;->ˏॱ:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f0b0477

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Ax;->ˊॱ:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f0b0474

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ax;->ˋॱ:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0b0484

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/Ax;->ॱᐝ:Landroid/view/ViewGroup;

    .line 101
    const v0, 0x7f0b047b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/Ax;->ͺ:Landroid/view/ViewGroup;

    .line 102
    const v0, 0x7f0b0482

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/Ax;->ᐝॱ:Landroid/view/ViewGroup;

    .line 103
    const v0, 0x7f0b0483

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Ax;->ʿ:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f0b0481

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Ax;->ˈ:Landroid/widget/ImageView;

    .line 105
    return-void
.end method

.method private ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sj;ILandroid/view/View;I)V
    .locals 15

    .line 302
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/SetThumbRating;

    invoke-static/range {p5 .. p5}, Lo/ᴼ;->ˎ(I)Lcom/netflix/cl/model/ThumbRating;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/action/SetThumbRating;-><init>(Lcom/netflix/cl/model/ThumbRating;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v12

    .line 304
    iget-object v0, p0, Lo/Ax;->ʿ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 305
    iget-object v0, p0, Lo/Ax;->ˈ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 309
    move-object/from16 v0, p2

    instance-of v0, v0, Lo/rW;

    if-eqz v0, :cond_0

    invoke-interface/range {p2 .. p2}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    move-object/from16 v0, p2

    check-cast v0, Lo/rW;

    invoke-interface {v0}, Lo/rW;->ˊ()Ljava/lang/String;

    move-result-object v14

    .line 312
    sget-object v13, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_0

    .line 314
    :cond_0
    invoke-interface/range {p2 .. p2}, Lo/sj;->getId()Ljava/lang/String;

    move-result-object v14

    .line 315
    invoke-interface/range {p2 .. p2}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v13

    .line 318
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    move-object v1, v14

    move-object v2, v13

    move/from16 v3, p5

    move/from16 v4, p3

    new-instance v5, Lo/Ax$6;

    const-string v7, "CastPlayerPostPlayFrag"

    iget-object v8, p0, Lo/Ax;->ॱˋ:Lo/sj;

    move-object v6, p0

    move-object v9, v12

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lo/Ax$6;-><init>(Lo/Ax;Ljava/lang/String;Lo/sj;Ljava/lang/Long;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;)V

    invoke-interface/range {v0 .. v5}, Lo/qV;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/rl;)Z

    .line 338
    return-void
.end method

.method static synthetic ˊ(Lo/Ax;Lo/sj;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lo/Ax;->ˋ(Lo/sj;)V

    return-void
.end method

.method private ˊॱ()V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/Ax;->ॱˊ:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/Ax;->ॱˊ:Landroid/widget/Button;

    new-instance v1, Lo/Ax$5;

    invoke-direct {v1, p0}, Lo/Ax$5;-><init>(Lo/Ax;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lo/Ax;->ˏॱ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lo/Ax;->ˏॱ:Landroid/widget/ImageView;

    new-instance v1, Lo/Ax$1;

    invoke-direct {v1, p0}, Lo/Ax$1;-><init>(Lo/Ax;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lo/Ax;->ˋॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lo/Ax;->ˋॱ:Landroid/widget/TextView;

    new-instance v1, Lo/Ax$2;

    invoke-direct {v1, p0}, Lo/Ax$2;-><init>(Lo/Ax;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lo/Ax;->ˊॱ:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lo/Ax;->ˊॱ:Landroid/widget/ImageView;

    new-instance v1, Lo/Ax$4;

    invoke-direct {v1, p0}, Lo/Ax$4;-><init>(Lo/Ax;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :cond_3
    return-void
.end method

.method static synthetic ˋ(Lo/Ax;)Landroid/widget/ImageView;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/Ax;->ʿ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private ˋ(Lo/sj;)V
    .locals 3

    .line 417
    iget-object v0, p0, Lo/Ax;->ʽ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 418
    instance-of v0, p1, Lo/rW;

    if-eqz v0, :cond_0

    .line 419
    move-object v2, p1

    check-cast v2, Lo/rW;

    .line 420
    iget-object v0, p0, Lo/Ax;->ʽ:Landroid/widget/TextView;

    invoke-interface {v2}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->getParentTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lo/Ax;->ʽ:Landroid/widget/TextView;

    invoke-interface {p1}, Lo/sj;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :cond_1
    :goto_0
    invoke-interface {p1}, Lo/sj;->getUserThumbRating()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 428
    :pswitch_0
    iget-object v0, p0, Lo/Ax;->ʿ:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 429
    iget-object v0, p0, Lo/Ax;->ˈ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 430
    goto :goto_1

    .line 432
    :pswitch_1
    iget-object v0, p0, Lo/Ax;->ʿ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 433
    iget-object v0, p0, Lo/Ax;->ˈ:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 434
    goto :goto_1

    .line 436
    :pswitch_2
    iget-object v0, p0, Lo/Ax;->ʿ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 437
    iget-object v0, p0, Lo/Ax;->ˈ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 440
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lo/Ax;Lo/rW;)Lo/rW;
    .locals 0

    .line 53
    iput-object p1, p0, Lo/Ax;->ʻॱ:Lo/rW;

    return-object p1
.end method

.method static synthetic ˎ(Lo/Ax;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lo/Ax;->ᐝॱ()V

    return-void
.end method

.method private ˏ(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 246
    invoke-virtual {p0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v2

    .line 247
    invoke-static {v2}, Lo/MC;->ˎ(Lo/ry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v2}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v1

    invoke-interface {v1}, Lo/qZ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/AD;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ(Lo/Ax;)Lo/sj;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/Ax;->ॱˋ:Lo/sj;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Ax;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sj;ILandroid/view/View;I)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p5}, Lo/Ax;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sj;ILandroid/view/View;I)V

    return-void
.end method

.method static synthetic ˏ(Lo/Ax;Lo/rW;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lo/Ax;->ˏ(Lo/rW;)V

    return-void
.end method

.method private ˏ(Lo/rW;)V
    .locals 5

    .line 398
    iget-object v0, p0, Lo/Ax;->ʼ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 400
    invoke-interface {p1}, Lo/rW;->isEpisodeNumberHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lo/Ax;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/Ax;->ʻॱ:Lo/rW;

    invoke-interface {v2}, Lo/rW;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f12032d

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p0}, Lo/Ax;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/Ax;->ʻॱ:Lo/rW;

    invoke-interface {v2}, Lo/rW;->getSeasonAbbrSeqLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/Ax;->ʻॱ:Lo/rW;

    .line 404
    invoke-interface {v2}, Lo/rW;->getEpisodeNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/Ax;->ʻॱ:Lo/rW;

    invoke-interface {v2}, Lo/rW;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 403
    const v2, 0x7f12032e

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 406
    :goto_0
    iget-object v0, p0, Lo/Ax;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    :cond_1
    iget-object v0, p0, Lo/Ax;->ॱॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lo/Ax;->ॱॱ:Landroid/widget/TextView;

    invoke-interface {p1}, Lo/rW;->getSynopsis()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    :cond_2
    invoke-direct {p0}, Lo/Ax;->ˏॱ()V

    .line 414
    return-void
.end method

.method private ˏॱ()V
    .locals 6

    .line 108
    iget-object v0, p0, Lo/Ax;->ʻ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v4

    .line 110
    if-eqz v4, :cond_0

    invoke-static {v4}, Lo/MC;->ˎ(Lo/ry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {v4}, Lo/MC;->ˊ(Lo/ry;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lo/Ax;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120404

    invoke-virtual {p0, v2, v1}, Lo/Ax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_0
    return-void
.end method

.method static synthetic ॱ(Lo/Ax;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lo/Ax;->ʻॱ()V

    return-void
.end method

.method private ॱˋ()V
    .locals 2

    .line 191
    iget-object v0, p0, Lo/Ax;->ॱᐝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/Ax;->ॱᐝ:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 195
    :cond_0
    iget-object v0, p0, Lo/Ax;->ͺ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lo/Ax;->ͺ:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 198
    :cond_1
    return-void
.end method

.method private ॱˎ()V
    .locals 3

    .line 233
    iget-object v0, p0, Lo/Ax;->ͺ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lo/Ax;->ͺ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lo/Ax;->ॱᐝ:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 236
    invoke-virtual {p0}, Lo/Ax;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.service.ACTION_EXPAND_CAST_PLAYER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lo/Ax;->ॱˎ:Lo/Of$iF;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lo/Ax;->ॱˎ:Lo/Of$iF;

    invoke-virtual {p0}, Lo/Ax;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Of$iF;->ˋ(I)V

    .line 241
    iget-object v0, p0, Lo/Ax;->ॱˎ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˎ()V

    .line 243
    :cond_1
    return-void
.end method

.method static synthetic ॱॱ(Lo/Ax;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lo/Ax;->ॱˋ()V

    return-void
.end method

.method private ॱᐝ()V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    instance-of v0, v0, Lo/dV;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v1}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    check-cast v0, Lo/dV;

    invoke-virtual {v0}, Lo/dV;->ͺ()V

    .line 259
    :cond_0
    return-void
.end method

.method static synthetic ᐝ(Lo/Ax;)Landroid/widget/TextView;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/Ax;->ʽ:Landroid/widget/TextView;

    return-object v0
.end method

.method private ᐝॱ()V
    .locals 2

    .line 201
    iget-object v0, p0, Lo/Ax;->ॱᐝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lo/Ax;->ॱᐝ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 205
    :cond_0
    iget-object v0, p0, Lo/Ax;->ͺ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lo/Ax;->ͺ:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208
    :cond_1
    return-void
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 499
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 81
    const-string v0, "CastPlayerPostPlayFrag"

    const-string v1, "Creating new frag view..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const v0, 0x7f0e003d

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 83
    invoke-direct {p0, v3}, Lo/Ax;->ˊ(Landroid/view/View;)V

    .line 84
    invoke-direct {p0}, Lo/Ax;->ʽॱ()V

    .line 85
    return-object v3
.end method

.method public ˊ(Lo/sj;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lo/Ax;->ॱˋ:Lo/sj;

    .line 444
    return-void
.end method

.method public ˋॱ()V
    .locals 3

    .line 211
    invoke-virtual {p0}, Lo/Ax;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lo/Ax;->ॱˎ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˋ()I

    move-result v2

    .line 217
    iget-object v0, p0, Lo/Ax;->ᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lo/Ax;->ᐝ:Landroid/widget/TextView;

    const v1, 0x7f1203fb

    invoke-static {v1}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lo/Ax;->ᐝ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lo/Ax;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    :cond_1
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lo/Ax;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-static {v0}, Lo/MC;->ˎ(Lo/ry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lo/Ax;->ॱᐝ()V

    .line 182
    invoke-virtual {p0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_STOP"

    invoke-direct {p0, v1}, Lo/Ax;->ˏ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 183
    invoke-direct {p0}, Lo/Ax;->ॱˋ()V

    .line 184
    iget-object v0, p0, Lo/Ax;->ॱˎ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˏ()V

    .line 185
    iget-object v0, p0, Lo/Ax;->ᐝ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lo/Ax;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :cond_0
    return-void
.end method

.method public ॱˊ()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lo/Ax;->ॱᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 449
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method
