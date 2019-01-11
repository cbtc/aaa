.class final Lo/zR$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zR;->ˊ(Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/ObservableOnSubscribe<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic ˏ:Lo/zR;


# direct methods
.method constructor <init>(Lo/zR;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lo/zR$iF;->ˏ:Lo/zR;

    iput-object p2, p0, Lo/zR$iF;->ˎ:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lo/zR$iF;->ˏ:Lo/zR;

    invoke-static {v0}, Lo/zR;->ˎ(Lo/zR;)Lo/ry;

    move-result-object v5

    .line 66
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v5}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 68
    const-string v1, "actionbarCategoryList"

    .line 69
    iget-object v2, p0, Lo/zR$iF;->ˎ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v2, Lcom/netflix/falkor/task/CmpTaskMode;

    .line 70
    new-instance v3, Lo/zR$if;

    iget-object v4, p0, Lo/zR$iF;->ˏ:Lo/zR;

    invoke-direct {v3, v4, p1}, Lo/zR$if;-><init>(Lo/zR;Lio/reactivex/ObservableEmitter;)V

    check-cast v3, Lo/rl;

    .line 67
    invoke-interface {v0, v1, v2, v3}, Lo/qV;->ˋ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/rl;)Z

    .line 74
    iget-object v0, p0, Lo/zR$iF;->ˎ:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    sget-object v6, Lo/zR;->ˏ:Lo/zR$If;

    .line 77
    .line 112
    .line 116
    iget-object v0, p0, Lo/zR$iF;->ˏ:Lo/zR;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 78
    sget-object v2, Lo/zL;->ॱ:Lo/zL;

    invoke-virtual {v2}, Lo/zL;->ˋ()Lcom/netflix/model/leafs/ListOfGenreSummary;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 77
    invoke-static {v1}, Lo/TB;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/zR;->ˏ(Lo/zR;Ljava/util/List;)V

    .line 80
    iget-object v0, p0, Lo/zR$iF;->ˏ:Lo/zR;

    invoke-static {v0}, Lo/zR;->ˊ(Lo/zR;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 81
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 82
    .line 83
    :goto_0
    return-void
.end method
