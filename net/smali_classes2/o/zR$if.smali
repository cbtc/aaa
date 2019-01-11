.class final Lo/zR$if;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field private ˎ:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;>;"
        }
    .end annotation
.end field

.field final synthetic ˏ:Lo/zR;


# direct methods
.method public constructor <init>(Lo/zR;Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;>;)V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lo/zR$if;->ˏ:Lo/zR;

    .line 88
    invoke-direct {p0}, Lo/rx;-><init>()V

    iput-object p2, p0, Lo/zR$if;->ˎ:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public ˏॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2}, Lo/rx;->ˏॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 93
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v4, Lo/zR;->ˏ:Lo/zR$If;

    .line 95
    .line 112
    .line 116
    iget-object v0, p0, Lo/zR$if;->ˎ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 96
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :cond_1
    sget-object v4, Lo/zR;->ˏ:Lo/zR$If;

    .line 98
    .line 117
    .line 121
    iget-object v0, p0, Lo/zR$if;->ˎ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "No genres in response"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    sget-object v1, Lo/zL;->ॱ:Lo/zL;

    invoke-virtual {v1}, Lo/zL;->ˋ()Lcom/netflix/model/leafs/ListOfGenreSummary;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/TB;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    iget-object v0, p0, Lo/zR$if;->ˏ:Lo/zR;

    invoke-static {v0, v4}, Lo/zR;->ˏ(Lo/zR;Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Lo/zR$if;->ˎ:Lio/reactivex/ObservableEmitter;

    iget-object v1, p0, Lo/zR$if;->ˏ:Lo/zR;

    invoke-static {v1}, Lo/zR;->ˊ(Lo/zR;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lo/zR$if;->ˎ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 107
    .line 108
    :goto_0
    return-void
.end method
