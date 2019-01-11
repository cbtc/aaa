.class Lcom/netflix/mediaclient/ui/details/DetailsActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ͺ()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$5;->ˎ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;)V
    .locals 3

    .line 322
    invoke-static {}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$5;->ˎ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;)Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 325
    :cond_0
    return-void
.end method
