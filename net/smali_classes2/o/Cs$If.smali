.class Lo/Cs$If;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Cs;


# direct methods
.method private constructor <init>(Lo/Cs;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Cs;Lo/Cs$4;)V
    .locals 0

    .line 454
    invoke-direct {p0, p1}, Lo/Cs$If;-><init>(Lo/Cs;)V

    return-void
.end method

.method private ˋ(Lo/CP;Lcom/netflix/model/leafs/social/UserNotificationSummary;Lo/Cl;Landroid/view/View;I)V
    .locals 5

    .line 549
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    iget-object v0, v0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    if-nez v0, :cond_0

    .line 550
    invoke-static {}, Lo/Cs;->ˈ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got null notifications list data"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 556
    invoke-virtual {p1, p3}, Lo/CP;->ˋ(Lo/Cl;)Landroid/view/View;

    move-result-object v3

    .line 557
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    if-eqz v3, :cond_1

    .line 560
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-static {v0, p2, p5}, Lo/Cs;->ॱ(Lo/Cs;Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    :cond_1
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->urlTarget()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-static {v0, p2, v2}, Lo/Cs;->ˋ(Lo/Cs;Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/View$OnClickListener;

    move-result-object v4

    goto :goto_0

    .line 569
    :cond_2
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->urlTarget()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 570
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->urlTarget()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2, p5, v2}, Lo/Cs;->ॱ(Lo/Cs;Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationSummary;ILcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/View$OnClickListener;

    move-result-object v4

    goto :goto_0

    .line 572
    :cond_3
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageTarget()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2, p5}, Lo/Cs;->ˊ(Lo/Cs;Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 576
    :goto_0
    invoke-virtual {p3}, Lo/Cl;->ॱ()Lo/ﺔ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ﺔ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    invoke-virtual {p4, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 480
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-static {v0}, Lo/Cs;->ˊ(Lo/Cs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-static {v0}, Lo/Cs;->ˏ(Lo/Cs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 483
    :cond_1
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->ˊॱ()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 454
    invoke-virtual {p0, p1}, Lo/Cs$If;->ˏ(I)Lcom/netflix/model/leafs/social/UserNotificationSummary;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 494
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 499
    invoke-virtual {p0, p1}, Lo/Cs$If;->ˏ(I)Lcom/netflix/model/leafs/social/UserNotificationSummary;

    move-result-object v6

    .line 500
    if-nez v6, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->getNotificationType()Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    move-result-object v7

    .line 501
    :goto_0
    invoke-static {v7}, Lo/Cw;->ˎ(Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;)Lo/CT;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/CP;

    .line 503
    if-nez p2, :cond_1

    .line 504
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-virtual {v1}, Lo/Cs;->ʽॱ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 505
    invoke-static {p2, v7}, Lo/CP;->ˎ(Landroid/view/View;Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;)Lo/Cl;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 508
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/Cl;

    .line 510
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-static {v0}, Lo/Cs;->ˎ(Lo/Cs;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->ʾ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 511
    const v0, 0x7f1201fa

    invoke-static {v9, v0}, Lo/CP;->ˏ(Lo/Cl;I)V

    .line 512
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 513
    :cond_2
    if-nez v8, :cond_3

    .line 517
    const v0, 0x7f120539

    invoke-static {v9, v0}, Lo/CP;->ˏ(Lo/Cl;I)V

    .line 518
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 519
    :cond_3
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 521
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v8, v9, v6, v0}, Lo/CP;->ॱ(Lo/Cl;Lcom/netflix/model/leafs/social/UserNotificationSummary;Landroid/content/Context;)V

    .line 523
    move-object v0, p0

    move-object v1, v8

    move-object v2, v6

    move-object v3, v9

    move-object v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lo/Cs$If;->ˋ(Lo/CP;Lcom/netflix/model/leafs/social/UserNotificationSummary;Lo/Cl;Landroid/view/View;I)V

    .line 525
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v0

    if-nez v0, :cond_4

    .line 526
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-static {v0}, Lo/Cs;->ॱ(Lo/Cs;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_4
    if-nez p1, :cond_5

    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-static {v0}, Lo/Cs;->ˋ(Lo/Cs;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 530
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Cs;->ॱ(Lo/Cs;Z)V

    .line 531
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Cs;->ˏ(Lo/Cs;Z)Z

    .line 535
    :cond_5
    :goto_1
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 473
    const-string v0, "notifyDataSetChanged"

    invoke-virtual {p0, v0}, Lo/Cs$If;->ˏ(Ljava/lang/String;)V

    .line 474
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 3

    .line 458
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    iget-object v0, v0, Lo/Cs;->ॱॱ:Lo/ห;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    iget-object v0, v0, Lo/Cs;->ॱॱ:Lo/ห;

    invoke-virtual {p0}, Lo/Cs$If;->getCount()I

    move-result v1

    const-string v2, "notifyDataSetInvalidated"

    invoke-virtual {v0, v1, v2}, Lo/ห;->setLastNotifiedCount(ILjava/lang/String;)V

    .line 461
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 462
    return-void
.end method

.method public ˏ(I)Lcom/netflix/model/leafs/social/UserNotificationSummary;
    .locals 2

    .line 488
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    iget-object v0, v0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    iget-object v0, v0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    .line 489
    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    .line 488
    :goto_0
    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 2

    .line 465
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    iget-object v0, v0, Lo/Cs;->ॱॱ:Lo/ห;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lo/Cs$If;->ˏ:Lo/Cs;

    iget-object v0, v0, Lo/Cs;->ॱॱ:Lo/ห;

    invoke-virtual {p0}, Lo/Cs$If;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lo/ห;->setLastNotifiedCount(ILjava/lang/String;)V

    .line 468
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 469
    return-void
.end method
