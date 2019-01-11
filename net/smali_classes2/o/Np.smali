.class public Lo/Np;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:J


# direct methods
.method public static ˋ(Landroid/content/Intent;Ljava/lang/String;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;
    .locals 2

    .line 138
    const-string v0, "Received social notifications list updated intent"

    invoke-static {p1, v0}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    if-nez p0, :cond_0

    .line 141
    const-string v0, "Received null intent"

    invoke-static {p1, v0}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    sget-object v0, Lo/cd;->ˏ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v0, "com.netflix.mediaclient.intent.action.BA_IRIS_NOTIFICATION_LIST_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const-string v0, "Updating menu icon"

    invoke-static {p1, v0}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const-string v0, "notifications_list_status"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    return-object v0

    .line 157
    :cond_1
    sget-object v0, Lo/cd;->ˏ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    return-object v0
.end method

.method public static ˋ(Lo/ry;)V
    .locals 4

    .line 120
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo/Np;->ˋ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/qV;->ॱ(Z)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/Np;->ˋ:J

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/qV;->ॱ(Z)V

    .line 128
    :cond_1
    :goto_0
    return-void
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 212
    invoke-static {p1}, Lo/Np;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/Share;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/Share;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v4

    .line 217
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/ShareCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/ShareCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v5

    .line 218
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v5}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 221
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 223
    const-string v0, "text/plain"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-static {v2, p2, v3}, Lo/Np;->ˏ(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 225
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const v0, 0x7f120649

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    const/4 v0, 0x1

    new-array v8, v0, [Lcom/netflix/cl/model/ShareInfo;

    new-instance v0, Lcom/netflix/cl/model/ShareInfo;

    const-string v1, "default"

    invoke-direct {v0, v1, v3}, Lcom/netflix/cl/model/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 229
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v4, v8}, Lcom/netflix/cl/model/event/session/action/Share;->createSessionEndedEvent(Ljava/lang/Long;[Lcom/netflix/cl/model/ShareInfo;)Lcom/netflix/cl/model/event/session/action/ShareEnded;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 230
    return-void
.end method

.method public static ˏ(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 233
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-9064, SPY-13429 - Video title was not ready - showing no title share msg."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const v1, 0x7f120648

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 237
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const v1, 0x7f120647

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 166
    const-string v0, "swiped_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const-string v0, "saving swiped out notification id to preferences"

    invoke-static {p2, v0}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const-string v0, "notification_id_deleted_from_statusbar"

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    :cond_0
    return-void
.end method

.method public static ˏ([Landroid/os/Parcelable;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([Landroid/os/Parcelable;Ljava/util/Set<TT;>;)V"
        }
    .end annotation

    .line 183
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 184
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 243
    const-string v0, "%s/%s/%s?%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "www.netflix.com"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "title"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string v2, "source=android"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/view/Menu;Landroid/app/Activity;)V
    .locals 7

    .line 77
    const/4 v4, 0x1

    .line 79
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "SocialUtils"

    const-string v1, "We have a kids profile - hide share icon"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/4 v4, 0x0

    .line 85
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {}, Lo/Nh;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    const-string v0, "SocialUtils"

    const-string v1, "Adding share icon"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const/4 v0, 0x0

    const v1, 0x7f0b059b

    const/4 v2, 0x0

    const v3, 0x7f120646

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    .line 89
    const v0, 0x7f080225

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 90
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 92
    :cond_1
    return-void
.end method

.method public static ॱ(Landroid/view/MenuItem;Landroid/content/Context;)Z
    .locals 6

    .line 102
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b059b

    if-ne v0, v1, :cond_2

    .line 104
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    .line 105
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱˋ()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    instance-of v0, v4, Lo/uz;

    if-eqz v0, :cond_0

    .line 110
    move-object v0, v4

    check-cast v0, Lo/uz;

    invoke-virtual {v0}, Lo/uz;->ˏॱ()Ljava/lang/String;

    move-result-object v5

    .line 112
    :cond_0
    if-nez v5, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    invoke-static {p1, v3, v0}, Lo/Np;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x1

    return v0

    .line 115
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
