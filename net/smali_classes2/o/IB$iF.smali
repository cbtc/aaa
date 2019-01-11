.class public final Lo/IB$iF;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/IB;

.field private final ˎ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;


# direct methods
.method public constructor <init>(Lo/IB;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lo/IB$iF;->ˊ:Lo/IB;

    .line 120
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    iput-object p2, p0, Lo/IB$iF;->ˎ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-void
.end method

.method public synthetic constructor <init>(Lo/IB;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 119
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/IB$iF;-><init>(Lo/IB;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    return-void
.end method


# virtual methods
.method public onInteractiveMomentsFetched(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lo/IB$iF;->ˎ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v0, :cond_0

    .line 126
    if-eqz p1, :cond_0

    move-object v3, p1

    move-object v4, v3

    .line 127
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;->clear()V

    .line 128
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-result-object v0

    iget-object v1, p0, Lo/IB$iF;->ˎ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lo/IB$iF;->ˎ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-result-object v2

    iget-object v2, v2, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->values:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->values:Ljava/util/HashMap;

    .line 126
    .line 130
    nop

    .line 132
    :cond_0
    iget-object v0, p0, Lo/IB$iF;->ˊ:Lo/IB;

    invoke-static {v0}, Lo/IB;->ˊ(Lo/IB;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lo/IB$ˊ;

    invoke-direct {v1, p2, p1}, Lo/IB$ˊ;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    return-void
.end method
