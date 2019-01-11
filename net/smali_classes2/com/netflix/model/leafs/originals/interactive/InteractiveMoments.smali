.class public abstract Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->setDefaultMomentsBySegment(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->setDefaultSegmentHistory(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->setDefaultPreconditions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    invoke-direct {v1}, Lcom/netflix/model/leafs/originals/interactive/StateHistory;-><init>()V

    .line 65
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->setDefaultStateHistory(Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    invoke-direct {v1}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->setDefaultSnapshots(Lcom/netflix/model/leafs/originals/interactive/Snapshots;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;

    move-result-object v0

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->setDefaultPreconditions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->setDefaultSegmentGroups(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;

    move-result-object v0

    .line 61
    return-object v0
.end method


# virtual methods
.method public abstract audioLocale()Ljava/lang/String;
.end method

.method public abstract choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;
.end method

.method public abstract commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;
.end method

.method public ippLogic()Ljava/lang/String;
    .locals 6

    .line 49
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Condition;

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/model/leafs/originals/interactive/Condition;->meetsCondition(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 55
    :cond_0
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract momentsBySegment()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Moment;>;>;"
        }
    .end annotation
.end method

.method public abstract preconditions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Condition;>;"
        }
    .end annotation
.end method

.method public abstract segmentGroups()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/BaseSegmentGroupItem;>;>;"
        }
    .end annotation
.end method

.method public abstract segmentHistory()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public abstract snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;
.end method

.method public abstract stateHistory()Lcom/netflix/model/leafs/originals/interactive/StateHistory;
.end method

.method public abstract type()Ljava/lang/String;
.end method
