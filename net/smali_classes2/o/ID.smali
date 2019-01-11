.class public final Lo/ID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ID$ˋ;,
        Lo/ID$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\uff43<Lo/Hg$\u02cb;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ID$ˊ;


# instance fields
.field private final ˊ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Hg$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ID$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ID$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ID;->ॱ:Lo/ID$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Pl\u2026rRepository.PlayerData>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ID;->ˊ:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic ˏ(Lo/ID;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/ID;->ˊ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private final ॱ(Lo/Hg$ˋ;Lo/bW;)V
    .locals 2

    .line 70
    .line 71
    new-instance v0, Lo/ｔ;

    .line 72
    invoke-virtual {p1}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-direct {v0, v1}, Lo/ｔ;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/ᔦ;

    .line 73
    new-instance v1, Lo/ID$iF;

    invoke-direct {v1, p0, p1, p2}, Lo/ID$iF;-><init>(Lo/ID;Lo/Hg$ˋ;Lo/bW;)V

    check-cast v1, Lo/っ;

    .line 70
    invoke-interface {p2, v0, v1}, Lo/bW;->ˎ(Lo/ᔦ;Lo/っ;)V

    .line 85
    return-void
.end method


# virtual methods
.method public ˊ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Hg$\u02cb;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/ID;->ˊ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ˋ(Lo/Hg$ˋ;Lo/bW;Z)V
    .locals 7

    const-string v0, "playerData"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browse"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v6, Lo/ID;->ॱ:Lo/ID$ˊ;

    .line 93
    .line 125
    .line 129
    if-eqz p3, :cond_1

    .line 94
    .line 95
    new-instance v0, Lo/ﻤ;

    .line 96
    invoke-virtual {p1}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ﻤ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/UW;)V

    check-cast v0, Lo/ᔦ;

    .line 97
    new-instance v1, Lo/ID$ˋ;

    invoke-direct {v1, p0, p1}, Lo/ID$ˋ;-><init>(Lo/ID;Lo/Hg$ˋ;)V

    check-cast v1, Lo/っ;

    .line 94
    invoke-interface {p2, v0, v1}, Lo/bW;->ˎ(Lo/ᔦ;Lo/っ;)V

    goto/16 :goto_5

    .line 101
    :cond_1
    new-instance v0, Lo/ւ;

    .line 102
    invoke-virtual {p1}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 103
    :goto_1
    invoke-virtual {p1}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 104
    :goto_2
    invoke-virtual {p1}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 105
    :goto_3
    invoke-virtual {p1}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lo/rP;->getPlayableBookmarkUpdateTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 101
    :goto_4
    invoke-direct {v0, v1, v2, v3, v4}, Lo/ւ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/Integer;Ljava/lang/Long;)V

    check-cast v0, Lo/ᔦ;

    .line 107
    new-instance v1, Lo/ID$if;

    invoke-direct {v1, p0, p1, p2}, Lo/ID$if;-><init>(Lo/ID;Lo/Hg$ˋ;Lo/bW;)V

    check-cast v1, Lo/っ;

    .line 101
    invoke-interface {p2, v0, v1}, Lo/bW;->ˎ(Lo/ᔦ;Lo/っ;)V

    .line 118
    .line 119
    :goto_5
    return-void
.end method

.method public final ˋ(Lo/bW;Lo/Hg$ˋ;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 3

    const-string v0, "browse"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerData"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/sj;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v0

    invoke-interface {v0}, Lo/sj;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->playbackGraph()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/ID;->ˊ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_6

    .line 36
    .line 37
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v0

    invoke-interface {v0}, Lo/sj;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->resetUserState()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_4
    goto :goto_4

    .line 38
    :goto_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʼ()Z

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 40
    :cond_6
    :goto_4
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 43
    :goto_5
    if-eqz v2, :cond_7

    .line 44
    invoke-direct {p0, p2, p1}, Lo/ID;->ॱ(Lo/Hg$ˋ;Lo/bW;)V

    goto :goto_6

    .line 46
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lo/ID;->ˋ(Lo/Hg$ˋ;Lo/bW;Z)V

    .line 47
    .line 49
    .line 50
    :goto_6
    return-void
.end method
