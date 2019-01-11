.class public final Lcom/netflix/mediaclient/media/BookmarkUtil;
.super Lo/ঢ;
.source ""


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/media/BookmarkUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/media/BookmarkUtil;

    invoke-direct {v0}, Lcom/netflix/mediaclient/media/BookmarkUtil;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/media/BookmarkUtil;->INSTANCE:Lcom/netflix/mediaclient/media/BookmarkUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    .line 12
    const-string v0, "BookmarkUtil"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final migrateDataToRoom(Lo/sH;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sH;Ljava/util/Map<Ljava/lang/String;+Ljava/util/Map<Ljava/lang/String;+Lo/rq;>;>;)V"
        }
    .end annotation

    const-string v0, "repo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 16
    move-object/from16 v9, p2

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    move-object v11, v7

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v11, v7

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    .line 17
    move-object v13, v10

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    move-object v15, v11

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 17
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    move-object v15, v11

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    move-object v14, v0

    check-cast v14, Lo/rq;

    .line 18
    move-object/from16 v15, p0

    .line 22
    .line 23
    .line 36
    .line 40
    new-instance v0, Lo/sU;

    .line 24
    .line 25
    .line 26
    iget v3, v14, Lo/rq;->mBookmarkInSecond:I

    .line 27
    iget-wide v4, v14, Lo/rq;->mBookmarkUpdateTimeInUTCMs:J

    .line 23
    move-object v1, v13

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lo/sU;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 22
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_1

    .line 16
    :cond_0
    goto/16 :goto_0

    .line 32
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lo/sH;->ˋ(Ljava/util/List;)V

    .line 33
    return-void
.end method
