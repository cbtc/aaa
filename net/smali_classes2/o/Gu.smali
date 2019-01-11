.class public Lo/Gu;
.super Lcom/netflix/mediaclient/ui/player/PostPlay;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gu$if;,
        Lo/Gu$If;
    }
.end annotation


# instance fields
.field protected ˉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/GG;>;"
        }
    .end annotation
.end field

.field private final ˊˊ:Landroid/view/animation/DecelerateInterpolator;

.field private final ˊˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ˊᐝ:I

.field private ˋˊ:Lo/GL;

.field private ˋᐝ:Lo/Gr;

.field private ˍ:Landroid/widget/TextView;

.field private ˎˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Gp;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/ui/player/PostPlayExtras;)V
    .locals 2

    .line 85
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/PostPlay;-><init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;)V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lo/Gu;->ˊᐝ:I

    .line 65
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/Gu;->ˊˊ:Landroid/view/animation/DecelerateInterpolator;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/Gu;->ˊˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/Gu;->ˉ:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/Gu;->ˎˎ:Ljava/util/List;

    .line 86
    iput-object p2, p0, Lo/Gu;->ॱˋ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    .line 87
    invoke-direct {p0}, Lo/Gu;->ˊˊ()V

    .line 88
    return-void
.end method

.method static synthetic ˊ(Lo/Gu;IZ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lo/Gu;->ॱ(IZ)V

    return-void
.end method

.method private ˊˊ()V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-nez v0, :cond_0

    .line 92
    const-string v0, "nf_postplay"

    const-string v1, "init() - called with null PlayerFragment!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gu;->ˏ:Z

    .line 96
    new-instance v0, Lo/GK;

    iget-object v1, p0, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-direct {v0, v1}, Lo/GK;-><init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;)V

    iput-object v0, p0, Lo/Gu;->ˋˊ:Lo/GL;

    .line 97
    return-void
.end method

.method private ˊˋ()V
    .locals 1

    .line 453
    iget-object v0, p0, Lo/Gu;->ˋˊ:Lo/GL;

    invoke-interface {v0}, Lo/GL;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Gu;->ˏ(Z)V

    .line 456
    :cond_0
    iget-object v0, p0, Lo/Gu;->ˋˊ:Lo/GL;

    invoke-interface {v0}, Lo/GL;->ॱ()V

    .line 457
    return-void
.end method

.method static synthetic ˋ(Lo/Gu;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/Gu;->ˊˋ()V

    return-void
.end method

.method private ˋˊ()V
    .locals 2

    .line 460
    iget-object v0, p0, Lo/Gu;->ˋˊ:Lo/GL;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/GL;->ˎ(Ljava/lang/Runnable;)V

    .line 461
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Gu;->ˏ(Z)V

    .line 462
    iget-object v0, p0, Lo/Gu;->ˊˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 463
    return-void
.end method

.method static synthetic ˎ(Lo/Gu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/Gu;->ˊˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Gu;)I
    .locals 1

    .line 50
    iget v0, p0, Lo/Gu;->ˊᐝ:I

    return v0
.end method

.method static synthetic ˏ(Lo/Gu;I)I
    .locals 0

    .line 50
    iput p1, p0, Lo/Gu;->ˊᐝ:I

    return p1
.end method

.method private ॱ(IZ)V
    .locals 5

    .line 357
    iget-object v0, p0, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    return-void

    .line 362
    :cond_0
    invoke-static {}, Lo/OA;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    rsub-int/lit8 v3, p1, 0x4

    goto :goto_0

    :cond_1
    move v3, p1

    .line 363
    :goto_0
    invoke-virtual {p0, v3}, Lo/Gu;->ˊ(I)I

    move-result v4

    .line 364
    if-eqz p2, :cond_2

    .line 365
    iget-object v0, p0, Lo/Gu;->ʻ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/Gu;->ˊˊ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 367
    :cond_2
    iget-object v0, p0, Lo/Gu;->ʻ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 368
    iget-object v0, p0, Lo/Gu;->ʻ:Landroid/widget/LinearLayout;

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 371
    :goto_1
    iget-object v0, p0, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 372
    iput p1, p0, Lo/Gu;->ˊᐝ:I

    goto :goto_2

    .line 374
    :cond_3
    const-string v0, "nf_postplay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PostPlay not found for index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :goto_2
    return-void
.end method


# virtual methods
.method public ʻॱ()V
    .locals 3

    .line 487
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻॱ()V

    .line 488
    iget-object v0, p0, Lo/Gu;->ˋˊ:Lo/GL;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/GL;->ˋ(Z)V

    .line 490
    iget-object v0, p0, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_0

    .line 491
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Gu;->ˏ(Z)V

    .line 492
    const-string v0, "recommendations"

    iget-object v1, p0, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lo/Gu;->ˍ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lo/Gu;->ᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lo/Gu;->ᐝ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lo/Gs;

    if-eqz v0, :cond_1

    iget v0, p0, Lo/Gu;->ˊᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 496
    iget-object v0, p0, Lo/Gu;->ᐝ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Gs;

    .line 497
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/Gs;->setSelected(Z)V

    .line 498
    const/4 v0, 0x0

    iput v0, p0, Lo/Gu;->ˊᐝ:I

    .line 499
    goto :goto_0

    .line 502
    :cond_0
    iget-object v0, p0, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˊˊ()V

    .line 506
    :cond_1
    :goto_0
    return-void
.end method

.method public ʼ()V
    .locals 3

    .line 386
    iget-object v0, p0, Lo/Gu;->ˊॱ:Lo/Of$iF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Gu;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lo/Gu;->ˊॱ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˏ()V

    .line 388
    iget-object v0, p0, Lo/Gu;->ˉ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/GG;

    .line 389
    invoke-virtual {v2}, Lo/GG;->ॱ()V

    .line 390
    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lo/Gu;->ˎˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Gp;

    .line 392
    invoke-virtual {v2}, Lo/Gp;->ˎ()V

    .line 393
    goto :goto_1

    .line 395
    :cond_1
    iget-object v0, p0, Lo/Gu;->ˉ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/GG;

    .line 396
    invoke-virtual {v2}, Lo/GG;->ʻ()V

    .line 397
    goto :goto_2

    .line 398
    :cond_2
    return-void
.end method

.method protected ʾ()V
    .locals 2

    .line 379
    iget v0, p0, Lo/Gu;->ˊᐝ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 380
    iget v0, p0, Lo/Gu;->ˊᐝ:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/Gu;->ॱ(IZ)V

    .line 382
    :cond_0
    return-void
.end method

.method protected ʿ()V
    .locals 3

    .line 208
    iget-object v0, p0, Lo/Gu;->ʻ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 209
    return-void
.end method

.method protected ˊ(I)I
    .locals 2

    .line 353
    iget-object v0, p0, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    return v0
.end method

.method protected ˊ(Lo/GG;Lcom/netflix/model/leafs/PostPlayItem;Lo/Gp;ZZI)V
    .locals 10

    .line 246
    if-eqz p4, :cond_0

    .line 247
    move-object v0, p1

    iget-object v1, p0, Lo/Gu;->ˋ:Lo/GC;

    move-object v2, p2

    iget-object v3, p0, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    new-instance v5, Lo/Gu$If;

    iget-object v6, p0, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v5, p0, v6}, Lo/Gu$If;-><init>(Lo/Gu;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iget-object v6, p0, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual/range {v0 .. v6}, Lo/GG;->ˎ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto/16 :goto_1

    .line 248
    :cond_0
    if-eqz p5, :cond_1

    .line 249
    move-object v0, p1

    iget-object v1, p0, Lo/Gu;->ˋ:Lo/GC;

    move-object v2, p2

    iget-object v3, p0, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move/from16 v5, p6

    invoke-virtual {p0, v5}, Lo/Gu;->ˋ(I)Lo/Gu$if;

    move-result-object v5

    iget-object v6, p0, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual/range {v0 .. v6}, Lo/GG;->ˎ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto/16 :goto_1

    .line 252
    :cond_1
    if-nez p2, :cond_5

    .line 253
    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextEpisode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextEpisode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 254
    :goto_0
    if-nez v8, :cond_4

    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getMoreInfoAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    if-nez v0, :cond_4

    .line 255
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Postplay dp action is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 257
    :cond_4
    goto/16 :goto_1

    .line 259
    :cond_5
    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v8

    .line 260
    const-string v0, "nextEpisode"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "nextEpisodeSeamless"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 261
    :cond_6
    new-instance v0, Lo/Gq;

    iget-object v1, p0, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    iget-object v6, p0, Lo/Gu;->ˋ:Lo/GC;

    move-object v7, p2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lo/Gq;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View;Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;)V

    move-object v9, v0

    .line 262
    move-object v0, p1

    iget-object v1, p0, Lo/Gu;->ˋ:Lo/GC;

    move-object v2, p2

    iget-object v3, p0, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {v9}, Lo/Gq;->ˊ()Landroid/view/View$OnClickListener;

    move-result-object v5

    iget-object v6, p0, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual/range {v0 .. v6}, Lo/GG;->ˎ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 263
    goto :goto_1

    .line 264
    :cond_7
    new-instance v0, Lo/Gq;

    iget-object v1, p0, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getMoreInfoAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    iget-object v6, p0, Lo/Gu;->ˋ:Lo/GC;

    move-object v7, p2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lo/Gq;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View;Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;)V

    move-object v9, v0

    .line 265
    move-object v0, p1

    iget-object v1, p0, Lo/Gu;->ˋ:Lo/GC;

    move-object v2, p2

    iget-object v3, p0, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {v9}, Lo/Gq;->ॱ()Landroid/view/View$OnClickListener;

    move-result-object v5

    iget-object v6, p0, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual/range {v0 .. v6}, Lo/GG;->ˎ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 270
    :goto_1
    return-void
.end method

.method public ˊॱ()V
    .locals 18

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    const-string v0, "nf_postplay"

    const-string v1, "We do not have any data! Do nothing!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void

    .line 125
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string v0, "nf_postplay"

    const-string v1, "Activity for playback is already not valid! Do nothing!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void

    .line 130
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 131
    :cond_3
    const-string v0, "nf_postplay"

    const-string v1, "Player fragment is null, do nothing!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void

    .line 135
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʼॱ()Z

    move-result v9

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ʻ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˍ:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 142
    const-string v10, ""

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getExperienceTitle()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getExperienceTitle()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getExperienceTitle()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getDisplayText()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 146
    :cond_5
    const-string v0, "recommendations"

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1203fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 149
    :cond_6
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˍ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˍ:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    .line 154
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextEpisodeSeamless"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/Gu;->ʿ()V

    .line 158
    if-eqz v10, :cond_a

    const v12, 0x7f0e0178

    goto :goto_3

    :cond_a
    const v12, 0x7f0e0176

    .line 160
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ॱᐝ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ॱᐝ:Landroid/view/View;

    new-instance v1, Lo/Gu$5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/Gu$5;-><init>(Lo/Gu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const/4 v13, 0x0

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/netflix/model/leafs/PostPlayItem;

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ʻ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v8, v12, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Gp;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Gu;->ʼ:Lo/Gp;

    .line 173
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lo/Gu;->ˊ(Lcom/netflix/model/leafs/PostPlayItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 174
    const-string v0, "twoUpChoicepoint"

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/Gu;->ˏ(I)Lo/Of$iF;

    move-result-object v17

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ʼ:Lo/Gp;

    const v1, 0x7f0b045a

    invoke-virtual {v0, v1}, Lo/Gp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Gr;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Gu;->ˋᐝ:Lo/Gr;

    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˋᐝ:Lo/Gr;

    if-eqz v0, :cond_c

    .line 178
    if-eqz v16, :cond_b

    if-eqz v17, :cond_b

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˋᐝ:Lo/Gr;

    move-object/from16 v1, v17

    invoke-virtual {v0, v15, v1}, Lo/Gr;->ˎ(Lcom/netflix/model/leafs/PostPlayItem;Lo/Of$iF;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˋᐝ:Lo/Gr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Gr;->setVisibility(I)V

    goto :goto_5

    .line 182
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˋᐝ:Lo/Gr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/Gr;->setVisibility(I)V

    .line 187
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ʻ:Landroid/widget/LinearLayout;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Gu;->ʼ:Lo/Gp;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ʼ:Lo/Gp;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Gu;->ˋ:Lo/GC;

    move-object v2, v15

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual/range {v0 .. v5}, Lo/Gp;->ॱ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ʼ:Lo/Gp;

    invoke-virtual {v0}, Lo/Gp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˎˎ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Gu;->ʼ:Lo/Gp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-static {}, Lo/aB;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 194
    new-instance v0, Lo/Ik;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Gu;->ᐝ:Landroid/widget/LinearLayout;

    move-object/from16 v2, p0

    iget-object v3, v2, Lo/Gu;->ˋ:Lo/GC;

    move-object/from16 v2, p0

    iget-object v5, v2, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    move-object v2, v15

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lo/Ik;-><init>(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/PostPlayItem;Lo/GC;ILcom/netflix/mediaclient/ui/player/IPlayerFragment;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Gu;->ˉ:Ljava/util/List;

    .line 195
    invoke-virtual {v0, v1}, Lo/Ik;->ˋ(Ljava/util/List;)V

    goto :goto_6

    .line 197
    :cond_d
    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v15

    move v3, v9

    move v4, v10

    move v5, v11

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/Gu;->ʼ:Lo/Gp;

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Lo/Gu;->ॱ(Landroid/view/LayoutInflater;Lcom/netflix/model/leafs/PostPlayItem;ZZZLo/Gp;I)V

    .line 199
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 200
    goto/16 :goto_4

    .line 202
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplay()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v0

    if-lez v0, :cond_f

    if-nez v9, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_f

    .line 203
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/Gu;->ॱ(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 205
    :cond_f
    return-void
.end method

.method protected ˋ(I)Lo/Gu$if;
    .locals 2

    .line 273
    new-instance v0, Lo/Gu$if;

    iget-object v1, p0, Lo/Gu;->ᐝ:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/Gu$if;-><init>(Lo/Gu;ILjava/util/List;)V

    return-object v0
.end method

.method public ˋ()Z
    .locals 3

    .line 104
    iget-object v0, p0, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Gu;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˏॱ()Lo/rP;

    move-result-object v1

    .line 105
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/rP;->isSupplementalVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 106
    :goto_1
    iget-boolean v0, p0, Lo/Gu;->ॱ:Z

    if-eqz v0, :cond_3

    .line 108
    if-nez v2, :cond_2

    invoke-super {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 110
    :cond_3
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋ()Z

    move-result v0

    return v0
.end method

.method public ˋॱ()V
    .locals 1

    .line 477
    invoke-virtual {p0}, Lo/Gu;->ˈ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋॱ()V

    .line 479
    iget-boolean v0, p0, Lo/Gu;->ˏ:Z

    if-nez v0, :cond_0

    .line 480
    invoke-direct {p0}, Lo/Gu;->ˋˊ()V

    .line 483
    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 510
    iget-object v0, p0, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b045e

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Gu;->ˍ:Landroid/widget/TextView;

    .line 511
    return-void
.end method

.method public ˎ(I)V
    .locals 3

    .line 446
    iget-object v0, p0, Lo/Gu;->ˉ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/GG;

    .line 447
    invoke-virtual {v2, p1}, Lo/GG;->ˊ(I)V

    .line 448
    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method

.method public ˎ(Z)V
    .locals 4

    .line 402
    iget-object v0, p0, Lo/Gu;->ˊॱ:Lo/Of$iF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Gu;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Gu;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lo/Gu;->ˊॱ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˎ()V

    .line 404
    iget-object v0, p0, Lo/Gu;->ˉ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/GG;

    .line 405
    iget-object v0, p0, Lo/Gu;->ˊॱ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˋ()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/GG;->ˎ(I)V

    .line 406
    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lo/Gu;->ˎˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Gp;

    .line 408
    invoke-virtual {v3}, Lo/Gp;->ˊ()V

    .line 409
    goto :goto_1

    .line 411
    :cond_1
    iget-boolean v0, p0, Lo/Gu;->ᐝॱ:Z

    if-eqz v0, :cond_3

    .line 412
    const-string v0, "nf_postplay"

    const-string v1, "Second time postplay"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-direct {p0}, Lo/Gu;->ˊˋ()V

    .line 414
    iget-object v0, p0, Lo/Gu;->ˋˊ:Lo/GL;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/GL;->ˋ(Z)V

    .line 415
    iget-object v0, p0, Lo/Gu;->ˉ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/GG;

    .line 416
    invoke-virtual {v3}, Lo/GG;->V_()V

    .line 417
    goto :goto_2

    :cond_2
    goto :goto_5

    .line 419
    :cond_3
    iget-object v0, p0, Lo/Gu;->ˉ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/GG;

    .line 420
    invoke-virtual {v3}, Lo/GG;->V_()V

    .line 421
    goto :goto_3

    .line 423
    :cond_4
    iget-object v0, p0, Lo/Gu;->ˉ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/GG;

    .line 424
    if-eqz p1, :cond_5

    .line 425
    invoke-virtual {v3}, Lo/GG;->ˏ()V

    .line 427
    :cond_5
    goto :goto_4

    .line 429
    :cond_6
    iget-object v0, p0, Lo/Gu;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b0455

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_7

    .line 431
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    new-instance v0, Lo/Gu$2;

    invoke-direct {v0, p0}, Lo/Gu$2;-><init>(Lo/Gu;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    :cond_7
    const-string v0, "nf_postplay"

    const-string v1, "First time postplay"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :goto_5
    return-void
.end method

.method protected ˏ(ZZZ)I
    .locals 2

    .line 225
    if-eqz p1, :cond_0

    .line 226
    const v1, 0x7f0e0188

    goto :goto_0

    .line 227
    :cond_0
    if-eqz p2, :cond_1

    .line 228
    const v1, 0x7f0e0184

    goto :goto_0

    .line 229
    :cond_1
    if-eqz p3, :cond_2

    .line 230
    const v1, 0x7f0e0182

    goto :goto_0

    .line 232
    :cond_2
    const v1, 0x7f0e0180

    .line 235
    :goto_0
    return v1
.end method

.method protected ˏ(Lo/GC;Lo/GG;Lcom/netflix/model/leafs/PostPlayItem;Lo/Gp;ZZI)V
    .locals 7

    .line 240
    iput-object p1, p0, Lo/Gu;->ˋ:Lo/GC;

    .line 241
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lo/Gu;->ˊ(Lo/GG;Lcom/netflix/model/leafs/PostPlayItem;Lo/Gp;ZZI)V

    .line 242
    return-void
.end method

.method public ˏ(Z)V
    .locals 3

    .line 467
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˏ(Z)V

    .line 468
    if-eqz p1, :cond_0

    .line 469
    iget-object v0, p0, Lo/Gu;->ˎˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Gp;

    .line 470
    invoke-virtual {v2}, Lo/Gp;->ॱ()V

    .line 471
    goto :goto_0

    .line 473
    :cond_0
    return-void
.end method

.method protected ॱ(Landroid/view/LayoutInflater;Lcom/netflix/model/leafs/PostPlayItem;ZZZLo/Gp;I)V
    .locals 9

    .line 213
    invoke-virtual {p0, p3, p5, p4}, Lo/Gu;->ˏ(ZZZ)I

    move-result v7

    .line 215
    iget-object v0, p0, Lo/Gu;->ᐝ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/GG;

    .line 216
    move-object v0, p0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p6

    move v4, p3

    move v5, p4

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lo/Gu;->ˊ(Lo/GG;Lcom/netflix/model/leafs/PostPlayItem;Lo/Gp;ZZI)V

    .line 217
    iget-object v0, p0, Lo/Gu;->ᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lo/Gu;->ˉ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    return-void
.end method

.method public ॱˋ()V
    .locals 0

    .line 515
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˋ()V

    .line 516
    invoke-virtual {p0}, Lo/Gu;->ʼ()V

    .line 517
    return-void
.end method

.method public ᐝ()V
    .locals 0

    .line 520
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ᐝ()V

    .line 521
    return-void
.end method
