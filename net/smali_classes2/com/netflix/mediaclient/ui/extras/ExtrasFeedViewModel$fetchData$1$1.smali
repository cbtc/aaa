.class final Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/wi$If;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;Z)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$1;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$1;->ˊ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lo/wi$If;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$1;->ˏ(Lo/wi$If;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/wi$If;)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$1;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    sget-object v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF$ˊ;

    check-cast v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF;)V

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$1;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-virtual {p1}, Lo/wi$If;->ˏ()Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;)V

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$1;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 119
    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$1;->ˊ:Z

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$1;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {p1}, Lo/wi$If;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$1;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1}, Lo/wi$If;->ˋ()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lo/TB;->ॱ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    :goto_0
    return-void
.end method
