.class Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﱠ;

.field final synthetic ˎ:Ljava/util/List;

.field final synthetic ॱ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;Ljava/util/List;Lo/ﱠ;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$1;->ॱ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$1;->ˎ:Ljava/util/List;

    iput-object p3, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$1;->ˊ:Lo/ﱠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public run(Lo/ry;)V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$1;->ॱ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$1;->ˎ:Ljava/util/List;

    iget-object v2, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$1;->ˊ:Lo/ﱠ;

    invoke-static {v0, p1, v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˋ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;Lo/ry;Ljava/util/List;Lo/ﱠ;)Z

    move-result v3

    .line 312
    if-eqz v3, :cond_0

    .line 313
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$1;->ॱ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˋ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$1;->ˎ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setTabs(Ljava/util/List;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$1;->ॱ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˋ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˊ(Z)V

    .line 317
    :goto_0
    return-void
.end method
