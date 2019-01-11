.class public abstract Lo/Em;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Em$if;,
        Lo/Em$iF;,
        Lo/Em$If;,
        Lo/Em$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    }
.end annotation


# instance fields
.field protected ˊ:Lo/Em$If;

.field protected final ˋ:Lo/Em$ˋ;

.field protected final ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field protected ॱ:Lo/gH;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gH;Lo/Em$ˋ;)V
    .locals 1

    .line 375
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 52
    new-instance v0, Lo/Em$If;

    invoke-direct {v0, p0}, Lo/Em$If;-><init>(Lo/Em;)V

    iput-object v0, p0, Lo/Em;->ˊ:Lo/Em$If;

    .line 376
    iput-object p1, p0, Lo/Em;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 377
    iput-object p3, p0, Lo/Em;->ˋ:Lo/Em$ˋ;

    .line 378
    iput-object p2, p0, Lo/Em;->ॱ:Lo/gH;

    .line 379
    return-void
.end method

.method private ʻ()V
    .locals 1

    .line 487
    iget-object v0, p0, Lo/Em;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lo/Em;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->invalidateOptionsMenu()V

    .line 490
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/Em;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/Em;->ʻ()V

    return-void
.end method


# virtual methods
.method public abstract getItemCount()I
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 399
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 383
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 384
    iget-object v0, p0, Lo/Em;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0131

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 385
    new-instance v0, Lo/Em$iF;

    invoke-direct {v0, p0, v3}, Lo/Em$iF;-><init>(Lo/Em;Landroid/view/View;)V

    return-object v0

    .line 387
    :cond_0
    iget-object v0, p0, Lo/Em;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0132

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 388
    new-instance v0, Lo/Em$if;

    invoke-direct {v0, p0, v3}, Lo/Em$if;-><init>(Lo/Em;Landroid/view/View;)V

    return-object v0
.end method

.method protected abstract ʼ()Ljava/lang/String;
.end method

.method public ˊ()I
    .locals 1

    .line 407
    iget-object v0, p0, Lo/Em;->ˊ:Lo/Em$If;

    invoke-virtual {v0}, Lo/Em$If;->ॱ()I

    move-result v0

    return v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;Ljava/lang/String;I)V
    .locals 2

    .line 512
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 513
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 514
    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 515
    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ॱ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 516
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 420
    iget-object v0, p0, Lo/Em;->ˊ:Lo/Em$If;

    invoke-virtual {v0}, Lo/Em$If;->ˋ()V

    .line 421
    iget-object v0, p0, Lo/Em;->ˊ:Lo/Em$If;

    invoke-virtual {v0}, Lo/Em$If;->ॱ()I

    move-result v0

    invoke-virtual {p0}, Lo/Em;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 422
    const-string v0, "OfflineBaseAdapter"

    const-string v1, "All the titles on this screen were removed - finishing the activity"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    iget-object v0, p0, Lo/Em;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 425
    :cond_0
    return-void
.end method

.method protected abstract ˋ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
.end method

.method protected ˋ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;Ljava/lang/String;I)V
    .locals 2

    .line 519
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 520
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 521
    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 522
    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˎ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 523
    return-void
.end method

.method public abstract ˎ(I)Ljava/lang/String;
.end method

.method public ˎ()Z
    .locals 1

    .line 403
    iget-object v0, p0, Lo/Em;->ˊ:Lo/Em$If;

    invoke-virtual {v0}, Lo/Em$If;->ˎ()Z

    move-result v0

    return v0
.end method

.method public abstract ˎ(ILjava/lang/String;)Z
.end method

.method public ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 2

    .line 507
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v1

    .line 508
    invoke-static {v1}, Lo/Fc;->ˏ(Lo/sg;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˏ(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
.end method

.method public ˏ()V
    .locals 0

    .line 493
    invoke-virtual {p0}, Lo/Em;->notifyDataSetChanged()V

    .line 494
    return-void
.end method

.method public ˏ(ILjava/lang/String;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lo/Em;->ˊ:Lo/Em$If;

    invoke-virtual {v0, p1, p2}, Lo/Em$If;->ˋ(ILjava/lang/String;)V

    .line 417
    return-void
.end method

.method protected ˏ(Lo/Em$if;ILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 5

    .line 469
    if-nez p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    iget-object v1, p0, Lo/Em;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {v0, v1, p2, p3, p4}, Lo/EQ;->ॱ(Landroid/content/Context;ILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 470
    :goto_0
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 472
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p4, v0, :cond_1

    .line 473
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/EQ;->ˋ(I)Z

    move-result v4

    .line 474
    iget-object v0, p1, Lo/Em$if;->ˏॱ:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 475
    goto :goto_1

    .line 476
    :cond_1
    iget-object v0, p1, Lo/Em$if;->ˏॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 479
    :goto_1
    if-eqz v3, :cond_2

    .line 480
    iget-object v0, p1, Lo/Em$if;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    :cond_2
    iget-object v0, p1, Lo/Em$if;->ॱॱ:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 484
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 2

    .line 411
    iget-object v0, p0, Lo/Em;->ˊ:Lo/Em$If;

    invoke-static {v0}, Lo/Em$If;->ॱ(Lo/Em$If;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/Em;->ॱ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(J)Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lo/Em;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, p1, p2}, Lo/Og;->ॱ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/Em$if;ILjava/lang/String;Z)V
    .locals 3

    .line 432
    if-eqz p4, :cond_4

    .line 434
    iget-object v0, p1, Lo/Em$if;->ˏ:Lo/ﺔ;

    iget-object v1, p0, Lo/Em;->ˊ:Lo/Em$If;

    invoke-virtual {v1, p2}, Lo/Em$If;->ˋ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lo/ﺔ;->setScaleX(F)V

    .line 435
    iget-object v0, p1, Lo/Em$if;->ˏ:Lo/ﺔ;

    iget-object v1, p0, Lo/Em;->ˊ:Lo/Em$If;

    invoke-virtual {v1, p2}, Lo/Em$If;->ˋ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1}, Lo/ﺔ;->setScaleY(F)V

    .line 436
    iget-object v0, p1, Lo/Em$if;->ˋॱ:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lo/Em;->ˊ:Lo/Em$If;

    invoke-virtual {v1, p2}, Lo/Em$If;->ˋ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 437
    iget-object v0, p1, Lo/Em$if;->ˋॱ:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lo/Em;->ˊ:Lo/Em$If;

    invoke-virtual {v1, p2}, Lo/Em$If;->ˋ(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_3

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 439
    iget-object v0, p1, Lo/Em$if;->ˊॱ:Landroid/support/v7/widget/AppCompatCheckBox;

    iget-object v1, p0, Lo/Em;->ˊ:Lo/Em$If;

    invoke-virtual {v1, p2}, Lo/Em$If;->ˋ(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 440
    iget-object v0, p1, Lo/Em$if;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 441
    iget-object v0, p1, Lo/Em$if;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_4

    .line 444
    :cond_4
    iget-object v0, p1, Lo/Em$if;->ˏ:Lo/ﺔ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ﺔ;->setScaleX(F)V

    .line 445
    iget-object v0, p1, Lo/Em$if;->ˏ:Lo/ﺔ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ﺔ;->setScaleY(F)V

    .line 447
    iget-object v0, p1, Lo/Em$if;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 448
    iget-object v0, p1, Lo/Em$if;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 450
    :goto_4
    iget-object v0, p1, Lo/Em$if;->ˊॱ:Landroid/support/v7/widget/AppCompatCheckBox;

    if-eqz p4, :cond_5

    iget-object v1, p0, Lo/Em;->ˊ:Lo/Em$If;

    invoke-virtual {v1}, Lo/Em$If;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 452
    if-eqz p3, :cond_a

    .line 453
    invoke-static {p3}, Lo/Fc;->ˋ(Ljava/lang/String;)Lo/FL;

    move-result-object v2

    .line 454
    if-eqz v2, :cond_a

    .line 455
    invoke-virtual {v2}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_7

    .line 456
    iget-object v0, p1, Lo/Em$if;->ʽ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/Em;->ˊ:Lo/Em$If;

    invoke-virtual {v1}, Lo/Em$If;->ˎ()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    goto :goto_8

    .line 457
    :cond_7
    invoke-virtual {v2}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v1, :cond_8

    invoke-virtual {v2}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_a

    .line 458
    :cond_8
    iget-object v0, p1, Lo/Em$if;->ॱˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    iget-object v1, p0, Lo/Em;->ˊ:Lo/Em$If;

    invoke-virtual {v1}, Lo/Em$If;->ˎ()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 459
    iget-object v0, p1, Lo/Em$if;->ʽ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 463
    :cond_a
    :goto_8
    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    .line 393
    iget-object v0, p0, Lo/Em;->ˊ:Lo/Em$If;

    invoke-virtual {v0, p1}, Lo/Em$If;->ˊ(Z)V

    .line 394
    invoke-virtual {p0}, Lo/Em;->notifyDataSetChanged()V

    .line 395
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .line 534
    iget-object v0, p0, Lo/Em;->ˊ:Lo/Em$If;

    invoke-virtual {v0}, Lo/Em$If;->ˊ()V

    .line 535
    return-void
.end method
