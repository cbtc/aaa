.class final Lo/gQ$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gQ;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/gQ;


# direct methods
.method constructor <init>(Lo/gQ;)V
    .locals 0

    iput-object p1, p0, Lo/gQ$ˎ;->ˋ:Lo/gQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 12

    .line 157
    const-class v0, Lo/sA;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/sA;

    .line 159
    const-string v0, "watchedShow"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lo/sA;->getWatchedEpisodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/sD;

    .line 160
    new-instance v0, Lo/ta;

    .line 161
    const-string v1, "episode"

    invoke-static {v9, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lo/sD;->getEpisodeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "episode.episodeId"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    invoke-virtual {v9}, Lo/sD;->getSeasonNumber()I

    move-result v3

    .line 164
    invoke-virtual {v9}, Lo/sD;->getEpisodeNumber()I

    move-result v4

    .line 165
    invoke-virtual {v7}, Lo/sA;->getShowId()Ljava/lang/String;

    move-result-object v5

    .line 160
    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Lo/ta;-><init>(Ljava/lang/String;ZIILjava/lang/String;)V

    move-object v11, v0

    .line 167
    const-string v0, "SmartDownloadController"

    const-string v1, "offlineWatched migrating episodeId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Lo/sD;->getEpisodeId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 168
    iget-object v0, p0, Lo/gQ$ˎ;->ˋ:Lo/gQ;

    invoke-static {v0}, Lo/gQ;->ˋ(Lo/gQ;)Lo/sJ;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/sJ;->ॱ(Lo/ta;)V

    .line 159
    goto :goto_1

    .line 158
    :cond_0
    goto/16 :goto_0

    .line 171
    :cond_1
    const-class v0, Lo/sA;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 172
    .line 176
    return-void
.end method
