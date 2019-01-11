.class Lo/Cs$1;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cs;->ॱ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Cs;

.field final synthetic ˏ:Lo/ry;


# direct methods
.method constructor <init>(Lo/Cs;Ljava/lang/String;Lo/ry;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lo/Cs$1;->ˋ:Lo/Cs;

    iput-object p3, p0, Lo/Cs$1;->ˏ:Lo/ry;

    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic ˎ()V
    .locals 1

    .line 883
    iget-object v0, p0, Lo/Cs$1;->ˋ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 884
    iget-object v0, p0, Lo/Cs$1;->ˋ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->ᐝॱ()V

    .line 886
    :cond_0
    return-void
.end method

.method public ॱ(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 844
    invoke-super {p0, p1, p2}, Lo/rf;->ॱ(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 846
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 847
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "%s: UserNotificationsListSummary is returning %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 848
    invoke-static {}, Lo/Cs;->ˈ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 847
    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 850
    return-void

    .line 853
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v5

    .line 855
    iget-object v0, p0, Lo/Cs$1;->ˋ:Lo/Cs;

    invoke-static {v0, p2}, Lo/Cs;->ˋ(Lo/Cs;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 856
    iget-object v0, p0, Lo/Cs$1;->ˋ:Lo/Cs;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lo/Cs$1;->ˋ:Lo/Cs;

    invoke-virtual {v2}, Lo/Cs;->ʿ()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/Cs;->ˊ(Lo/Cs;Z)Z

    .line 858
    iget-object v0, p0, Lo/Cs$1;->ˋ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->ʿ()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 859
    iget-object v0, p0, Lo/Cs$1;->ˋ:Lo/Cs;

    .line 860
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->toBuilder()Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;

    move-result-object v1

    iget-object v2, p0, Lo/Cs$1;->ˋ:Lo/Cs;

    .line 861
    invoke-virtual {v2}, Lo/Cs;->ʿ()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v5, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;->notifications(Ljava/util/List;)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;

    move-result-object v1

    .line 862
    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;->build()Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    move-result-object v1

    iput-object v1, v0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    goto :goto_1

    .line 864
    :cond_3
    iget-object v0, p0, Lo/Cs$1;->ˋ:Lo/Cs;

    iput-object p1, v0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    .line 867
    :goto_1
    iget-object v0, p0, Lo/Cs$1;->ˋ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->ʻॱ()V

    .line 870
    iget-object v0, p0, Lo/Cs$1;->ˋ:Lo/Cs;

    invoke-static {v0}, Lo/Cs;->ˊ(Lo/Cs;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 871
    iget-object v0, p0, Lo/Cs$1;->ˏ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/qV;->ॱ(Z)V

    .line 872
    iget-object v0, p0, Lo/Cs$1;->ˋ:Lo/Cs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Cs;->ˋ(Lo/Cs;Z)Z

    .line 875
    :cond_4
    iget-object v0, p0, Lo/Cs$1;->ˋ:Lo/Cs;

    invoke-static {v0}, Lo/Cs;->ʽ(Lo/Cs;)Lo/Cs$If;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 876
    iget-object v0, p0, Lo/Cs$1;->ˋ:Lo/Cs;

    invoke-static {v0}, Lo/Cs;->ʽ(Lo/Cs;)Lo/Cs$If;

    move-result-object v0

    const-string v1, "fetchNotificationsList.onNotificationsListFetched"

    invoke-virtual {v0, v1}, Lo/Cs$If;->ˏ(Ljava/lang/String;)V

    .line 881
    :cond_5
    iget-object v0, p0, Lo/Cs$1;->ˋ:Lo/Cs;

    invoke-virtual {v0}, Lo/Cs;->ʿ()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_6

    .line 882
    new-instance v0, Lo/Cv;

    invoke-direct {v0, p0}, Lo/Cv;-><init>(Lo/Cs$1;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;J)Z

    .line 889
    :cond_6
    return-void
.end method
