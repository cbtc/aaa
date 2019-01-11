.class Lcom/netflix/mediaclient/ui/details/DetailsActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˈ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$2;->ॱ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

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
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$2;->ॱ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    new-instance v1, Lo/tw$iF;

    invoke-direct {v1}, Lo/tw$iF;-><init>()V

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$2;->ॱ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ͺ()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->setupInteractiveTracking(Lo/tw;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;)V

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$2;->ॱ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    sget-object v1, Lo/tw$iF;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->ˋ()V

    .line 171
    return-void
.end method
