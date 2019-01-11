.class public final Lo/zT;
.super Lo/ᖧ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zT$ˊ;,
        Lo/zT$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u15a7<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/zT$If;


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/android/activity/NetflixActivity$\u02ca;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ry;

.field private ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/zT$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zT$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/zT;->ॱ:Lo/zT$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 19
    .line 19
    invoke-direct {p0}, Lo/ᖧ;-><init>()V

    .line 25
    sget-object v0, Lo/zL;->ॱ:Lo/zL;

    invoke-virtual {v0}, Lo/zL;->ˋ()Lcom/netflix/model/leafs/ListOfGenreSummary;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    iput-object v0, p0, Lo/zT;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    sget-object v1, Lo/zL;->ॱ:Lo/zL;

    invoke-virtual {v1}, Lo/zL;->ˏ()Lcom/netflix/model/leafs/ListOfGenreSummary;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/TB;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/zT;->ˋ:Ljava/util/List;

    .line 30
    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iput-object v4, v3, Lo/zT;->ˊ:Ljava/util/List;

    return-void
.end method

.method public static final synthetic ˊ(Lo/zT;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/zT;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/zT;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lo/zT;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/zT;)Ljava/util/List;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/zT;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method private final ˋ(Lo/ry;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ry;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lio/reactivex/ObservableEmitter<Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;>;)V"
        }
    .end annotation

    .line 105
    invoke-static {p2}, Lo/zL;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/zT$ˊ;

    invoke-direct {v1, p0, p4}, Lo/zT$ˊ;-><init>(Lo/zT;Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Lo/rl;

    invoke-interface {v0, p2, p3, v1}, Lo/qV;->ˊ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/rl;)Z

    nop

    .line 108
    :cond_0
    return-void
.end method

.method private final ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;
    .locals 1

    .line 93
    invoke-static {p1}, Lo/zL;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lo/zL;->ॱ:Lo/zL;

    invoke-virtual {v0}, Lo/zL;->ˏ()Lcom/netflix/model/leafs/ListOfGenreSummary;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lo/zL;->ॱ:Lo/zL;

    invoke-virtual {v0}, Lo/zL;->ˊ()Lcom/netflix/model/leafs/ListOfGenreSummary;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 93
    :goto_0
    return-object v0
.end method

.method public static final synthetic ˏ(Lo/zT;Lo/ry;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lo/zT;->ˋ(Lo/ry;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final synthetic ॱ(Lo/zT;)Lo/ry;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/zT;->ˎ:Lo/ry;

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/zT;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public final ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/zT;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/zT;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected ˊ(I)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/zT;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    return-object v0
.end method

.method public declared-synchronized ˊ(Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Lio/reactivex/Observable<Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 74
    :try_start_0
    new-instance v0, Lo/zT$ˋ;

    invoke-direct {v0, p0, p1}, Lo/zT$ˋ;-><init>(Lo/zT;Z)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { subs\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋ(I)Ljava/lang/String;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lo/zT;->ʻ()Ljava/util/List;

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

    .line 19
    invoke-virtual {p0, p1}, Lo/zT;->ˊ(I)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x0

    iget-object v0, p0, Lo/zT;->ˋ:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 44
    iget-object v0, p0, Lo/zT;->ˋ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0, v1}, Lo/zT;->ॱ(I)V

    .line 46
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public ˏ(I)Ljava/lang/String;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lo/zT;->ʻ()Ljava/util/List;

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

.method public final ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)V
    .locals 1

    const-string v0, "newPrimaryGenre"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lo/zT;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 67
    return-void
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lo/zT;->ˋ:Ljava/util/List;

    return-void
.end method

.method public final declared-synchronized ˏ(Lo/ry;)V
    .locals 5

    monitor-enter p0

    const-string v0, "newServiceManager"

    :try_start_0
    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lo/zT;->ˎ:Lo/ry;

    .line 54
    invoke-virtual {p1}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/zT;->ˊ:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    .line 56
    invoke-interface {v4, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;->run(Lo/ry;)V

    .line 57
    goto :goto_0

    .line 59
    .line 138
    :cond_0
    iget-object v0, p0, Lo/zT;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
