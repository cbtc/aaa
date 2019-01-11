.class public final Lo/ᖿ;
.super Lo/ᖧ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u15a7<Lo/sf;>;"
    }
.end annotation


# instance fields
.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<+Lo/sf;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    .line 9
    invoke-direct {p0}, Lo/ᖧ;-><init>()V

    .line 11
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ᖿ;->ˏ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 2

    .line 20
    iget-object v0, p0, Lo/ᖿ;->ˏ:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 20
    return v0
.end method

.method public ˊ(Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Lio/reactivex/Observable<Ljava/util/List<Lo/sf;>;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/ᖿ;->ˏ:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(selections)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˊ(I)Lo/sf;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ᖿ;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sf;

    return-object v0
.end method

.method public ˋ(I)Ljava/lang/String;
    .locals 2

    .line 22
    invoke-virtual {p0, p1}, Lo/ᖿ;->ˊ(I)Lo/sf;

    move-result-object v0

    invoke-interface {v0}, Lo/sf;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSelection(position).id"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic ˎ(I)Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lo/ᖿ;->ˊ(I)Lo/sf;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)Ljava/lang/String;
    .locals 2

    .line 23
    invoke-virtual {p0, p1}, Lo/ᖿ;->ˊ(I)Lo/sf;

    move-result-object v0

    invoke-interface {v0}, Lo/sf;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSelection(position).title"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/sf;>;)V"
        }
    .end annotation

    const-string v0, "newSelections"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lo/ᖿ;->ˏ:Ljava/util/List;

    .line 29
    return-void
.end method
