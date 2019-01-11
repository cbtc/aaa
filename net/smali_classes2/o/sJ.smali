.class public final Lo/sJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sJ$ˋ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/sJ$ˋ;

.field private static ॱ:Lo/sJ;


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

.field private final ˎ:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/sJ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/sJ$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/sJ;->ˋ:Lo/sJ$ˋ;

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sJ;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 18
    iget-object v0, p0, Lo/sJ;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˋ()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lo/sJ;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;Lo/UW;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/sJ;-><init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/sJ;)V
    .locals 0

    .line 17
    sput-object p0, Lo/sJ;->ॱ:Lo/sJ;

    return-void
.end method

.method public static final synthetic ˏ(Lo/sJ;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/sJ;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    return-object v0
.end method

.method public static final synthetic ᐝ()Lo/sJ;
    .locals 1

    .line 17
    sget-object v0, Lo/sJ;->ॱ:Lo/sJ;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lio/reactivex/Flowable<Ljava/util/List<Lo/ta;>;>;"
        }
    .end annotation

    const-string v0, "parentId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lo/sJ;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ᐝ()Lo/sV;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/sV;->ˏ(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "database.offlineWatchedD\u2026pisodesByShowId(parentId)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˊ()V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/sJ;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/sJ$If;

    invoke-direct {v1, p0}, Lo/sJ$If;-><init>(Lo/sJ;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public final ˊ(Lo/sX;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/sJ;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/sJ$ˎ;

    invoke-direct {v1, p0, p1}, Lo/sJ$ˎ;-><init>(Lo/sJ;Lo/sX;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public final ˋ()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Flowable<Ljava/util/List<Lo/ta;>;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/sJ;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ᐝ()Lo/sV;

    move-result-object v0

    invoke-interface {v0}, Lo/sV;->ˎ()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "database.offlineWatchedDao().allWatched"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lio/reactivex/Flowable<Ljava/util/List<Lo/ta;>;>;"
        }
    .end annotation

    const-string v0, "downloadEpisodeId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lo/sJ;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ᐝ()Lo/sV;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/sV;->ॱ(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "database.offlineWatchedD\u2026sodeId(downloadEpisodeId)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "playableId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lo/sJ;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/sJ$ˏ;

    invoke-direct {v1, p0, p1, p2}, Lo/sJ$ˏ;-><init>(Lo/sJ;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public final ˎ()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Flowable<Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/sJ;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ᐝ()Lo/sV;

    move-result-object v0

    invoke-interface {v0}, Lo/sV;->ˋ()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "database.offlineWatchedDao().allShowsId"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lio/reactivex/Flowable<Lo/sX;>;"
        }
    .end annotation

    const-string v0, "playableId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lo/sJ;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˊ()Lo/sO;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/sO;->ˎ(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "database.myListSmartDown\u2026ao().findItem(playableId)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˏ()V
    .locals 2

    .line 59
    iget-object v0, p0, Lo/sJ;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/sJ$ˊ;

    invoke-direct {v1, p0}, Lo/sJ$ˊ;-><init>(Lo/sJ;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public final ˏ(Lo/sX;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lo/sJ;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/sJ$if;

    invoke-direct {v1, p0, p1}, Lo/sJ$if;-><init>(Lo/sJ;Lo/sX;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public final ˏ(Lo/ta;)V
    .locals 2

    const-string v0, "watchedEpisode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lo/sJ;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/sJ$iF;

    invoke-direct {v1, p0, p1}, Lo/sJ$iF;-><init>(Lo/sJ;Lo/ta;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public final ॱ()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Flowable<Ljava/util/List<Lo/sX;>;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/sJ;->ˊ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˊ()Lo/sO;

    move-result-object v0

    invoke-interface {v0}, Lo/sO;->ˋ()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "database.myListSmartDownloadDao().findAll()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 4

    .line 90
    if-eqz p1, :cond_0

    move-object v2, p1

    move-object v3, v2

    .line 91
    iget-object v0, p0, Lo/sJ;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/sJ$IF;

    invoke-direct {v1, p0, p1}, Lo/sJ$IF;-><init>(Lo/sJ;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 94
    nop

    .line 95
    :cond_0
    return-void
.end method

.method public final ॱ(Lo/ta;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/sJ;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/sJ$ᐝ;

    invoke-direct {v1, p0, p1}, Lo/sJ$ᐝ;-><init>(Lo/sJ;Lo/ta;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public final ॱ(Lo/ta;Ljava/lang/String;)V
    .locals 2

    const-string v0, "watchedEpisode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextEpisodeId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lo/sJ;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/sJ$aux;

    invoke-direct {v1, p0, p1, p2}, Lo/sJ$aux;-><init>(Lo/sJ;Lo/ta;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method
