.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;
.super Lcom/netflix/model/leafs/originals/interactive/Moment;
.source ""


# instance fields
.field private final action:Lcom/netflix/model/leafs/originals/interactive/Action;

.field private final assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

.field private final choiceActivationThresholdMS:Ljava/lang/Long;

.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Choice;>;"
        }
    .end annotation
.end field

.field private final config:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

.field private final defaultChoiceIndex:Ljava/lang/Integer;

.field private final endMs:Ljava/lang/Long;

.field private final hideTimeoutUiMS:Ljava/lang/Long;

.field private final id:Ljava/lang/String;

.field private final impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

.field private final layoutType:Ljava/lang/String;

.field private final momentType:Ljava/lang/String;

.field private final nextSegmentId:Ljava/lang/String;

.field private final precondition:Lcom/netflix/model/leafs/originals/interactive/Condition;

.field private final segmentId:Ljava/lang/String;

.field private final startMs:Ljava/lang/Long;

.field private final timeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

.field private final trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

.field private final uiDisplayMS:Ljava/lang/Long;

.field private final uiHideMS:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Ljava/lang/Long;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Condition;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Ljava/lang/Long;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Choice;>;Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Condition;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;-><init>()V

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->id:Ljava/lang/String;

    .line 56
    if-nez p2, :cond_1

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null startMs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->startMs:Ljava/lang/Long;

    .line 60
    if-nez p3, :cond_2

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null endMs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->endMs:Ljava/lang/Long;

    .line 64
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 65
    if-nez p5, :cond_3

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null hideTimeoutUiMS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_3
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->hideTimeoutUiMS:Ljava/lang/Long;

    .line 69
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->momentType:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    .line 71
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->layoutType:Ljava/lang/String;

    .line 72
    if-nez p9, :cond_4

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null segmentId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_4
    iput-object p9, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->segmentId:Ljava/lang/String;

    .line 76
    if-nez p10, :cond_5

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uiDisplayMS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_5
    iput-object p10, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->uiDisplayMS:Ljava/lang/Long;

    .line 80
    if-nez p11, :cond_6

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uiHideMS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_6
    iput-object p11, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->uiHideMS:Ljava/lang/Long;

    .line 84
    if-nez p12, :cond_7

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null defaultChoiceIndex"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_7
    iput-object p12, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->defaultChoiceIndex:Ljava/lang/Integer;

    .line 88
    if-nez p13, :cond_8

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null choiceActivationThresholdMS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_8
    iput-object p13, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->choiceActivationThresholdMS:Ljava/lang/Long;

    .line 92
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->choices:Ljava/util/List;

    .line 93
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->config:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    .line 94
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    .line 95
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->timeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    .line 96
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->nextSegmentId:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->precondition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    .line 98
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 99
    return-void
.end method


# virtual methods
.method public action()Lcom/netflix/model/leafs/originals/interactive/Action;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    return-object v0
.end method

.method public assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    return-object v0
.end method

.method public choiceActivationThresholdMS()Ljava/lang/Long;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->choiceActivationThresholdMS:Ljava/lang/Long;

    return-object v0
.end method

.method public choices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Choice;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->choices:Ljava/util/List;

    return-object v0
.end method

.method public config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->config:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    return-object v0
.end method

.method public defaultChoiceIndex()Ljava/lang/Integer;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->defaultChoiceIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public endMs()Ljava/lang/Long;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->endMs:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 241
    if-ne p1, p0, :cond_0

    .line 242
    const/4 v0, 0x1

    return v0

    .line 244
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    if-eqz v0, :cond_d

    .line 245
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 246
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->id:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->startMs:Ljava/lang/Long;

    .line 247
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->endMs:Ljava/lang/Long;

    .line 248
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    if-nez v0, :cond_1

    .line 249
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->hideTimeoutUiMS:Ljava/lang/Long;

    .line 250
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->hideTimeoutUiMS()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->momentType:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 251
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->momentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->momentType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->momentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    if-nez v0, :cond_3

    .line 252
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->layoutType:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 253
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->layoutType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->segmentId:Ljava/lang/String;

    .line 254
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->segmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->uiDisplayMS:Ljava/lang/Long;

    .line 255
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiDisplayMS()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->uiHideMS:Ljava/lang/Long;

    .line 256
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiHideMS()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->defaultChoiceIndex:Ljava/lang/Integer;

    .line 257
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->defaultChoiceIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->choiceActivationThresholdMS:Ljava/lang/Long;

    .line 258
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choiceActivationThresholdMS()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->choices:Ljava/util/List;

    if-nez v0, :cond_5

    .line 259
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->choices:Ljava/util/List;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->config:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    if-nez v0, :cond_6

    .line 260
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->config:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    if-nez v0, :cond_7

    .line 261
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->timeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    if-nez v0, :cond_8

    .line 262
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->timeoutSegment()Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->timeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->timeoutSegment()Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_7
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->nextSegmentId:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 263
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->nextSegmentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->nextSegmentId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->nextSegmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_8
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->precondition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    if-nez v0, :cond_a

    .line 264
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->precondition()Lcom/netflix/model/leafs/originals/interactive/Condition;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_a
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->precondition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->precondition()Lcom/netflix/model/leafs/originals/interactive/Condition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_9
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    if-nez v0, :cond_b

    .line 265
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    .line 246
    :goto_b
    return v0

    .line 267
    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 272
    const/4 v1, 0x1

    .line 273
    const v1, 0xf4243

    .line 274
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 275
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 276
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->startMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 277
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 278
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->endMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 279
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 280
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 281
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 282
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->hideTimeoutUiMS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 283
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 284
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->momentType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->momentType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 285
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 286
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v1, v0

    .line 287
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 288
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->layoutType:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->layoutType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v1, v0

    .line 289
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 290
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->segmentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 291
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 292
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->uiDisplayMS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 293
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 294
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->uiHideMS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 295
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 296
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->defaultChoiceIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 297
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 298
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->choiceActivationThresholdMS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 299
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 300
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->choices:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->choices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_4
    xor-int/2addr v1, v0

    .line 301
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 302
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->config:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->config:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    xor-int/2addr v1, v0

    .line 303
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 304
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    xor-int/2addr v1, v0

    .line 305
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 306
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->timeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->timeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    xor-int/2addr v1, v0

    .line 307
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 308
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->nextSegmentId:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->nextSegmentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    xor-int/2addr v1, v0

    .line 309
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 310
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->precondition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->precondition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    xor-int/2addr v1, v0

    .line 311
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 312
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    xor-int/2addr v1, v0

    .line 313
    return v1
.end method

.method public hideTimeoutUiMS()Ljava/lang/Long;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->hideTimeoutUiMS:Ljava/lang/Long;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    return-object v0
.end method

.method public layoutType()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->layoutType:Ljava/lang/String;

    return-object v0
.end method

.method momentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->momentType:Ljava/lang/String;

    return-object v0
.end method

.method public nextSegmentId()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->nextSegmentId:Ljava/lang/String;

    return-object v0
.end method

.method public precondition()Lcom/netflix/model/leafs/originals/interactive/Condition;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->precondition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    return-object v0
.end method

.method public segmentId()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public startMs()Ljava/lang/Long;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->startMs:Ljava/lang/Long;

    return-object v0
.end method

.method public timeoutSegment()Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->timeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Moment{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->startMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->endMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assetManifest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideTimeoutUiMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->hideTimeoutUiMS:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", momentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->momentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->layoutType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->segmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uiDisplayMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->uiDisplayMS:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uiHideMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->uiHideMS:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultChoiceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->defaultChoiceIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choiceActivationThresholdMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->choiceActivationThresholdMS:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->choices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->config:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeoutSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->timeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextSegmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->nextSegmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->precondition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    return-object v0
.end method

.method public uiDisplayMS()Ljava/lang/Long;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->uiDisplayMS:Ljava/lang/Long;

    return-object v0
.end method

.method public uiHideMS()Ljava/lang/Long;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->uiHideMS:Ljava/lang/Long;

    return-object v0
.end method
