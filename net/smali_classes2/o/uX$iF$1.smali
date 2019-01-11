.class public final Lo/uX$iF$1;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uX$iF;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/uX$iF;

.field final synthetic ˋ:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lo/uX$iF;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lo/uX$iF$1;->ˊ:Lo/uX$iF;

    iput-object p2, p0, Lo/uX$iF$1;->ˋ:Lio/reactivex/ObservableEmitter;

    .line 76
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1, p2}, Lo/ヶ;->onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 83
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    iget-object v0, p0, Lo/uX$iF$1;->ˋ:Lio/reactivex/ObservableEmitter;

    .line 85
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 88
    :cond_1
    sget-object v0, Lo/uX;->ॱ:Lo/uX;

    invoke-static {v0}, Lo/uX;->ˎ(Lo/uX;)Lo/ᘂ;

    move-result-object v0

    iget-object v1, p0, Lo/uX$iF$1;->ˊ:Lo/uX$iF;

    iget-object v1, v1, Lo/uX$iF;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ᘂ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/LinkedHashSet;

    .line 89
    if-nez v3, :cond_2

    .line 90
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    :cond_2
    iget-object v0, p0, Lo/uX$iF$1;->ˊ:Lo/uX$iF;

    iget-boolean v0, v0, Lo/uX$iF;->ˋ:Z

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->clear()V

    .line 96
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/rW;

    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/rW;

    .line 93
    .line 101
    :goto_0
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 227
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/rW;

    .line 103
    invoke-interface {v8}, Lo/rW;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 107
    .line 228
    :cond_4
    sget-object v0, Lo/uX;->ॱ:Lo/uX;

    invoke-static {v0}, Lo/uX;->ˎ(Lo/uX;)Lo/ᘂ;

    move-result-object v0

    iget-object v1, p0, Lo/uX$iF$1;->ˊ:Lo/uX$iF;

    iget-object v1, v1, Lo/uX$iF;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lo/ᘂ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lo/uX$iF$1;->ˋ:Lio/reactivex/ObservableEmitter;

    .line 111
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Lo/uX$iF$1;->ˋ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 115
    return-void
.end method
