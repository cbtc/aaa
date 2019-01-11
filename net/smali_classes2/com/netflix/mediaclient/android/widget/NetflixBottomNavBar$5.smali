.class Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$5;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$5;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$5;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$5;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)V

    .line 122
    :cond_0
    return-void
.end method
