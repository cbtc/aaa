.class public final Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadMyListController$startSmartDownloadIfConnectivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gR;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/util/List<+Lo/sX;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/gR;


# direct methods
.method public constructor <init>(Lo/gR;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadMyListController$startSmartDownloadIfConnectivity$1;->ˋ:Lo/gR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadMyListController$startSmartDownloadIfConnectivity$1;->ˋ(Ljava/util/List;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sX;>;)V"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/sX;

    .line 57
    sget-object v6, Lo/gR;->ˊ:Lo/gR$if;

    .line 59
    .line 60
    .line 195
    .line 199
    invoke-virtual {v4}, Lo/sX;->ˋ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadMyListController$startSmartDownloadIfConnectivity$1;->ˋ:Lo/gR;

    .line 61
    .line 62
    invoke-virtual {v4}, Lo/sX;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 60
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/gR;->ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v4}, Lo/sX;->ˋ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadMyListController$startSmartDownloadIfConnectivity$1;->ˋ:Lo/gR;

    invoke-virtual {v0}, Lo/gR;->ʼ()Lo/gP;

    move-result-object v0

    .line 66
    invoke-virtual {v4}, Lo/sX;->ˎ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadMyListController$startSmartDownloadIfConnectivity$1;->ˋ:Lo/gR;

    invoke-virtual {v2}, Lo/gR;->ॱ()Lo/ヶ;

    move-result-object v2

    check-cast v2, Lo/っ;

    .line 65
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lo/gP;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/っ;)V

    goto :goto_1

    .line 68
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 69
    const-string v1, "SmartDownloadMyListController: startSmartDownloadIfConnectivity should not be called with something else than an episode or a movie type"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 56
    .line 70
    :goto_1
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method
