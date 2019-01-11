.class public final Lo/zR;
.super Lo/ᖧ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zR$if;,
        Lo/zR$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u15a7<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;"
    }
.end annotation


# static fields
.field public static final ˏ:Lo/zR$If;


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/zR$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zR$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/zR;->ˏ:Lo/zR$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    .line 18
    invoke-direct {p0}, Lo/ᖧ;-><init>()V

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    sget-object v1, Lo/zL;->ॱ:Lo/zL;

    invoke-virtual {v1}, Lo/zL;->ˋ()Lcom/netflix/model/leafs/ListOfGenreSummary;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/TB;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/zR;->ˊ:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/zR;->ॱ(I)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/zR;)Ljava/util/List;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/zR;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/zR;)Lo/ry;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/zR;->ॱ:Lo/ry;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/zR;Ljava/util/List;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/zR;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/zR;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ()I
    .locals 2

    .line 36
    iget-object v0, p0, Lo/zR;->ˊ:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 36
    return v0
.end method

.method protected ˊ(I)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/zR;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;
    .locals 5

    const-string v0, "genreId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lo/zR;->ˊ:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 49
    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 49
    return-object v0
.end method

.method public ˊ(Z)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Lio/reactivex/Observable<Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;>;"
        }
    .end annotation

    .line 61
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/netflix/falkor/task/CmpTaskMode;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    :goto_0
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 63
    new-instance v0, Lo/zR$iF;

    invoke-direct {v0, p0, v2}, Lo/zR$iF;-><init>(Lo/zR;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { subs\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˋ(I)Ljava/lang/String;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lo/zR;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getList()[position].id"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic ˎ(I)Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lo/zR;->ˊ(I)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)Ljava/lang/String;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lo/zR;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getList()[position].title"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized ˏ(Lo/ry;)V
    .locals 1

    monitor-enter p0

    const-string v0, "newServiceManager"

    :try_start_0
    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lo/zR;->ॱ:Lo/ry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "genreId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x0

    iget-object v0, p0, Lo/zR;->ˊ:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 42
    iget-object v0, p0, Lo/zR;->ˊ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, v1}, Lo/zR;->ॱ(I)V

    .line 44
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method
