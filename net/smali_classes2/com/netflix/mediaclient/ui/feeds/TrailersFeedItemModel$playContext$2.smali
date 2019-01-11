.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$playContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xf;-><init>(ILcom/netflix/model/leafs/TrailersFeedItemSummary;Lo/rU;)V
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
.field final synthetic ॱ:Lo/xf;


# direct methods
.method public constructor <init>(Lo/xf;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$playContext$2;->ॱ:Lo/xf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$playContext$2;->ˋ()Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lcom/netflix/mediaclient/ui/common/PlayContextImp;
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$playContext$2;->ॱ:Lo/xf;

    invoke-static {v0}, Lo/xf;->ॱ(Lo/xf;)Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$playContext$2;->ॱ:Lo/xf;

    invoke-static {v1}, Lo/xf;->ॱ(Lo/xf;)Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/TrailersFeedItemSummary;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$playContext$2;->ॱ:Lo/xf;

    invoke-static {v2}, Lo/xf;->ॱ(Lo/xf;)Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/TrailersFeedItemSummary;->getTrackId()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$playContext$2;->ॱ:Lo/xf;

    invoke-virtual {v3}, Lo/xf;->ʽॱ()I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "TrailersFeedItemModel"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    .line 53
    .line 57
    :goto_0
    return-object v0
.end method
