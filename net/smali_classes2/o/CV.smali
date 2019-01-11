.class public Lo/CV;
.super Lo/CP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/CP;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/Cl;)Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p1}, Lo/Cl;->ॱ()Lo/ﺔ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BigPictureStyle;Lcom/netflix/model/leafs/social/UserNotificationSummary;Landroid/content/Context;)V
    .locals 0

    .line 103
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Lo/Cl;Lcom/netflix/model/leafs/social/UserNotificationSummary;Landroid/content/Context;)V
    .locals 7

    .line 29
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->header()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lo/Cl;->ʻ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual {p1}, Lo/Cl;->ʻ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->header()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    invoke-virtual {p1}, Lo/Cl;->ˊ()Lo/ﺔ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lo/Cl;->ˊ()Lo/ﺔ;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 40
    :cond_1
    invoke-virtual {p1}, Lo/Cl;->ॱˊ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p1}, Lo/Cl;->ॱˊ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_3
    invoke-virtual {p1}, Lo/Cl;->ˎ()Lo/ﺔ;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 46
    invoke-virtual {p1}, Lo/Cl;->ˏ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 47
    invoke-virtual {p1}, Lo/Cl;->ॱ()Lo/ﺔ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 48
    invoke-static {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lo/Cl;->ॱ()Lo/ﺔ;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageAltText()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 52
    invoke-virtual {p1}, Lo/Cl;->ʼ()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p1}, Lo/Cl;->ʼ()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_4
    invoke-virtual {p1}, Lo/Cl;->ᐝ()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->showTimestamp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {p1}, Lo/Cl;->ᐝ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    invoke-virtual {p1}, Lo/Cl;->ᐝ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->timestamp()J

    move-result-wide v1

    invoke-static {p3, v1, v2}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_5
    invoke-virtual {p1}, Lo/Cl;->ͺ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {p1}, Lo/Cl;->ͺ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_6
    invoke-virtual {p1}, Lo/Cl;->ॱॱ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {p1}, Lo/Cl;->ॱॱ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_7
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->body()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    invoke-virtual {p1}, Lo/Cl;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    invoke-virtual {p1}, Lo/Cl;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->body()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_8
    invoke-virtual {p1}, Lo/Cl;->ˊॱ()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 78
    invoke-virtual {p1}, Lo/Cl;->ˊॱ()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    :cond_9
    invoke-virtual {p1}, Lo/Cl;->ˋॱ()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 81
    invoke-virtual {p1}, Lo/Cl;->ˋॱ()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    :cond_a
    return-void
.end method
