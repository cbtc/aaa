.class final Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ॱ(Lo/Hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Snapshots;Ljava/util/HashMap<Ljava/lang/String;Lcom/google/gson/JsonPrimitive;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1$$special$$inlined$let$lambda$1;->ˊ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1$$special$$inlined$let$lambda$1;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-object v2, p3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1$$special$$inlined$let$lambda$1;->ˋ(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Snapshots;Ljava/util/HashMap;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Snapshots;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Snapshots;Ljava/util/HashMap<Ljava/lang/String;Lcom/google/gson/JsonPrimitive;>;)V"
        }
    .end annotation

    const-string v0, "segmentId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshots"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHistoryMap"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 79
    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1$$special$$inlined$let$lambda$1;->ˊ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 78
    .line 82
    :goto_0
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;->getSegmentIds()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    .line 86
    :cond_1
    const/4 v6, 0x0

    .line 83
    .line 87
    :goto_1
    if-nez v6, :cond_2

    .line 89
    new-instance v7, Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    invoke-direct {v7}, Lcom/netflix/model/leafs/originals/interactive/StateHistory;-><init>()V

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    move-object v1, p3

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v7, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->values:Ljava/util/HashMap;

    .line 92
    iget-object v0, v7, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->values:Ljava/util/HashMap;

    sget-object v1, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->SEGMENT_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 93
    .line 94
    iget-object v0, v7, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->values:Ljava/util/HashMap;

    const-string v1, "stateHistory.values"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    sget-object v9, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->SEGMENT_ID:Ljava/lang/String;

    new-instance v10, Lcom/google/gson/JsonPrimitive;

    .line 94
    invoke-direct {v10, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p2, v7}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1$$special$$inlined$let$lambda$1;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˋ(Lo/Im;)Lo/JD;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1$$special$$inlined$let$lambda$1;->ˊ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/JD$if;->ॱ(Lo/JD;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;ZILjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1$$special$$inlined$let$lambda$1;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˋ(Lo/Im;)Lo/JD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/JD;->ˏ(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    .line 101
    .line 102
    .line 102
    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1$$special$$inlined$let$lambda$1;->ˊ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->headerText()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 101
    .line 104
    :goto_2
    if-eqz v6, :cond_5

    move-object v7, p2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1$$special$$inlined$let$lambda$1;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˋ(Lo/Im;)Lo/JD;

    move-result-object v0

    invoke-interface {v0, v6}, Lo/JD;->ॱ(Ljava/lang/String;)V

    goto :goto_4

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1$$special$$inlined$let$lambda$1;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˋ(Lo/Im;)Lo/JD;

    move-result-object v0

    invoke-interface {v0}, Lo/JD;->ʼ()V

    .line 108
    .line 109
    :goto_4
    return-void
.end method
