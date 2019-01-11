.class Lcom/netflix/mediaclient/android/activity/NetflixActivity$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 3135
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$11;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3138
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$11;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3139
    return-void

    .line 3142
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$11;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$600(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/AC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$11;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-nez v0, :cond_2

    .line 3143
    :cond_1
    return-void

    .line 3151
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$11;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$600(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/AC;

    move-result-object v0

    invoke-interface {v0}, Lo/AC;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$11;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3152
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$11;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideActionAndBottomBars()V

    goto :goto_0

    .line 3154
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$11;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showActionAndBottomBars()V

    .line 3156
    :goto_0
    return-void
.end method
