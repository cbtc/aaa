.class Lcom/netflix/mediaclient/android/activity/NetflixActivity$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;->notifyCastPlayerShown(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 2381
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$10;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2384
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$10;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˎ()Z

    .line 2385
    return-void
.end method
