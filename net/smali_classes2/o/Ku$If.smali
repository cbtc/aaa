.class public final Lo/Ku$If;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ku;->ˎ(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ku;


# direct methods
.method constructor <init>(Lo/Ku;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lo/Ku$If;->ˏ:Lo/Ku;

    .line 42
    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rQ;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "res"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, Lo/rf;->ˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 46
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    .line 47
    .line 48
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feed fetch error: (isError = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", statusCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", serverLogDebugMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") or (requestedVideos == null = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") or (requestedVideo.isEmpty() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 50
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ku$If;->ˏ:Lo/Ku;

    invoke-virtual {v0}, Lo/Ku;->ˎ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v26

    move-object/from16 v29, p2

    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v30

    .line 50
    move-object/from16 v31, v30

    move-object/from16 v32, v29

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v1, v32

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ku$If;->ˏ:Lo/Ku;

    invoke-virtual {v0}, Lo/Ku;->ˎ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v26

    move-object/from16 v29, p2

    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v30

    .line 55
    move-object/from16 v33, v30

    move-object/from16 v34, v29

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v1, v34

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 59
    :cond_4
    move-object/from16 v4, p1

    move-object v5, v4

    .line 60
    .line 60
    .line 60
    .line 61
    .line 62
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .line 61
    .line 79
    move-object v7, v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/rQ;

    .line 61
    invoke-interface {v11}, Lo/rQ;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_7
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 62
    .line 82
    move-object v7, v6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 85
    move v12, v9

    add-int/lit8 v9, v9, 0x1

    move-object v13, v8

    if-gez v12, :cond_8

    invoke-static {}, Lo/TB;->ˋ()V

    :cond_8
    move v14, v12

    .line 85
    move-object v15, v11

    check-cast v15, Lo/rQ;

    move/from16 v16, v14

    move-object/from16 v17, v13

    .line 63
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v0}, Lo/KC;->ˋ()I

    move-result v0

    add-int v18, v0, v16

    .line 64
    new-instance v0, Lo/Kq;

    move-object v1, v15

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lo/Kq;-><init>(Lo/rQ;I)V

    move-object/from16 v19, v0

    .line 65
    move-object/from16 v20, v19

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_4

    .line 86
    :cond_9
    move-object/from16 v21, v8

    check-cast v21, Ljava/util/List;

    .line 60
    .line 68
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ku$If;->ˏ:Lo/Ku;

    invoke-virtual {v0}, Lo/Ku;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ku$If;->ˏ:Lo/Ku;

    invoke-virtual {v0}, Lo/Ku;->ˏ()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ku$If;->ˏ:Lo/Ku;

    invoke-virtual {v0}, Lo/Ku;->ˎ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/Ku$If;->ˏ:Lo/Ku;

    invoke-virtual {v3}, Lo/Ku;->ˏ()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 72
    .line 73
    return-void
.end method
