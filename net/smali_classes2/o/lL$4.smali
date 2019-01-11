.class Lo/lL$4;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lL;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/lL;

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;


# direct methods
.method constructor <init>(Lo/lL;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/lL$4;->ˋ:Lo/lL;

    iput-object p2, p0, Lo/lL$4;->ˏ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onCWVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rK;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 90
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    new-instance v6, Lo/lL$if;

    iget-object v0, p0, Lo/lL$4;->ˋ:Lo/lL;

    iget-object v1, p0, Lo/lL$4;->ˏ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v0, v1, v2}, Lo/lL$if;-><init>(Lo/lL;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;I)V

    .line 92
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/rK;

    .line 95
    const-string v0, "nf_cache"

    const-string v1, "background content prefetching %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    new-instance v0, Lo/ru;

    invoke-interface {v10}, Lo/rK;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10}, Lo/rK;->getPlayableBookmarkPosition()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 97
    invoke-interface {v10}, Lo/rK;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v10}, Lo/rK;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->playbackGraph()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lo/ru;-><init>(Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;Z)V

    .line 96
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lo/lL$4;->ˋ:Lo/lL;

    invoke-static {v0}, Lo/lL;->ˋ(Lo/lL;)Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lcom/netflix/mediaclient/servicemgr/PrepareManager;->ॱ(Ljava/util/List;Ljava/util/List;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string v0, "nf_cache"

    const-string v1, "unable to fetch CW videos for prefetch: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    iget-object v0, p0, Lo/lL$4;->ˋ:Lo/lL;

    iget-object v1, p0, Lo/lL$4;->ˏ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/lL;->ˊ(Lo/lL;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Z)V

    .line 105
    :goto_2
    return-void
.end method
