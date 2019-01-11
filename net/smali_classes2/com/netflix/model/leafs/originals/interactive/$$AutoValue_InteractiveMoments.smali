.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;
.super Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
.source ""


# instance fields
.field private final audioLocale:Ljava/lang/String;

.field private final choicePointNavigatorMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

.field private final commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

.field private final momentsBySegment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Moment;>;>;"
        }
    .end annotation
.end field

.field private final preconditions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Condition;>;"
        }
    .end annotation
.end field

.field private final segmentGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/BaseSegmentGroupItem;>;>;"
        }
    .end annotation
.end field

.field private final segmentHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final snapshots:Lcom/netflix/model/leafs/originals/interactive/Snapshots;

.field private final stateHistory:Lcom/netflix/model/leafs/originals/interactive/StateHistory;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;Lcom/netflix/model/leafs/originals/interactive/Snapshots;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/model/leafs/originals/interactive/StateHistory;Lcom/netflix/model/leafs/originals/interactive/Snapshots;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Moment;>;>;Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Condition;>;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/BaseSegmentGroupItem;>;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->type:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->choicePointNavigatorMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    .line 35
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    .line 36
    if-nez p4, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null segmentHistory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentHistory:Ljava/util/List;

    .line 40
    if-nez p5, :cond_1

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null stateHistory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->stateHistory:Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    .line 44
    if-nez p6, :cond_2

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null snapshots"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->snapshots:Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    .line 48
    if-nez p7, :cond_3

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null momentsBySegment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_3
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->momentsBySegment:Ljava/util/Map;

    .line 52
    if-nez p8, :cond_4

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null preconditions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_4
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->preconditions:Ljava/util/Map;

    .line 56
    iput-object p9, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->audioLocale:Ljava/lang/String;

    .line 57
    if-nez p10, :cond_5

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null segmentGroups"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_5
    iput-object p10, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentGroups:Ljava/util/Map;

    .line 61
    return-void
.end method


# virtual methods
.method public audioLocale()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->audioLocale:Ljava/lang/String;

    return-object v0
.end method

.method public choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->choicePointNavigatorMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    return-object v0
.end method

.method public commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 138
    if-ne p1, p0, :cond_0

    .line 139
    const/4 v0, 0x1

    return v0

    .line 141
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v0, :cond_6

    .line 142
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 143
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->type:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->type:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->choicePointNavigatorMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    if-nez v0, :cond_2

    .line 144
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->choicePointNavigatorMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    if-nez v0, :cond_3

    .line 145
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentHistory:Ljava/util/List;

    .line 146
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->stateHistory:Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    .line 147
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->snapshots:Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    .line 148
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->momentsBySegment:Ljava/util/Map;

    .line 149
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsBySegment()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->preconditions:Ljava/util/Map;

    .line 150
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->audioLocale:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 151
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->audioLocale()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->audioLocale:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->audioLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentGroups:Ljava/util/Map;

    .line 152
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentGroups()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 143
    :goto_4
    return v0

    .line 154
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 159
    const/4 v1, 0x1

    .line 160
    const v1, 0xf4243

    .line 161
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 162
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 163
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->choicePointNavigatorMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->choicePointNavigatorMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 164
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 165
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v1, v0

    .line 166
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 167
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 168
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 169
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->stateHistory:Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 170
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 171
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->snapshots:Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 172
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 173
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->momentsBySegment:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 174
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 175
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->preconditions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 176
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 177
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->audioLocale:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->audioLocale:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v1, v0

    .line 178
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 179
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 180
    return v1
.end method

.method public momentsBySegment()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Moment;>;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->momentsBySegment:Ljava/util/Map;

    return-object v0
.end method

.method public preconditions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Condition;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->preconditions:Ljava/util/Map;

    return-object v0
.end method

.method public segmentGroups()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/BaseSegmentGroupItem;>;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentGroups:Ljava/util/Map;

    return-object v0
.end method

.method public segmentHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentHistory:Ljava/util/List;

    return-object v0
.end method

.method public snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->snapshots:Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    return-object v0
.end method

.method public stateHistory()Lcom/netflix/model/leafs/originals/interactive/StateHistory;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->stateHistory:Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractiveMoments{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choicePointNavigatorMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->choicePointNavigatorMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commonMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentHistory:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stateHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->stateHistory:Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snapshots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->snapshots:Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", momentsBySegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->momentsBySegment:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preconditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->preconditions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->audioLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentGroups:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->type:Ljava/lang/String;

    return-object v0
.end method
