.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Moment;>;"
    }
.end annotation


# instance fields
.field private final actionAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Action;>;"
        }
    .end annotation
.end field

.field private final assetManifestAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/AssetManifest;>;"
        }
    .end annotation
.end field

.field private final choiceActivationThresholdMSAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final choicesAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Choice;>;>;"
        }
    .end annotation
.end field

.field private final configAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;>;"
        }
    .end annotation
.end field

.field private defaultAction:Lcom/netflix/model/leafs/originals/interactive/Action;

.field private defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

.field private defaultChoiceActivationThresholdMS:Ljava/lang/Long;

.field private final defaultChoiceIndexAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private defaultChoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Choice;>;"
        }
    .end annotation
.end field

.field private defaultConfig:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

.field private defaultDefaultChoiceIndex:Ljava/lang/Integer;

.field private defaultEndMs:Ljava/lang/Long;

.field private defaultHideTimeoutUiMS:Ljava/lang/Long;

.field private defaultId:Ljava/lang/String;

.field private defaultImpressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

.field private defaultLayoutType:Ljava/lang/String;

.field private defaultMomentType:Ljava/lang/String;

.field private defaultNextSegmentId:Ljava/lang/String;

.field private defaultPrecondition:Lcom/netflix/model/leafs/originals/interactive/Condition;

.field private defaultSegmentId:Ljava/lang/String;

.field private defaultStartMs:Ljava/lang/Long;

.field private defaultTimeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

.field private defaultTrackingInfo:Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

.field private defaultUiDisplayMS:Ljava/lang/Long;

.field private defaultUiHideMS:Ljava/lang/Long;

.field private final endMsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final hideTimeoutUiMSAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final idAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final impressionDataAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/ImpressionData;>;"
        }
    .end annotation
.end field

.field private final layoutTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final momentTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final nextSegmentIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final preconditionAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Condition;>;"
        }
    .end annotation
.end field

.field private final segmentIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final startMsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final timeoutSegmentAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;>;"
        }
    .end annotation
.end field

.field private final trackingInfoAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;>;"
        }
    .end annotation
.end field

.field private final uiDisplayMSAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final uiHideMSAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 67
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultStartMs:Ljava/lang/Long;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultEndMs:Ljava/lang/Long;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultHideTimeoutUiMS:Ljava/lang/Long;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultMomentType:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultAction:Lcom/netflix/model/leafs/originals/interactive/Action;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultLayoutType:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultSegmentId:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultUiDisplayMS:Ljava/lang/Long;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultUiHideMS:Ljava/lang/Long;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultDefaultChoiceIndex:Ljava/lang/Integer;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultChoiceActivationThresholdMS:Ljava/lang/Long;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultChoices:Ljava/util/List;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultConfig:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultTimeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultNextSegmentId:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultPrecondition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultImpressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 68
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->idAdapter:Lcom/google/gson/TypeAdapter;

    .line 69
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->startMsAdapter:Lcom/google/gson/TypeAdapter;

    .line 70
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->endMsAdapter:Lcom/google/gson/TypeAdapter;

    .line 71
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->assetManifestAdapter:Lcom/google/gson/TypeAdapter;

    .line 72
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->hideTimeoutUiMSAdapter:Lcom/google/gson/TypeAdapter;

    .line 73
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->momentTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 74
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Action;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    .line 75
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->layoutTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 76
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->segmentIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 77
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->uiDisplayMSAdapter:Lcom/google/gson/TypeAdapter;

    .line 78
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->uiHideMSAdapter:Lcom/google/gson/TypeAdapter;

    .line 79
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultChoiceIndexAdapter:Lcom/google/gson/TypeAdapter;

    .line 80
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->choiceActivationThresholdMSAdapter:Lcom/google/gson/TypeAdapter;

    .line 81
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/Choice;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->choicesAdapter:Lcom/google/gson/TypeAdapter;

    .line 82
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->configAdapter:Lcom/google/gson/TypeAdapter;

    .line 83
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    .line 84
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->timeoutSegmentAdapter:Lcom/google/gson/TypeAdapter;

    .line 85
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->nextSegmentIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 86
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Condition;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->preconditionAdapter:Lcom/google/gson/TypeAdapter;

    .line 87
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->impressionDataAdapter:Lcom/google/gson/TypeAdapter;

    .line 88
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Moment;
    .locals 44

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 222
    const/4 v0, 0x0

    return-object v0

    .line 224
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultStartMs:Ljava/lang/Long;

    move-object/from16 v22, v0

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultEndMs:Ljava/lang/Long;

    move-object/from16 v23, v0

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-object/from16 v24, v0

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultHideTimeoutUiMS:Ljava/lang/Long;

    move-object/from16 v25, v0

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultMomentType:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultAction:Lcom/netflix/model/leafs/originals/interactive/Action;

    move-object/from16 v27, v0

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultLayoutType:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultSegmentId:Ljava/lang/String;

    move-object/from16 v29, v0

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultUiDisplayMS:Ljava/lang/Long;

    move-object/from16 v30, v0

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultUiHideMS:Ljava/lang/Long;

    move-object/from16 v31, v0

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultDefaultChoiceIndex:Ljava/lang/Integer;

    move-object/from16 v32, v0

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultChoiceActivationThresholdMS:Ljava/lang/Long;

    move-object/from16 v33, v0

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultChoices:Ljava/util/List;

    move-object/from16 v34, v0

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultConfig:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-object/from16 v35, v0

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    move-object/from16 v36, v0

    .line 241
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultTimeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    move-object/from16 v37, v0

    .line 242
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultNextSegmentId:Ljava/lang/String;

    move-object/from16 v38, v0

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultPrecondition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    move-object/from16 v39, v0

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultImpressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-object/from16 v40, v0

    .line 245
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v41

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 249
    goto :goto_0

    .line 251
    :cond_1
    move-object/from16 v42, v41

    const/16 v43, -0x1

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "id"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "startMs"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "endMs"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "assetManifest"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "hideTimeoutUiMS"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "type"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "action"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "layoutType"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "segmentId"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "uiDisplayMS"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "uiHideMS"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "defaultChoiceIndex"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "choiceActivationThresholdMS"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0xc

    goto :goto_1

    :sswitch_d
    const-string v0, "choices"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0xd

    goto :goto_1

    :sswitch_e
    const-string v0, "config"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0xe

    goto :goto_1

    :sswitch_f
    const-string v0, "trackingInfo"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0xf

    goto :goto_1

    :sswitch_10
    const-string v0, "timeoutSegment"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0x10

    goto :goto_1

    :sswitch_11
    const-string v0, "nextSegmentId"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0x11

    goto :goto_1

    :sswitch_12
    const-string v0, "precondition"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0x12

    goto :goto_1

    :sswitch_13
    const-string v0, "impressionData"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v43, 0x13

    :cond_2
    :goto_1
    packed-switch v43, :pswitch_data_0

    goto/16 :goto_2

    .line 253
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->idAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    .line 254
    goto/16 :goto_3

    .line 257
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->startMsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/Long;

    .line 258
    goto/16 :goto_3

    .line 261
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->endMsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/Long;

    .line 262
    goto/16 :goto_3

    .line 265
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->assetManifestAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 266
    goto/16 :goto_3

    .line 269
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->hideTimeoutUiMSAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Long;

    .line 270
    goto/16 :goto_3

    .line 273
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->momentTypeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    .line 274
    goto/16 :goto_3

    .line 277
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/netflix/model/leafs/originals/interactive/Action;

    .line 278
    goto/16 :goto_3

    .line 281
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->layoutTypeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    .line 282
    goto/16 :goto_3

    .line 285
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->segmentIdAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    .line 286
    goto/16 :goto_3

    .line 289
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->uiDisplayMSAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/Long;

    .line 290
    goto/16 :goto_3

    .line 293
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->uiHideMSAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/Long;

    .line 294
    goto/16 :goto_3

    .line 297
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultChoiceIndexAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/Integer;

    .line 298
    goto/16 :goto_3

    .line 301
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->choiceActivationThresholdMSAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/Long;

    .line 302
    goto :goto_3

    .line 305
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->choicesAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljava/util/List;

    .line 306
    goto :goto_3

    .line 309
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->configAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    .line 310
    goto :goto_3

    .line 313
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    .line 314
    goto :goto_3

    .line 317
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->timeoutSegmentAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    .line 318
    goto :goto_3

    .line 321
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->nextSegmentIdAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    .line 322
    goto :goto_3

    .line 325
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->preconditionAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lcom/netflix/model/leafs/originals/interactive/Condition;

    .line 326
    goto :goto_3

    .line 329
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->impressionDataAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 330
    goto :goto_3

    .line 333
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 336
    :goto_3
    goto/16 :goto_0

    .line 337
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 338
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v16, v36

    move-object/from16 v17, v37

    move-object/from16 v18, v38

    move-object/from16 v19, v39

    move-object/from16 v20, v40

    invoke-direct/range {v0 .. v20}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Ljava/lang/Long;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Condition;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7114c258 -> :sswitch_1
        -0x704f3bfb -> :sswitch_f
        -0x61065852 -> :sswitch_8
        -0x54d081ca -> :sswitch_6
        -0x52d4a5e4 -> :sswitch_a
        -0x50c07cbe -> :sswitch_e
        -0x3b26ce4c -> :sswitch_9
        -0x34e0b56e -> :sswitch_10
        -0x26ccfe28 -> :sswitch_12
        -0x6c936ad -> :sswitch_13
        0xd1b -> :sswitch_0
        0x368f3a -> :sswitch_5
        0x5c2c7e1 -> :sswitch_2
        0x145d5984 -> :sswitch_7
        0x1849ddfb -> :sswitch_11
        0x1eb846b0 -> :sswitch_b
        0x2cce56f2 -> :sswitch_d
        0x41893999 -> :sswitch_4
        0x451dad3a -> :sswitch_c
        0x52ce8d3f -> :sswitch_3
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultAction(Lcom/netflix/model/leafs/originals/interactive/Action;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultAction:Lcom/netflix/model/leafs/originals/interactive/Action;

    .line 115
    return-object p0
.end method

.method public setDefaultAssetManifest(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 103
    return-object p0
.end method

.method public setDefaultChoiceActivationThresholdMS(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultChoiceActivationThresholdMS:Ljava/lang/Long;

    .line 139
    return-object p0
.end method

.method public setDefaultChoices(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Choice;>;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultChoices:Ljava/util/List;

    .line 143
    return-object p0
.end method

.method public setDefaultConfig(Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultConfig:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    .line 147
    return-object p0
.end method

.method public setDefaultDefaultChoiceIndex(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultDefaultChoiceIndex:Ljava/lang/Integer;

    .line 135
    return-object p0
.end method

.method public setDefaultEndMs(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultEndMs:Ljava/lang/Long;

    .line 99
    return-object p0
.end method

.method public setDefaultHideTimeoutUiMS(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultHideTimeoutUiMS:Ljava/lang/Long;

    .line 107
    return-object p0
.end method

.method public setDefaultId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public setDefaultImpressionData(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultImpressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 167
    return-object p0
.end method

.method public setDefaultLayoutType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultLayoutType:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public setDefaultMomentType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultMomentType:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public setDefaultNextSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultNextSegmentId:Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method public setDefaultPrecondition(Lcom/netflix/model/leafs/originals/interactive/Condition;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultPrecondition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    .line 163
    return-object p0
.end method

.method public setDefaultSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultSegmentId:Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method public setDefaultStartMs(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultStartMs:Ljava/lang/Long;

    .line 95
    return-object p0
.end method

.method public setDefaultTimeoutSegment(Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultTimeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    .line 155
    return-object p0
.end method

.method public setDefaultTrackingInfo(Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    .line 151
    return-object p0
.end method

.method public setDefaultUiDisplayMS(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultUiDisplayMS:Ljava/lang/Long;

    .line 127
    return-object p0
.end method

.method public setDefaultUiHideMS(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultUiHideMS:Ljava/lang/Long;

    .line 131
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 2

    .line 171
    if-nez p2, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 173
    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 176
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->idAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 178
    const-string v0, "startMs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->startMsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 180
    const-string v0, "endMs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 181
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->endMsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 182
    const-string v0, "assetManifest"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->assetManifestAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 184
    const-string v0, "hideTimeoutUiMS"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->hideTimeoutUiMSAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->hideTimeoutUiMS()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 186
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->momentTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->momentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 188
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 189
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 190
    const-string v0, "layoutType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 191
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->layoutTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 192
    const-string v0, "segmentId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 193
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->segmentIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->segmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 194
    const-string v0, "uiDisplayMS"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 195
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->uiDisplayMSAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiDisplayMS()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 196
    const-string v0, "uiHideMS"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 197
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->uiHideMSAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiHideMS()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 198
    const-string v0, "defaultChoiceIndex"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 199
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->defaultChoiceIndexAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->defaultChoiceIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 200
    const-string v0, "choiceActivationThresholdMS"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 201
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->choiceActivationThresholdMSAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choiceActivationThresholdMS()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 202
    const-string v0, "choices"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->choicesAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 204
    const-string v0, "config"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 205
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->configAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 206
    const-string v0, "trackingInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 207
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 208
    const-string v0, "timeoutSegment"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 209
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->timeoutSegmentAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->timeoutSegment()Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 210
    const-string v0, "nextSegmentId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 211
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->nextSegmentIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->nextSegmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 212
    const-string v0, "precondition"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 213
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->preconditionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->precondition()Lcom/netflix/model/leafs/originals/interactive/Condition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 214
    const-string v0, "impressionData"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 215
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->impressionDataAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 217
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 26
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    return-void
.end method
