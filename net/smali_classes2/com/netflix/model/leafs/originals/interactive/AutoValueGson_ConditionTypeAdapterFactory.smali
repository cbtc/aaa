.class public final Lcom/netflix/model/leafs/originals/interactive/AutoValueGson_ConditionTypeAdapterFactory;
.super Lcom/netflix/model/leafs/originals/interactive/ConditionTypeAdapterFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/ConditionTypeAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation

    .line 37
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 38
    const-class v0, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    const-class v0, Lcom/netflix/model/leafs/originals/VideoAssets;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/VideoAssets;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 42
    :cond_1
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 44
    :cond_2
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button$States;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Button$States;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 46
    :cond_3
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Button$Label;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 48
    :cond_4
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Condition;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Condition;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 50
    :cond_5
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 52
    :cond_6
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 54
    :cond_7
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 56
    :cond_8
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 58
    :cond_9
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 59
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 60
    :cond_a
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 62
    :cond_b
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$Svg;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$Svg;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 64
    :cond_c
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 65
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 66
    :cond_d
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 67
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 68
    :cond_e
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/MotionBoxart;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 69
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/MotionBoxart;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 70
    :cond_f
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Label;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 71
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Label;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 72
    :cond_10
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CharacterMotion;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 73
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CharacterMotion;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 74
    :cond_11
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Color;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 75
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Color;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 76
    :cond_12
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 77
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 78
    :cond_13
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 79
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 80
    :cond_14
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 81
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 82
    :cond_15
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 83
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 84
    :cond_16
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 85
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Size;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 86
    :cond_17
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 87
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 88
    :cond_18
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 89
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 90
    :cond_19
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 91
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1a
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 93
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 94
    :cond_1b
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 95
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 96
    :cond_1c
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 97
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 98
    :cond_1d
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 99
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 100
    :cond_1e
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 101
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 102
    :cond_1f
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 103
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 104
    :cond_20
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 105
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 106
    :cond_21
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 107
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 108
    :cond_22
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines$StoryLine;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 109
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines$StoryLine;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 110
    :cond_23
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 111
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 112
    :cond_24
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 113
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 114
    :cond_25
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container$ContainerData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 115
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container$ContainerData;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 116
    :cond_26
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 117
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 118
    :cond_27
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 119
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 120
    :cond_28
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 121
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 122
    :cond_29
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 123
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 124
    :cond_2a
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 125
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 126
    :cond_2b
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 127
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 128
    :cond_2c
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Image;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 129
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Image;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 130
    :cond_2d
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 131
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 132
    :cond_2e
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 133
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 134
    :cond_2f
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Action;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 135
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Action;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 136
    :cond_30
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 137
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 138
    :cond_31
    const-class v0, Lcom/netflix/model/leafs/originals/BillboardPhase;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 139
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/BillboardPhase;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 140
    :cond_32
    const-class v0, Lcom/netflix/model/leafs/originals/BillboardVideo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 141
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/BillboardVideo;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 142
    :cond_33
    const-class v0, Lcom/netflix/model/leafs/originals/ContentWarning;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 143
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/ContentWarning;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 144
    :cond_34
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 145
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 146
    :cond_35
    const-class v0, Lcom/netflix/model/leafs/social/FriendProfile;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 147
    invoke-static {p1}, Lcom/netflix/model/leafs/social/FriendProfile;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 148
    :cond_36
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 149
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 150
    :cond_37
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 151
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 152
    :cond_38
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 153
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 154
    :cond_39
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 155
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 156
    :cond_3a
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 157
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 158
    :cond_3b
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 159
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 160
    :cond_3c
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 161
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 162
    :cond_3d
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 163
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 164
    :cond_3e
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 165
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 166
    :cond_3f
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 167
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 168
    :cond_40
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 169
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 170
    :cond_41
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 171
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 172
    :cond_42
    const-class v0, Lcom/netflix/model/leafs/social/IsRead;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 173
    invoke-static {p1}, Lcom/netflix/model/leafs/social/IsRead;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 174
    :cond_43
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 175
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 176
    :cond_44
    const-class v0, Lcom/netflix/model/leafs/blades/CreditMarks;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 177
    invoke-static {p1}, Lcom/netflix/model/leafs/blades/CreditMarks;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 178
    :cond_45
    const-class v0, Lcom/netflix/model/leafs/blades/PrePlayItem;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 179
    invoke-static {p1}, Lcom/netflix/model/leafs/blades/PrePlayItem;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 180
    :cond_46
    const-class v0, Lcom/netflix/model/leafs/blades/PreplayItemAction;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 181
    invoke-static {p1}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 183
    :cond_47
    const/4 v0, 0x0

    return-object v0
.end method
