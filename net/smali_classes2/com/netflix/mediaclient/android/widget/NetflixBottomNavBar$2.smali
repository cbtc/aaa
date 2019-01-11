.class Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$2;
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

    .line 228
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$2;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 231
    const-string v0, "NetflixBottomNavBar"

    invoke-static {p2, v0}, Lo/Np;->ˋ(Landroid/content/Intent;Ljava/lang/String;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    move-result-object v2

    .line 232
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$2;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ(I)V

    .line 234
    return-void
.end method
