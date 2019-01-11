.class public final Lo/Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Iz$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\uff43<Lo/Iu$if;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Iu$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Pr\u2026Repository.PrePlayData>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Iz;->ˏ:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic ॱ(Lo/Iz;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/Iz;->ˏ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method


# virtual methods
.method public ˊ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Iu$if;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/Iz;->ˏ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ˋ(Lcom/netflix/model/leafs/PrePlayExperiences;Lo/bW;Lo/Iu$if;)V
    .locals 8

    const-string v0, "browse"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prePlayerData"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PrePlayExperiences;->getExperiences()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/blades/PrePlayItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/blades/PrePlayItem;->videoId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    move-object v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PrePlayExperiences;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->videoMoments()Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 33
    :goto_1
    if-eqz v7, :cond_2

    .line 34
    .line 35
    new-instance v0, Lo/ﻤ;

    move-object v1, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ﻤ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/UW;)V

    check-cast v0, Lo/ᔦ;

    .line 36
    new-instance v1, Lo/Iz$iF;

    invoke-direct {v1, p0, p3}, Lo/Iz$iF;-><init>(Lo/Iz;Lo/Iu$if;)V

    check-cast v1, Lo/っ;

    .line 34
    invoke-interface {p2, v0, v1}, Lo/bW;->ˎ(Lo/ᔦ;Lo/っ;)V

    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lo/Iz;->ˏ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    :goto_2
    return-void
.end method
