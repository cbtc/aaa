.class Lo/Cs$iF;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Cs;


# direct methods
.method constructor <init>(Lo/Cs;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lo/Cs$iF;->ˎ:Lo/Cs;

    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ͺ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 720
    invoke-super {p0, p1, p2}, Lo/rx;->ͺ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 722
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lo/Cs$iF;->ˎ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 725
    iget-object v0, p0, Lo/Cs$iF;->ˎ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/qV;->ॱ(Z)V

    goto/16 :goto_2

    .line 727
    :cond_0
    iget-object v0, p0, Lo/Cs$iF;->ˎ:Lo/Cs;

    iget-object v0, v0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/Cs$iF;->ˎ:Lo/Cs;

    iget-object v0, v0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 730
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 732
    iget-object v0, p0, Lo/Cs$iF;->ˎ:Lo/Cs;

    iget-object v0, v0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    .line 734
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->toBuilder()Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;

    move-result-object v8

    .line 736
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    .line 737
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 738
    invoke-virtual {v10}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 739
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    invoke-virtual {v10}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;->read(Z)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;

    .line 742
    :cond_1
    goto :goto_1

    .line 744
    :cond_2
    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;->build()Lcom/netflix/model/leafs/social/UserNotificationSummary;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    goto :goto_0

    .line 747
    :cond_3
    iget-object v0, p0, Lo/Cs$iF;->ˎ:Lo/Cs;

    iget-object v1, p0, Lo/Cs$iF;->ˎ:Lo/Cs;

    iget-object v1, v1, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->toBuilder()Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;->notifications(Ljava/util/List;)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;->build()Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    move-result-object v1

    iput-object v1, v0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    .line 749
    iget-object v0, p0, Lo/Cs$iF;->ˎ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 750
    iget-object v0, p0, Lo/Cs$iF;->ˎ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/qV;->ॱ(Z)V

    .line 752
    :cond_4
    goto :goto_2

    .line 753
    :cond_5
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "%s: mNotifications: %s, notificationsMarkedAsRead: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 755
    invoke-static {}, Lo/Cs;->ˈ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/Cs$iF;->ˎ:Lo/Cs;

    iget-object v3, v3, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 753
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 758
    :cond_6
    :goto_2
    return-void
.end method
