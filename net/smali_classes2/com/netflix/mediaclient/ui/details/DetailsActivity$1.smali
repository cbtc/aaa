.class Lcom/netflix/mediaclient/ui/details/DetailsActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔫ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˊॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$1;->ˋ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 362
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    .line 365
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$1;->ˋ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 368
    :cond_1
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$1;->ˋ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    invoke-virtual {v0, v2, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$1;->ˋ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->setLoadingStatusCallback(Lo/ᔫ$ˋ;)V

    .line 373
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$1;->ˋ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 374
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$1;->ˋ:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->handleFalkorAgentErrors(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 378
    :cond_3
    return-void
.end method
