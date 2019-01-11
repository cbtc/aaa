.class final Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˊॱ()Lo/Xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;Lo/UH<Lo/WJ;Lo/TY<-Lo/Tj;>;Ljava/lang/Object;>;"
    }
.end annotation

.annotation runtime Lo/Uk;
    ˊ = "invokeSuspend"
    ˎ = "com/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1"
    ˏ = "ExtrasFeedViewModel.kt"
    ॱ = {
        0x61
    }
.end annotation


# instance fields
.field private ˎ:Lo/WJ;

.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

.field ॱ:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lo/TY;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/TY;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p2

    check-cast v0, Lo/TY;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˎ(Ljava/lang/Object;Lo/TY;)Lo/TY;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v13

    .line 97
    iget v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ॱ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->ˋ:Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˎ:Lo/WJ;

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˋ()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ᐝ()Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ExtrasFeedItemSummary;->isExpired()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 99
    .line 100
    :goto_3
    if-eqz v7, :cond_5

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;)V

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ᐝ()Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lo/Ul;->ˊ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 104
    .line 106
    .line 107
    :goto_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ᐝ()Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 108
    :cond_8
    const/16 v9, 0x13

    goto :goto_6

    .line 110
    :cond_9
    add-int/lit8 v10, v8, 0x14

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ᐝ()Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ExtrasFeedItemSummary;->getLength()I

    move-result v0

    invoke-static {v0}, Lo/Ul;->ˊ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_5

    :cond_a
    const v11, 0x7fffffff

    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 110
    add-int/lit8 v9, v0, -0x1

    .line 106
    .line 107
    .line 112
    .line 112
    .line 112
    .line 113
    .line 114
    :goto_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˋ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)Lo/wb;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v9, v1, v7}, Lo/wb;->ˎ(IILjava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˊ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "repo.fetchData(nextPageF\u2026takeUntil(destroySubject)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$1;

    invoke-direct {v1, p0, v7}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$1;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;Z)V

    move-object v12, v1

    check-cast v12, Lo/UA;

    .line 125
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$2;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;)V

    move-object v10, v1

    check-cast v10, Lo/UA;

    const/4 v11, 0x0

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    .line 114
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 130
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0

    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ(Ljava/lang/Object;Lo/TY;)Lo/TY;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Lo/TY<*>;)Lo/TY<Lo/Tj;>;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-direct {v2, v0, p2}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lo/TY;)V

    move-object v0, p1

    check-cast v0, Lo/WJ;

    move-object v1, p1

    check-cast v1, Lo/WJ;

    iput-object v1, v2, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˎ:Lo/WJ;

    return-object v2
.end method
