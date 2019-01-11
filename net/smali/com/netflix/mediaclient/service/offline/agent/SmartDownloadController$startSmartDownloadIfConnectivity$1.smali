.class public final Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$startSmartDownloadIfConnectivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gQ;->ʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/util/List<+Ljava/lang/String;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/gQ;


# direct methods
.method public constructor <init>(Lo/gQ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$startSmartDownloadIfConnectivity$1;->ˏ:Lo/gQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 59
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$startSmartDownloadIfConnectivity$1;->ॱ(Ljava/util/List;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "SmartDownloadController"

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSmartDownloadIfConnectivity is going to fetch show id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$startSmartDownloadIfConnectivity$1;->ˏ:Lo/gQ;

    invoke-virtual {v0}, Lo/gQ;->ˏॱ()Lo/gP;

    move-result-object v0

    .line 339
    move-object v1, v6

    .line 340
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 341
    .line 342
    .line 343
    iget-object v3, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$startSmartDownloadIfConnectivity$1;->ˏ:Lo/gQ;

    invoke-static {v3}, Lo/gQ;->ॱ(Lo/gQ;)Lo/gP$ˊ;

    move-result-object v5

    .line 338
    const/4 v3, 0x0

    const/16 v4, 0x3e8

    invoke-interface/range {v0 .. v5}, Lo/gP;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/gP$ˊ;)V

    .line 333
    goto :goto_0

    .line 346
    :cond_0
    return-void
.end method
