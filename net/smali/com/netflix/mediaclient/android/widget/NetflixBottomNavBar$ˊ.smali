.class Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

.field private final ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$ˊ;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$ˊ;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 726
    return-void
.end method

.method private ˎ(Landroid/content/Intent;Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;)V
    .locals 3

    .line 749
    const-string v0, "bottomTab"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    const-string v0, "fromBottomTab"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 751
    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 752
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$ˊ;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 753
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$ˊ;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->overridePendingTransition(II)V

    .line 754
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ﱠ;)Z
    .locals 6

    .line 730
    invoke-virtual {p1}, Lo/ﱠ;->ॱ()I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ॱ(I)Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    move-result-object v4

    .line 731
    if-nez v4, :cond_0

    .line 732
    const-string v0, "NetflixBottomNavBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No matching tab found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    const/4 v0, 0x0

    return v0

    .line 735
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˎ()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˊ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ॱ()Lcom/netflix/cl/model/event/session/command/Command;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 737
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    if-ne v4, v0, :cond_1

    .line 738
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˋ()V

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$ˊ;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v4}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;)Landroid/content/Intent;

    move-result-object v5

    .line 742
    invoke-direct {p0, v5, v4}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$ˊ;->ˎ(Landroid/content/Intent;Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;)V

    .line 743
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$ˊ;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    invoke-static {v0, v4, v5}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;Landroid/content/Intent;)V

    .line 745
    const/4 v0, 0x0

    return v0
.end method
