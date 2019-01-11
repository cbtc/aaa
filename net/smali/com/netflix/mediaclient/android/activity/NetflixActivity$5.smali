.class Lcom/netflix/mediaclient/android/activity/NetflixActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AC$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupCastPlayerFrag(Landroid/os/Bundle;)V
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

    .line 526
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$5;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(I)V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$5;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$5;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$5;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # invokes: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getCollapsedCastHeight()I
    invoke-static {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$000(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelHeight(I)V

    .line 532
    :cond_0
    return-void
.end method
