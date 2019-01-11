.class public Lcom/netflix/mediaclient/ui/offline/OfflineFragment;
.super Lo/ﮋ;
.source ""

# interfaces
.implements Lo/gI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/OfflineFragment$Payload;
    }
.end annotation


# static fields
.field private static ˊॱ:J


# instance fields
.field private ʻ:Lo/Em;

.field private ʼ:Landroid/support/v7/widget/LinearLayoutManager;

.field private ʽ:Landroid/support/v7/widget/RecyclerView;

.field private ˋॱ:Lo/gH;

.field private ˏॱ:Z

.field private ͺ:Ljava/lang/String;

.field private final ॱˊ:Lo/yD;

.field private ॱॱ:Lo/ন;

.field private ᐝ:Lo/Ƴ;

.field private ᐝॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˊॱ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 65
    new-instance v0, Lo/yD;

    invoke-direct {v0}, Lo/yD;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱˊ:Lo/yD;

    return-void
.end method

.method static synthetic ʻ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʾ()V

    return-void
.end method

.method private ʼॱ()V
    .locals 9

    .line 218
    new-instance v6, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$3;

    invoke-direct {v6, p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$3;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)V

    .line 257
    const/4 v7, 0x0

    .line 258
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ͺ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ͺ:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝॱ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱ(Lo/EQ;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    move-result-object v8

    .line 260
    if-eqz v8, :cond_0

    .line 261
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ()[Lo/FL;

    move-result-object v7

    .line 270
    :cond_0
    if-eqz v7, :cond_1

    array-length v0, v7

    if-lez v0, :cond_1

    .line 271
    new-instance v0, Lo/EB;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˋॱ:Lo/gH;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ͺ:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝॱ:Ljava/lang/String;

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lo/EB;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gH;Lo/Em$ˋ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    goto :goto_0

    .line 273
    :cond_1
    new-instance v0, Lo/Fe;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˋॱ:Lo/gH;

    invoke-direct {v0, v1, v2, v6}, Lo/Fe;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gH;Lo/Em$ˋ;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    new-instance v1, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$1;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)V

    invoke-virtual {v0, v1}, Lo/Em;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 286
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʽ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 287
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˉ()V

    .line 288
    return-void
.end method

.method static synthetic ʽ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method private ʽॱ()V
    .locals 11

    .line 342
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    return-void

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 347
    const-string v0, "title_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    const-string v0, "title_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ͺ:Ljava/lang/String;

    .line 350
    :cond_1
    const-string v0, "profile_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    const-string v0, "profile_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝॱ:Ljava/lang/String;

    .line 353
    :cond_2
    const-string v0, "playable_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 354
    const-string v0, "playable_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-static {v3}, Lo/Fc;->ˋ(Ljava/lang/String;)Lo/FL;

    move-result-object v4

    .line 356
    invoke-static {v4}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video details not in realm, finish the activity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 359
    const-string v0, "OfflineFragment"

    invoke-static {v0, v5}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 362
    return-void

    .line 365
    :cond_3
    invoke-virtual {v4}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_4

    .line 366
    invoke-virtual {v4}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ͺ:Ljava/lang/String;

    .line 367
    invoke-virtual {v4}, Lo/FL;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝॱ:Ljava/lang/String;

    goto :goto_0

    .line 368
    :cond_4
    invoke-virtual {v4}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_5

    .line 369
    const-string v0, "OfflineFragment"

    const-string v1, "updateCurrentShowIdIfFound() found showId inside PLAYABLE_ID which should never happen - use TITLE_ID instead"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iput-object v3, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ͺ:Ljava/lang/String;

    .line 371
    invoke-virtual {v4}, Lo/FL;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝॱ:Ljava/lang/String;

    goto :goto_0

    .line 373
    :cond_5
    iput-object v3, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ͺ:Ljava/lang/String;

    .line 375
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 376
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-16009: selectedTitleId is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 381
    :cond_6
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "title_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "playable_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ͺ:Ljava/lang/String;

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝॱ:Ljava/lang/String;

    .line 385
    const-string v0, "OfflineFragment"

    const-string v1, "Since there is no activity underneath, we are just transforming the UI of current OfflineActivity to show \"videos\" level"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :cond_7
    const-string v0, "extra_video_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 390
    const-string v0, "extra_video_type_string_value"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    .line 392
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->D_()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v5

    .line 393
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 394
    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    .line 395
    invoke-interface {v5}, Lo/gH;->ॱॱ()Z

    move-result v7

    .line 396
    invoke-static {v6}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ॱॱ(Landroid/content/Context;)Z

    move-result v8

    .line 397
    invoke-static {v6}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˊ(Landroid/content/Context;)Z

    move-result v9

    .line 399
    if-nez v9, :cond_8

    .line 400
    const/4 v0, 0x0

    invoke-static {v6, v3, v0}, Lo/DV;->ˋ(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 401
    return-void

    .line 404
    :cond_8
    if-eqz v7, :cond_9

    if-nez v8, :cond_9

    .line 406
    const/4 v0, 0x0

    invoke-static {v6, v3, v4, v0}, Lo/DV;->ˊ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 407
    return-void

    .line 411
    :cond_9
    const-string v0, "extra_play_context"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 412
    invoke-interface {v5, v3, v4, v10}, Lo/gH;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 415
    :cond_a
    return-void
.end method

.method private ʾ()V
    .locals 4

    .line 546
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 547
    if-nez v2, :cond_0

    .line 548
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-13205: Activity should not be null when calling OfflineFragment#updatePlayableList"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 549
    return-void

    .line 552
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 553
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    invoke-virtual {v0}, Lo/Em;->ˏ()V

    .line 555
    if-eqz v3, :cond_2

    .line 556
    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 558
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˉ()V

    .line 559
    return-void
.end method

.method private ʿ()V
    .locals 5

    .line 436
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    instance-of v3, v0, Lo/EB;

    .line 438
    new-instance v4, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$4;

    invoke-direct {v4, p0, v3}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$4;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;Z)V

    .line 452
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱॱ:Lo/ন;

    if-eqz v0, :cond_1

    .line 453
    if-eqz v3, :cond_0

    .line 454
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱॱ:Lo/ন;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120541

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ন;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱॱ:Lo/ন;

    const v1, 0x7f120542

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ন;->setText(Ljava/lang/CharSequence;)V

    .line 459
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱॱ:Lo/ন;

    invoke-virtual {v0, v4}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝ:Lo/Ƴ;

    if-eqz v0, :cond_3

    .line 462
    if-eqz v3, :cond_2

    .line 463
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝ:Lo/Ƴ;

    const v1, 0x7f120541

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ƴ;->setButtonText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝ:Lo/Ƴ;

    const v1, 0x7f12054a

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ƴ;->setButtonText(Ljava/lang/CharSequence;)V

    .line 468
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝ:Lo/Ƴ;

    invoke-virtual {v0, v4}, Lo/Ƴ;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    :cond_3
    return-void
.end method

.method private ˈ()V
    .locals 5

    .line 159
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˏॱ:Z

    if-eqz v0, :cond_0

    .line 160
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 164
    const-string v0, "OfflineFragment"

    const-string v1, "Activity is null - can\'t continue init"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return-void

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->D_()Lo/ry;

    move-result-object v3

    .line 169
    if-nez v3, :cond_2

    .line 170
    const-string v0, "OfflineFragment"

    const-string v1, "Manager not available - can\'t continue init"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʽ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    .line 175
    const-string v0, "OfflineFragment"

    const-string v1, "Views are not initialized - can\'t continue init"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void

    .line 179
    :cond_3
    invoke-virtual {v3}, Lo/ry;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    const-string v0, "OfflineFragment"

    const-string v1, "Offline Feature not available!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-void

    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˋॱ:Lo/gH;

    .line 185
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˋॱ:Lo/gH;

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˋॱ:Lo/gH;

    invoke-interface {v0, p0}, Lo/gH;->ॱ(Lo/gI;)V

    .line 188
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝॱ()V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˏॱ:Z

    .line 191
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʿ()V

    .line 194
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ͺ:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝॱ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱ(Lo/EQ;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    move-result-object v4

    .line 195
    if-eqz v4, :cond_6

    .line 196
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v1

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v1}, Lo/FL;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 198
    :cond_6
    return-void
.end method

.method private ˉ()V
    .locals 5

    .line 566
    const/4 v2, 0x0

    .line 567
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    instance-of v0, v0, Lo/Fe;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    check-cast v0, Lo/Fe;

    invoke-virtual {v0}, Lo/Fe;->ᐝ()Z

    move-result v2

    .line 570
    :cond_0
    const/4 v3, 0x0

    .line 571
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    invoke-virtual {v0}, Lo/Em;->getItemCount()I

    move-result v0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_3

    .line 572
    if-eqz v2, :cond_2

    .line 573
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʽ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 574
    if-eqz v4, :cond_2

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝ:Lo/Ƴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ƴ;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʽ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱॱ:Lo/ন;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    goto :goto_1

    .line 582
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝ:Lo/Ƴ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/Ƴ;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱॱ:Lo/ন;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʽ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 586
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝ:Lo/Ƴ;

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 587
    return-void
.end method

.method public static ˊ(Lo/EQ;I)Ljava/lang/String;
    .locals 1

    .line 295
    invoke-interface {p0}, Lo/EQ;->ॱ()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 296
    invoke-interface {p0, p1}, Lo/EQ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˋ(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 298
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)Lo/Em;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    return-object v0
.end method

.method public static ˋ(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;)Ljava/lang/String;
    .locals 6

    .line 306
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ()[Lo/FL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ()[Lo/FL;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ()[Lo/FL;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 309
    invoke-static {v5}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    .line 310
    invoke-virtual {v5}, Lo/FL;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 308
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 314
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˉ()V

    return-void
.end method

.method private ˋ(Ljava/lang/String;I)V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    invoke-virtual {v0, p2}, Lo/Em;->ˏ(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    .line 422
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    invoke-virtual {v0, p1}, Lo/Em;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    .line 423
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, Lo/Fc;->ॱ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 424
    return-void
.end method

.method private ˎ(Landroid/view/View;)V
    .locals 2

    .line 427
    const v0, 0x7f0b01a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Ƴ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝ:Lo/Ƴ;

    .line 428
    const v0, 0x7f0b0207

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱॱ:Lo/ন;

    .line 429
    const v0, 0x7f0b02fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʽ:Landroid/support/v7/widget/RecyclerView;

    .line 430
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʽ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʼ:Landroid/support/v7/widget/LinearLayoutManager;

    .line 432
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʽ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʼ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 433
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʽॱ()V

    return-void
.end method

.method public static ˏ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 83
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;-><init>()V

    return-object v0
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʼॱ()V

    return-void
.end method

.method public static ॱ(Lo/EQ;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;
    .locals 4

    .line 324
    if-nez p2, :cond_0

    .line 325
    const/4 v0, 0x0

    return-object v0

    .line 328
    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Lo/EQ;->ॱ()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 329
    invoke-interface {p0, v2}, Lo/EQ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 331
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v1

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-static {v0}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v0}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-static {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˋ(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    return-object v3

    .line 328
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 338
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)Lo/gH;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˋॱ:Lo/gH;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;Ljava/lang/String;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˋ(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic ॱॱ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)Lo/yD;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱˊ:Lo/yD;

    return-object v0
.end method


# virtual methods
.method public L_()Z
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    invoke-virtual {v0}, Lo/Em;->ॱॱ()V

    .line 683
    const/4 v0, 0x1

    return v0

    .line 686
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q_()Z
    .locals 1

    .line 669
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 529
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 92
    const-string v0, "OfflineFragment"

    const-string v1, "Creating frag view"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱˊ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 95
    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˎ(Landroid/view/View;)V

    .line 96
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˈ()V

    .line 98
    return-object v2
.end method

.method public onDestroyView()V
    .locals 1

    .line 674
    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    .line 676
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˏॱ:Z

    .line 677
    return-void
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 515
    const-string v0, "OfflineFragment"

    const-string v1, "onManagerReady"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string v0, "OfflineFragment"

    const-string v1, "Manager status code not okay"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    return-void

    .line 520
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˈ()V

    .line 521
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 525
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˋॱ:Lo/gH;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˋॱ:Lo/gH;

    invoke-interface {v0, p0}, Lo/gH;->ˊ(Lo/gI;)V

    .line 510
    :cond_0
    invoke-super {p0}, Lo/ﮋ;->onPause()V

    .line 511
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 474
    invoke-super {p0}, Lo/ﮋ;->onResume()V

    .line 475
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˋॱ:Lo/gH;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˋॱ:Lo/gH;

    invoke-interface {v0, p0}, Lo/gH;->ॱ(Lo/gI;)V

    .line 478
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˏॱ:Z

    if-eqz v0, :cond_1

    .line 479
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʾ()V

    .line 481
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˊॱ:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˊॱ:J

    .line 485
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0}, Lo/EQ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱˊ:Lo/yD;

    invoke-virtual {v0}, Lo/yD;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    .line 487
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$2;

    const-string v2, "OfflineFrag requestUserAgent"

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$2;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 503
    :cond_2
    return-void
.end method

.method public ʻॱ()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʽ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʽ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 142
    :cond_0
    return-void
.end method

.method public ˊ(Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 651
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʾ()V

    .line 652
    return-void
.end method

.method public ˊॱ()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    invoke-virtual {v0}, Lo/Em;->ˊ()I

    move-result v0

    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Lo/sg;I)V
    .locals 7

    .line 591
    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    .line 592
    const-string v0, "OfflineFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOfflinePlayableProgress playableId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " percentageDownloaded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʼ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    .line 597
    if-gez v4, :cond_0

    .line 598
    return-void

    .line 600
    :cond_0
    move v5, v4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʼ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    :goto_0
    if-gt v5, v6, :cond_2

    .line 601
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    invoke-virtual {v0, v5, v3}, Lo/Em;->ˎ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʽ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$Payload;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment$Payload;

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 604
    goto :goto_1

    .line 600
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 607
    :cond_2
    :goto_1
    return-void
.end method

.method public ˋ(Lo/sg;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 0

    .line 621
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʾ()V

    .line 622
    return-void
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    invoke-virtual {v0}, Lo/Em;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    .line 626
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʾ()V

    .line 627
    return-void
.end method

.method public ˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 631
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʾ()V

    .line 632
    return-void
.end method

.method public ˎ(Lo/sg;)V
    .locals 0

    .line 617
    return-void
.end method

.method public ˎ(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    invoke-virtual {v0, p1}, Lo/Em;->ॱ(Z)V

    .line 105
    :cond_0
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 641
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʾ()V

    .line 642
    return-void
.end method

.method public ˏ(Lo/sg;)V
    .locals 0

    .line 611
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʾ()V

    .line 612
    return-void
.end method

.method public ˏ(Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 646
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʾ()V

    .line 647
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    invoke-virtual {v0}, Lo/Em;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 2

    .line 691
    iget v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˋ:I

    iget v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˏ:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/จ;->ˋ(Landroid/view/View;II)V

    .line 692
    iget v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˎ:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/จ;->ˋ(Landroid/view/View;II)V

    .line 693
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 636
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʾ()V

    .line 637
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .line 535
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 542
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʾ()V

    .line 543
    return-void
.end method

.method public ॱ(Z)V
    .locals 3

    .line 656
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 657
    invoke-static {v2}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    const v0, 0x7f12056e

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lo/จ;->ˊ(Landroid/content/Context;II)V

    .line 659
    if-eqz p1, :cond_0

    .line 660
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʾ()V

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 665
    :cond_1
    :goto_0
    return-void
.end method

.method protected ॱˊ()I
    .locals 1

    .line 87
    const v0, 0x7f0e00ab

    return v0
.end method

.method public ॱˋ()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    invoke-virtual {v0}, Lo/Em;->ˋ()V

    .line 129
    :cond_0
    return-void
.end method

.method public ॱˎ()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    invoke-virtual {v0}, Lo/Em;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱᐝ()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʻ:Lo/Em;

    instance-of v0, v0, Lo/EB;

    return v0
.end method

.method public ᐝॱ()V
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$5;

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$5;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 214
    :cond_0
    return-void
.end method
