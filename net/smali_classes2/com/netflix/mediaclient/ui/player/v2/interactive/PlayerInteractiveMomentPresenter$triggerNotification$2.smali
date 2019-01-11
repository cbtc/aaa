.class final Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$triggerNotification$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ(Lcom/netflix/model/leafs/originals/interactive/Moment;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<Lcom/netflix/model/leafs/originals/interactive/Condition;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$triggerNotification$2;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 35
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Condition;

    move-object v1, p2

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-object v2, p3

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$triggerNotification$2;->ˎ(Lcom/netflix/model/leafs/originals/interactive/Condition;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lcom/netflix/model/leafs/originals/interactive/Condition;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V
    .locals 2

    const-string v0, "precondition"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moments"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionData"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/List;

    move-result-object v0

    .line 333
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-result-object v1

    .line 331
    invoke-virtual {p1, v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Condition;->meetsCondition(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$triggerNotification$2;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JL;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/JL;->ˊ(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    .line 338
    :cond_0
    return-void
.end method
