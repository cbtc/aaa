.class public final Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadMyListController$deleteMyListEntityByPlayableId$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gR;->ˏ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/sX;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/gR;


# direct methods
.method public constructor <init>(Lo/gR;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadMyListController$deleteMyListEntityByPlayableId$2;->ˏ:Lo/gR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lo/sX;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadMyListController$deleteMyListEntityByPlayableId$2;->ˏ(Lo/sX;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/sX;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadMyListController$deleteMyListEntityByPlayableId$2;->ˏ:Lo/gR;

    invoke-static {v0}, Lo/gR;->ˋ(Lo/gR;)Lo/sJ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/sJ;->ˏ(Lo/sX;)V

    .line 173
    return-void
.end method
