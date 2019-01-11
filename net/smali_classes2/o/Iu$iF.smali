.class final Lo/Iu$iF;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field private final ˎ:Lo/bW;

.field final synthetic ॱ:Lo/Iu;


# direct methods
.method public constructor <init>(Lo/Iu;Lo/bW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/bW;)V"
        }
    .end annotation

    const-string v0, "browse"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lo/Iu$iF;->ॱ:Lo/Iu;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    iput-object p2, p0, Lo/Iu$iF;->ˎ:Lo/bW;

    return-void
.end method


# virtual methods
.method public onPrePlayVideosFetched(Lcom/netflix/model/leafs/PrePlayExperiences;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 19

    .line 57
    if-eqz p2, :cond_5

    move-object/from16 v8, p2

    move-object v9, v8

    .line 58
    invoke-interface {v9}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PrePlayExperiences;->getExperiences()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/model/leafs/blades/PrePlayItem;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/PrePlayExperiences;->getUiLabel()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 61
    :goto_1
    move-object v0, v10

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/blades/PrePlayItem;->actions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/netflix/model/leafs/blades/PreplayItemAction;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 63
    :goto_2
    if-eqz v12, :cond_4

    move-object v13, v12

    move-object v14, v13

    .line 64
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/PrePlayExperiences;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->trackId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    move-object v15, v0

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/PrePlayExperiences;->isAutoplay()Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˎ(Z)V

    .line 66
    invoke-virtual {v12}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->videoId()Ljava/lang/String;

    move-result-object v16

    .line 67
    if-eqz v16, :cond_3

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 68
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Iu$iF;->ˎ:Lo/bW;

    new-instance v1, Lo/Iu$iF$ˊ;

    move-object v2, v15

    move-object v3, v12

    move-object v4, v11

    move-object v5, v10

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lo/Iu$iF$ˊ;-><init>(Lcom/netflix/mediaclient/ui/common/PlayContextImp;Lcom/netflix/model/leafs/blades/PreplayItemAction;Ljava/lang/String;Lcom/netflix/model/leafs/blades/PrePlayItem;Lo/Iu$iF;Lcom/netflix/model/leafs/PrePlayExperiences;)V

    check-cast v1, Lo/っ;

    move-object/from16 v2, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4, v1}, Lo/bW;->ॱ(Ljava/lang/String;Ljava/lang/String;ZLo/っ;)V

    .line 87
    return-void

    .line 63
    .line 88
    :cond_3
    const/4 v0, 0x0

    nop

    .line 57
    .line 91
    :cond_4
    nop

    .line 92
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Iu$iF;->ॱ:Lo/Iu;

    invoke-static {v0}, Lo/Iu;->ˋ(Lo/Iu;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lo/Iu$if;

    sget-object v2, Lo/ᓘ;->ـ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v3, "CommonStatus.INTERNAL_ERROR"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lo/Iu$if;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/FX;ILo/UW;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final ॱ()Lo/bW;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/Iu$iF;->ˎ:Lo/bW;

    return-object v0
.end method
