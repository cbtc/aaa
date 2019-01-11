.class final Lo/zT$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zT;->ˊ(Z)Lio/reactivex/Observable;
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
.field final synthetic ˊ:Lo/zT;

.field final synthetic ˎ:Z


# direct methods
.method constructor <init>(Lo/zT;Z)V
    .locals 0

    iput-object p1, p0, Lo/zT$ˋ;->ˊ:Lo/zT;

    iput-boolean p2, p0, Lo/zT$ˋ;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p0, Lo/zT$ˋ;->ˎ:Z

    if-eqz v0, :cond_0

    sget-object v3, Lcom/netflix/falkor/task/CmpTaskMode;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 76
    :goto_0
    iget-object v0, p0, Lo/zT$ˋ;->ˊ:Lo/zT;

    invoke-static {v0}, Lo/zT;->ॱ(Lo/zT;)Lo/ry;

    move-result-object v4

    .line 77
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lo/zT$ˋ;->ˊ:Lo/zT;

    iget-object v1, p0, Lo/zT$ˋ;->ˊ:Lo/zT;

    invoke-static {v1}, Lo/zT;->ˊ(Lo/zT;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "primaryGenre.id"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v1, v3, p1}, Lo/zT;->ˏ(Lo/zT;Lo/ry;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lio/reactivex/ObservableEmitter;)V

    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lo/zT$ˋ;->ˊ:Lo/zT;

    invoke-static {v0}, Lo/zT;->ˊ(Lo/zT;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v5

    .line 81
    iget-object v0, p0, Lo/zT$ˋ;->ˊ:Lo/zT;

    invoke-static {v0}, Lo/zT;->ˋ(Lo/zT;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/zT$ˋ$4;

    invoke-direct {v1, p0, v5, v3, p1}, Lo/zT$ˋ$4;-><init>(Lo/zT$ˋ;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lio/reactivex/ObservableEmitter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    :goto_1
    return-void
.end method
