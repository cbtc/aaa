.class Lcom/netflix/mediaclient/android/activity/NetflixActivity$If$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;)V
    .locals 0

    .line 1925
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If$4;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1928
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If$4;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;

    iget-object v0, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->expandCastPlayerIfVisible()V

    .line 1929
    return-void
.end method
