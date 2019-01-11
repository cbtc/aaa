.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedRepositoryFalcor$fetchData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xh$ˊ;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/qV;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/xh$ˊ;

.field final synthetic ॱ:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lo/xh$ˊ;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedRepositoryFalcor$fetchData$1$2;->ˋ:Lo/xh$ˊ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedRepositoryFalcor$fetchData$1$2;->ॱ:Lio/reactivex/ObservableEmitter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Lo/qV;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedRepositoryFalcor$fetchData$1$2;->ॱ(Lo/qV;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/qV;)V
    .locals 4

    .line 61
    .line 62
    new-instance v0, Lo/ҷ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedRepositoryFalcor$fetchData$1$2;->ˋ:Lo/xh$ˊ;

    iget-object v1, v1, Lo/xh$ˊ;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedRepositoryFalcor$fetchData$1$2;->ˋ:Lo/xh$ˊ;

    iget v2, v2, Lo/xh$ˊ;->ˋ:I

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedRepositoryFalcor$fetchData$1$2;->ˋ:Lo/xh$ˊ;

    iget v3, v3, Lo/xh$ˊ;->ˏ:I

    invoke-direct {v0, v1, v2, v3}, Lo/ҷ;-><init>(Ljava/lang/String;II)V

    check-cast v0, Lo/ᔦ;

    .line 63
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedRepositoryFalcor$fetchData$1$2$1;

    sget-object v2, Lo/xh;->ˎ:Lo/xh$iF;

    invoke-virtual {v2}, Lo/xh$iF;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedRepositoryFalcor$fetchData$1$2$1;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedRepositoryFalcor$fetchData$1$2;Ljava/lang/String;)V

    check-cast v1, Lo/rl;

    .line 61
    invoke-interface {p1, v0, v1}, Lo/qV;->ˎ(Lo/ᔦ;Lo/rl;)V

    .line 113
    return-void
.end method
