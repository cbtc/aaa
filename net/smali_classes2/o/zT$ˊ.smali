.class final Lo/zT$ˊ;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/zT;

.field private ॱ:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zT;Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;>;)V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lo/zT$ˊ;->ˊ:Lo/zT;

    .line 112
    invoke-direct {p0}, Lo/rx;-><init>()V

    iput-object p2, p0, Lo/zT$ˊ;->ॱ:Lio/reactivex/ObservableEmitter;

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

    .line 115
    invoke-super {p0, p1, p2}, Lo/rx;->ˏॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 117
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v4, Lo/zT;->ॱ:Lo/zT$If;

    .line 119
    .line 137
    .line 141
    iget-object v0, p0, Lo/zT$ˊ;->ॱ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 120
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    :cond_1
    sget-object v4, Lo/zT;->ॱ:Lo/zT$If;

    .line 122
    .line 142
    .line 146
    iget-object v0, p0, Lo/zT$ˊ;->ॱ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "No genres in response"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    iget-object v1, p0, Lo/zT$ˊ;->ˊ:Lo/zT;

    iget-object v2, p0, Lo/zT$ˊ;->ˊ:Lo/zT;

    invoke-static {v2}, Lo/zT;->ˊ(Lo/zT;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "primaryGenre.id"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/zT;->ˋ(Lo/zT;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/TB;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 126
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    iget-object v0, p0, Lo/zT$ˊ;->ˊ:Lo/zT;

    invoke-virtual {v0, v4}, Lo/zT;->ˏ(Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Lo/zT$ˊ;->ॱ:Lio/reactivex/ObservableEmitter;

    iget-object v1, p0, Lo/zT$ˊ;->ˊ:Lo/zT;

    invoke-virtual {v1}, Lo/zT;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lo/zT$ˊ;->ॱ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 131
    .line 132
    :goto_0
    return-void
.end method
