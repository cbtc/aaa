.class Lcom/netflix/mediaclient/android/activity/NetflixActivity$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;->notifyMdxShowDetailsRequest()V
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

    .line 2431
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$9;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2434
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$9;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # invokes: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->collapseSlidingPanel()V
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$1700(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 2435
    return-void
.end method
