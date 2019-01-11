.class public abstract Lo/CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CT;


# static fields
.field public static final ˏ:Ljava/lang/String;

.field private static ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lo/CP;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CP;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    sput-object p0, Lo/CP;->ॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static final ˎ(Landroid/view/View;Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;)Lo/Cl;
    .locals 14

    .line 74
    new-instance v0, Lo/Cl;

    .line 76
    const v1, 0x7f0b0652

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/ﺔ;

    .line 77
    const v1, 0x7f0b05b3

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/ѕ;

    .line 78
    const v1, 0x7f0b0604

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 79
    const v1, 0x7f0b0628

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 80
    const v1, 0x7f0b0380

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 82
    const v1, 0x7f0b03f6

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/ﺔ;

    .line 83
    const v1, 0x7f0b057d

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lo/Cl;-><init>(Lo/ﺔ;Lo/ﺔ;Lo/ѕ;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Lo/ﺔ;Landroid/view/View;)V

    .line 74
    return-object v0
.end method

.method public static ˏ(Lo/Cl;I)V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lo/Cl;->ˎ()Lo/ﺔ;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 162
    invoke-virtual {p0}, Lo/Cl;->ʻ()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-virtual {p0}, Lo/Cl;->ˊ()Lo/ﺔ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lo/Cl;->ˊ()Lo/ﺔ;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lo/Cl;->ʼ()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lo/Cl;->ʼ()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :cond_1
    invoke-virtual {p0}, Lo/Cl;->ᐝ()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p0}, Lo/Cl;->ᐝ()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    :cond_2
    invoke-virtual {p0}, Lo/Cl;->ˋॱ()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {p0}, Lo/Cl;->ˋॱ()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    :cond_3
    invoke-virtual {p0}, Lo/Cl;->ˊॱ()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {p0}, Lo/Cl;->ˊॱ()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 178
    :cond_4
    invoke-virtual {p0}, Lo/Cl;->ॱॱ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 179
    invoke-virtual {p0}, Lo/Cl;->ॱॱ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_5
    invoke-virtual {p0}, Lo/Cl;->ͺ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 182
    invoke-virtual {p0}, Lo/Cl;->ͺ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_6
    invoke-virtual {p0}, Lo/Cl;->ॱ()Lo/ﺔ;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 185
    invoke-virtual {p0}, Lo/Cl;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    invoke-virtual {p0}, Lo/Cl;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 187
    invoke-virtual {p0}, Lo/Cl;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 188
    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/service/pushnotification/MessageData;Landroid/content/Context;)V
    .locals 5

    .line 334
    const/4 v2, 0x3

    .line 335
    invoke-static {p4}, Lo/Ct;->ˏ(Lcom/netflix/mediaclient/service/pushnotification/MessageData;)Landroid/content/Intent;

    move-result-object v3

    .line 336
    invoke-static {v3}, Lcom/netflix/mediaclient/util/NotificationUtils;->ˏ(Landroid/content/Intent;)V

    .line 337
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-static {v0, v2, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 338
    invoke-virtual {p1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 339
    return-void
.end method

.method public ˋ(Lo/Cl;)Landroid/view/View;
    .locals 1

    .line 64
    invoke-virtual {p1}, Lo/Cl;->ˎ()Lo/ﺔ;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BigPictureStyle;Lcom/netflix/model/leafs/social/UserNotificationSummary;Landroid/content/Context;)V
.end method

.method public ˋ()Z
    .locals 1

    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/mediaclient/service/pushnotification/MessageData;Landroid/content/Context;)V
    .locals 10

    .line 280
    new-instance v0, Lo/CP$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/CP$1;-><init>(Lo/CP;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/service/pushnotification/MessageData;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Landroid/content/Context;)V

    move-object v7, v0

    .line 296
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v8

    .line 299
    sget-object v0, Lo/CP;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lo/CP;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    sget-object v0, Lo/CP;->ˏ:Ljava/lang/String;

    const-string v1, "Notification with such id was already shown - skipping..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    return-void

    .line 305
    :cond_0
    const-string v0, "notification_id_deleted_from_statusbar"

    const-string v1, "-1"

    invoke-static {p5, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    sget-object v0, Lo/CP;->ˏ:Ljava/lang/String;

    const-string v1, "Notification with such id was swiped out by user - skipping..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    return-void

    .line 311
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->friendProfile()Lcom/netflix/model/leafs/social/FriendProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/FriendProfile;->imageUrl()Ljava/lang/String;

    move-result-object v9

    .line 312
    invoke-static {v9}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->friendProfile()Lcom/netflix/model/leafs/social/FriendProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/FriendProfile;->bigImageUrl()Ljava/lang/String;

    move-result-object v9

    .line 315
    :cond_2
    move-object v0, p3

    move-object v1, v9

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ˏ:Lcom/netflix/mediaclient/api/res/AssetType;

    move-object v5, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/ᔱ;)V

    .line 316
    return-void
.end method

.method public ॱ(Lo/Cl;Lcom/netflix/model/leafs/social/UserNotificationSummary;Landroid/content/Context;)V
    .locals 7

    .line 93
    invoke-virtual {p1}, Lo/Cl;->ॱˊ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p1}, Lo/Cl;->ॱˊ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_1
    invoke-virtual {p1}, Lo/Cl;->ˊ()Lo/ﺔ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->friendProfile()Lcom/netflix/model/leafs/social/FriendProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p1}, Lo/Cl;->ˊ()Lo/ﺔ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 100
    invoke-static {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lo/Cl;->ˊ()Lo/ﺔ;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->friendProfile()Lcom/netflix/model/leafs/social/FriendProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/FriendProfile;->bigImageUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˏ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 102
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->friendProfile()Lcom/netflix/model/leafs/social/FriendProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/FriendProfile;->getFullName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 100
    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 106
    :cond_2
    invoke-virtual {p1}, Lo/Cl;->ॱ()Lo/ﺔ;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 107
    invoke-virtual {p1}, Lo/Cl;->ˎ()Lo/ﺔ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 108
    invoke-static {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lo/Cl;->ˎ()Lo/ﺔ;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 110
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->header()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 108
    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 113
    invoke-virtual {p1}, Lo/Cl;->ʻ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->friendProfile()Lcom/netflix/model/leafs/social/FriendProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p1}, Lo/Cl;->ʻ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->friendProfile()Lcom/netflix/model/leafs/social/FriendProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/FriendProfile;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_3
    invoke-virtual {p1}, Lo/Cl;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    invoke-virtual {p1}, Lo/Cl;->ʼ()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 122
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 123
    :cond_4
    invoke-virtual {p1}, Lo/Cl;->ʼ()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p1}, Lo/Cl;->ʼ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    invoke-virtual {p1}, Lo/Cl;->ʼ()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lo/Cl;->ᐝ()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 132
    invoke-virtual {p1}, Lo/Cl;->ᐝ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    invoke-virtual {p1}, Lo/Cl;->ᐝ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->timestamp()J

    move-result-wide v1

    invoke-static {p3, v1, v2}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_7
    invoke-virtual {p1}, Lo/Cl;->ॱॱ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {p1}, Lo/Cl;->ॱॱ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_8
    invoke-virtual {p1}, Lo/Cl;->ͺ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 141
    invoke-virtual {p1}, Lo/Cl;->ͺ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_9
    invoke-virtual {p1}, Lo/Cl;->ˋॱ()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 146
    invoke-virtual {p1}, Lo/Cl;->ˋॱ()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 148
    :cond_a
    invoke-virtual {p1}, Lo/Cl;->ˊॱ()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 149
    invoke-virtual {p1}, Lo/Cl;->ˊॱ()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    :cond_b
    return-void
.end method
