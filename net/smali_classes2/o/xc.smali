.class public final Lo/xc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˋ:Lo/xc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lo/xc;

    invoke-direct {v0}, Lo/xc;-><init>()V

    sput-object v0, Lo/xc;->ˋ:Lo/xc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ˎ(Lo/ry;Lo/xf;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
    .locals 5

    .line 43
    const-string v0, "TrailersFeedPrepareQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareSiblingItems : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lo/xf;->ʽॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (total is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p2}, Lo/xf;->ʽॱ()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    invoke-virtual {p2}, Lo/xf;->ʽॱ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˏ(I)Lo/xf;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    invoke-virtual {p2}, Lo/xf;->ʽॱ()I

    move-result v0

    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊॱ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 49
    invoke-virtual {p2}, Lo/xf;->ʽॱ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˏ(I)Lo/xf;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 52
    invoke-direct {p0, p1, v3}, Lo/xc;->ॱ(Lo/ry;Ljava/util/List;)V

    .line 54
    :cond_3
    return-void
.end method

.method private final ॱ(Lo/ry;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ry;Ljava/util/List<Lo/xf;>;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    .line 61
    .line 62
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    .line 82
    move-object v7, v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 83
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/xf;

    .line 61
    invoke-virtual {v11}, Lo/xf;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 62
    .line 85
    move-object v7, v6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 86
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 87
    move-object v11, v10

    check-cast v11, Lo/xf;

    move-object/from16 v20, v8

    .line 63
    invoke-virtual {v11}, Lo/xf;->ʼॱ()V

    .line 64
    invoke-virtual {v11}, Lo/xf;->ᐝ()Lo/rP;

    move-result-object v12

    if-eqz v12, :cond_2

    move-object v13, v12

    .line 65
    move-object v14, v5

    check-cast v14, Ljava/util/Collection;

    new-instance v0, Lo/ru;

    .line 66
    const-string v1, "trailerPlayable"

    invoke-static {v13, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 65
    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ru;-><init>(Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    move-object v15, v0

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v21, Lo/Tj;->ˊ:Lo/Tj;

    .line 64
    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    .line 70
    :goto_2
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 88
    :cond_3
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 72
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 73
    const-string v0, "TrailersFeedPrepareQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " PlayerPrepareRequest(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual/range {p1 .. p1}, Lo/ry;->ʻ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/PrepareManager;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lo/ry;->ʻ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/netflix/mediaclient/servicemgr/PrepareManager;->ˋ(Ljava/util/List;)V

    goto :goto_4

    .line 77
    :cond_5
    const-string v0, "TrailersFeedPrepareQueue"

    const-string v1, "ignore non playable item(s)"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    :goto_4
    return-void
.end method

.method public static final synthetic ॱ(Lo/xc;Lo/ry;Lo/xf;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lo/xc;->ˎ(Lo/ry;Lo/xf;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/wY;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
    .locals 9

    const-string v0, "trailersFeedActivity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailersFeedViewModel"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʼ()Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedPrepareQueue$observe$1;

    invoke-direct {v1, p1, p2}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedPrepareQueue$observe$1;-><init>(Lo/wY;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 33
    sget-object v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedPrepareQueue$observe$2;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedPrepareQueue$observe$2;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 22
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 37
    return-void
.end method
