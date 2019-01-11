.class public final Lcom/netflix/mediaclient/ui/previews/PreviewsFeedItemModel$playContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kq;-><init>(Lo/rQ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lcom/netflix/mediaclient/ui/common/PlayContextImp;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Kq;


# direct methods
.method public constructor <init>(Lo/Kq;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsFeedItemModel$playContext$2;->ˋ:Lo/Kq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/previews/PreviewsFeedItemModel$playContext$2;->ॱ()Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lcom/netflix/mediaclient/ui/common/PlayContextImp;
    .locals 8

    .line 29
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v0}, Lo/KC;->ˊ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    sget-object v1, Lo/Kq;->ˋ:Lo/Kq$ˊ;

    invoke-virtual {v1}, Lo/Kq$ˊ;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    invoke-interface {v7}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTrackId()I

    move-result v2

    invoke-interface {v7}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListPos()I

    move-result v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsFeedItemModel$playContext$2;->ˋ:Lo/Kq;

    invoke-virtual {v4}, Lo/Kq;->ᐝ()I

    move-result v4

    sget-object v5, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v5}, Lo/KC;->ʻ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListId()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 34
    :goto_0
    return-object v0
.end method
