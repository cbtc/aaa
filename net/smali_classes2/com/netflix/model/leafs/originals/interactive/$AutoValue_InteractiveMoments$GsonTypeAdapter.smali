.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;>;"
    }
.end annotation


# instance fields
.field private final audioLocaleAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final choicePointNavigatorMetadataAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;>;"
        }
    .end annotation
.end field

.field private final commonMetadataAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;>;"
        }
    .end annotation
.end field

.field private defaultAudioLocale:Ljava/lang/String;

.field private defaultChoicePointNavigatorMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

.field private defaultCommonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

.field private defaultMomentsBySegment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Moment;>;>;"
        }
    .end annotation
.end field

.field private defaultPreconditions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Condition;>;"
        }
    .end annotation
.end field

.field private defaultSegmentGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/BaseSegmentGroupItem;>;>;"
        }
    .end annotation
.end field

.field private defaultSegmentHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private defaultSnapshots:Lcom/netflix/model/leafs/originals/interactive/Snapshots;

.field private defaultStateHistory:Lcom/netflix/model/leafs/originals/interactive/StateHistory;

.field private defaultType:Ljava/lang/String;

.field private final momentsBySegmentAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Moment;>;>;>;"
        }
    .end annotation
.end field

.field private final preconditionsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Condition;>;>;"
        }
    .end annotation
.end field

.field private final segmentGroupsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/BaseSegmentGroupItem;>;>;>;"
        }
    .end annotation
.end field

.field private final segmentHistoryAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final snapshotsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Snapshots;>;"
        }
    .end annotation
.end field

.field private final stateHistoryAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/StateHistory;>;"
        }
    .end annotation
.end field

.field private final typeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultChoicePointNavigatorMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultCommonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSegmentHistory:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultStateHistory:Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSnapshots:Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultMomentsBySegment:Ljava/util/Map;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultPreconditions:Ljava/util/Map;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultAudioLocale:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSegmentGroups:Ljava/util/Map;

    .line 46
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 47
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->choicePointNavigatorMetadataAdapter:Lcom/google/gson/TypeAdapter;

    .line 48
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->commonMetadataAdapter:Lcom/google/gson/TypeAdapter;

    .line 49
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->segmentHistoryAdapter:Lcom/google/gson/TypeAdapter;

    .line 50
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/StateHistoryAdapter;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/StateHistoryAdapter;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->stateHistoryAdapter:Lcom/google/gson/TypeAdapter;

    .line 51
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/SnapshotAdapter;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/SnapshotAdapter;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->snapshotsAdapter:Lcom/google/gson/TypeAdapter;

    .line 52
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/netflix/model/leafs/originals/interactive/Moment;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->momentsBySegmentAdapter:Lcom/google/gson/TypeAdapter;

    .line 53
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/Condition;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->preconditionsAdapter:Lcom/google/gson/TypeAdapter;

    .line 54
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->audioLocaleAdapter:Lcom/google/gson/TypeAdapter;

    .line 55
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupsAdapter;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupsAdapter;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->segmentGroupsAdapter:Lcom/google/gson/TypeAdapter;

    .line 56
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 24

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 130
    const/4 v0, 0x0

    return-object v0

    .line 132
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 133
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 134
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultChoicePointNavigatorMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    .line 135
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultCommonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    .line 136
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSegmentHistory:Ljava/util/List;

    .line 137
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultStateHistory:Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSnapshots:Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-object/from16 v16, v0

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultMomentsBySegment:Ljava/util/Map;

    move-object/from16 v17, v0

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultPreconditions:Ljava/util/Map;

    move-object/from16 v18, v0

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultAudioLocale:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 142
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSegmentGroups:Ljava/util/Map;

    move-object/from16 v20, v0

    .line 143
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v21

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 147
    goto :goto_0

    .line 149
    :cond_1
    move-object/from16 v22, v21

    const/16 v23, -0x1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "type"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "choicePointNavigatorMetadata"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "commonMetadata"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "segmentHistory"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "stateHistory"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "snapshots"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "momentsBySegment"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "preconditions"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "audioLocale"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "segmentGroups"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x9

    :cond_2
    :goto_1
    packed-switch v23, :pswitch_data_0

    goto/16 :goto_2

    .line 151
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->typeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 152
    goto/16 :goto_3

    .line 155
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->choicePointNavigatorMetadataAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    .line 156
    goto/16 :goto_3

    .line 159
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->commonMetadataAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    .line 160
    goto :goto_3

    .line 163
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->segmentHistoryAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    .line 164
    goto :goto_3

    .line 167
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->stateHistoryAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    .line 168
    goto :goto_3

    .line 171
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->snapshotsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    .line 172
    goto :goto_3

    .line 175
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->momentsBySegmentAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Map;

    .line 176
    goto :goto_3

    .line 179
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->preconditionsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Map;

    .line 180
    goto :goto_3

    .line 183
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->audioLocaleAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 184
    goto :goto_3

    .line 187
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->segmentGroupsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/Map;

    .line 188
    goto :goto_3

    .line 191
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 194
    :goto_3
    goto/16 :goto_0

    .line 195
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 196
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;Lcom/netflix/model/leafs/originals/interactive/Snapshots;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d0e0d19 -> :sswitch_9
        -0x2ef1121f -> :sswitch_3
        -0xabd2257 -> :sswitch_6
        -0x62011c6 -> :sswitch_2
        0x368f3a -> :sswitch_0
        0xe1dddd0 -> :sswitch_8
        0xe5fe32f -> :sswitch_5
        0x4193a2c3 -> :sswitch_4
        0x4d2d399b -> :sswitch_7
        0x6aec29f7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultAudioLocale(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultAudioLocale:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public setDefaultChoicePointNavigatorMetadata(Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultChoicePointNavigatorMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    .line 63
    return-object p0
.end method

.method public setDefaultCommonMetadata(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultCommonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    .line 67
    return-object p0
.end method

.method public setDefaultMomentsBySegment(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Moment;>;>;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultMomentsBySegment:Ljava/util/Map;

    .line 83
    return-object p0
.end method

.method public setDefaultPreconditions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Condition;>;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultPreconditions:Ljava/util/Map;

    .line 87
    return-object p0
.end method

.method public setDefaultSegmentGroups(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/BaseSegmentGroupItem;>;>;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSegmentGroups:Ljava/util/Map;

    .line 95
    return-object p0
.end method

.method public setDefaultSegmentHistory(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSegmentHistory:Ljava/util/List;

    .line 71
    return-object p0
.end method

.method public setDefaultSnapshots(Lcom/netflix/model/leafs/originals/interactive/Snapshots;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSnapshots:Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    .line 79
    return-object p0
.end method

.method public setDefaultStateHistory(Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultStateHistory:Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    .line 75
    return-object p0
.end method

.method public setDefaultType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 2

    .line 99
    if-nez p2, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 101
    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 104
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->typeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 106
    const-string v0, "choicePointNavigatorMetadata"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->choicePointNavigatorMetadataAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 108
    const-string v0, "commonMetadata"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->commonMetadataAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
    const-string v0, "segmentHistory"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->segmentHistoryAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
    const-string v0, "stateHistory"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->stateHistoryAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 114
    const-string v0, "snapshots"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->snapshotsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 116
    const-string v0, "momentsBySegment"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->momentsBySegmentAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsBySegment()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 118
    const-string v0, "preconditions"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->preconditionsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 120
    const-string v0, "audioLocale"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->audioLocaleAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->audioLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 122
    const-string v0, "segmentGroups"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->segmentGroupsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentGroups()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 125
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    return-void
.end method
