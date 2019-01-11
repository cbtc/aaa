.class public final Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2$2;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;->ˋ(Lo/bW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2$2;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;

    .line 57
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtrasFeedFetched(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1, p2, p3}, Lo/ヶ;->onExtrasFeedFetched(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2$2;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;->ˎ:Lio/reactivex/ObservableEmitter;

    const-string v1, "subscriber"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2$2;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;->ˏ:Lo/wb$ˋ;

    iget v0, v0, Lo/wb$ˋ;->ˏ:I

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/ExtrasFeedItemSummary;->getLength()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    goto :goto_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz v3, :cond_7

    .line 78
    .line 79
    .line 86
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 87
    const-string v0, "callback"

    const-string v1, "onExtrasFeedFetched"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    if-eqz p3, :cond_4

    move-object v5, p3

    move-object v6, v5

    .line 89
    const-string v0, "message"

    invoke-interface {v6}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v0, "statusCode"

    invoke-interface {v6}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v0, "error"

    invoke-interface {v6}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    nop

    .line 93
    :cond_4
    if-eqz p1, :cond_5

    move-object v5, p1

    move-object v6, v5

    .line 94
    const-string v0, "summary.trackId"

    invoke-virtual {v6}, Lcom/netflix/model/leafs/ExtrasFeedItemSummary;->getTrackId()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v0, "summary.listId"

    invoke-virtual {v6}, Lcom/netflix/model/leafs/ExtrasFeedItemSummary;->getListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v0, "summary.length"

    invoke-virtual {v6}, Lcom/netflix/model/leafs/ExtrasFeedItemSummary;->getLength()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    nop

    .line 98
    :cond_5
    if-eqz p2, :cond_6

    move-object v5, p2

    move-object v6, v5

    .line 99
    const-string v0, "result.size"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    nop

    .line 101
    :cond_6
    const-string v0, "ui.size"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2$2;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;->ˏ:Lo/wb$ˋ;

    iget v1, v1, Lo/wb$ˋ;->ˏ:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v4}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2$2;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;->ˎ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2$2;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;->ˎ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/wi$If;

    invoke-direct {v1, p1, p2}, Lo/wi$If;-><init>(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2$2;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;->ˎ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 108
    .line 109
    :goto_3
    return-void
.end method
