.class Lcom/netflix/mediaclient/android/activity/NetflixActivity$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$20;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lo/ﱠ;)V
    .locals 2

    .line 920
    invoke-virtual {p1}, Lo/ﱠ;->ॱ()I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ॱ(I)Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    move-result-object v1

    .line 921
    .line 925
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$20;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->bottomTabReselected(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;)V

    .line 926
    return-void
.end method
