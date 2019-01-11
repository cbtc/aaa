.class Lcom/netflix/mediaclient/android/activity/NetflixActivity$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 2266
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$3;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 2269
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$3;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2270
    return-void

    .line 2273
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "com.netflix.mediaclient.service.ACTION_CLOSE_CAST_PLAYER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2274
    :cond_1
    const-string v0, "NetflixActivity"

    const-string v1, "Invalid intent: "

    invoke-static {v0, v1, p2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2275
    return-void

    .line 2278
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$3;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # invokes: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->notifyCastPlayerEndOfPostPlay()V
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$1600(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 2279
    return-void
.end method
