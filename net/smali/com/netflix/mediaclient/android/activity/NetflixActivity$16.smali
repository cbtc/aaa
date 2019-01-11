.class Lcom/netflix/mediaclient/android/activity/NetflixActivity$16;
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
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 3359
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$16;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 3362
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$16;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3363
    return-void

    .line 3366
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3367
    if-nez v1, :cond_1

    .line 3368
    return-void

    .line 3375
    :cond_1
    move-object v2, v1

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.netflix.mediaclient.ui.error.ACTION_DISPLAY_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.netflix.mediaclient.ui.cs.ACTION_CALL_ENDED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    .line 3377
    :sswitch_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$16;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # invokes: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleErrorDialog()V
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$2400(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 3378
    goto :goto_1

    .line 3380
    :sswitch_3
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$16;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # invokes: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleCustomerSupportCallEnded()V
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$2500(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 3383
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4bdd92b6 -> :sswitch_1
        0x55c5a9fa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method
