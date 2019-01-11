.class final Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->buildModels(Lo/Fq;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/auX<*>;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/coN<Lo/Fp;Lo/Fs$If;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$if;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Lo/auX;Ljava/lang/Object;I)V
    .locals 2

    .line 13
    move-object v0, p1

    check-cast v0, Lo/Fp;

    move-object v1, p2

    check-cast v1, Lo/Fs$If;

    invoke-virtual {p0, v0, v1, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$if;->ॱ(Lo/Fp;Lo/Fs$If;I)V

    return-void
.end method

.method public final ॱ(Lo/Fp;Lo/Fs$If;I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$if;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->getEpisodesListener()Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$if;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->getEpisodesListener()Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;->ॱ()V

    .line 69
    :cond_0
    return-void
.end method
