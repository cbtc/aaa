.class Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$5;->ˏ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 470
    const-string v0, "nf_voip"

    const-string v1, "Back to landing page!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$5;->ˏ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 472
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$5;->ˏ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʻ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$5;->ˏ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;

    .line 474
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$5;->ˏ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    invoke-interface {v3, v0}, Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;->ˎ(Lcom/netflix/mediaclient/servicemgr/IVoip$If;)V

    .line 475
    goto :goto_0

    .line 477
    :cond_0
    return-void
.end method
