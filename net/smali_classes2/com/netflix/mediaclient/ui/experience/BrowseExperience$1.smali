.class final enum Lcom/netflix/mediaclient/ui/experience/BrowseExperience$1;
.super Lcom/netflix/mediaclient/ui/experience/BrowseExperience;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/experience/BrowseExperience;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/ui/experience/BrowseExperience$1;)V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/support/v4/widget/DrawerLayout;)Lo/xD;
    .locals 2

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/support/v4/widget/DrawerLayout;Z)V

    return-object v0
.end method
