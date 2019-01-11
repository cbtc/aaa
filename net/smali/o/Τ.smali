.class public final Lo/Τ;
.super Lo/ο;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lo/ο;-><init>()V

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

    .line 58
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 59
    const-class v0, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    const-class v0, Lcom/netflix/model/leafs/originals/VideoAssets;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/VideoAssets;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 63
    :cond_1
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 65
    :cond_2
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button$States;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Button$States;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 67
    :cond_3
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Button$Label;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 69
    :cond_4
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Condition;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Condition;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 71
    :cond_5
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 73
    :cond_6
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 75
    :cond_7
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 77
    :cond_8
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 79
    :cond_9
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 80
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 81
    :cond_a
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 82
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 83
    :cond_b
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$Svg;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 84
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$Svg;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 85
    :cond_c
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 86
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 87
    :cond_d
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 88
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 89
    :cond_e
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/MotionBoxart;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 90
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/MotionBoxart;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 91
    :cond_f
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Label;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 92
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Label;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 93
    :cond_10
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CharacterMotion;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 94
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CharacterMotion;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 95
    :cond_11
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Color;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 96
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Color;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 97
    :cond_12
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 98
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 99
    :cond_13
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 100
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 101
    :cond_14
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 102
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 103
    :cond_15
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 104
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 105
    :cond_16
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 106
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Size;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 107
    :cond_17
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 108
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 109
    :cond_18
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 110
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 111
    :cond_19
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 112
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 113
    :cond_1a
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 114
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 115
    :cond_1b
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 116
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 117
    :cond_1c
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 118
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 119
    :cond_1d
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 120
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 121
    :cond_1e
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 122
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 123
    :cond_1f
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 124
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 125
    :cond_20
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 126
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 127
    :cond_21
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 128
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 129
    :cond_22
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines$StoryLine;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 130
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines$StoryLine;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 131
    :cond_23
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 132
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 133
    :cond_24
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 134
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 135
    :cond_25
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container$ContainerData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 136
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container$ContainerData;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 137
    :cond_26
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 138
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 139
    :cond_27
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 140
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 141
    :cond_28
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 142
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 143
    :cond_29
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 144
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 145
    :cond_2a
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 146
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 147
    :cond_2b
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 148
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 149
    :cond_2c
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Image;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 150
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Image;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 151
    :cond_2d
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 152
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 153
    :cond_2e
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 154
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 155
    :cond_2f
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Action;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 156
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Action;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 157
    :cond_30
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 158
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 159
    :cond_31
    const-class v0, Lcom/netflix/model/leafs/originals/BillboardPhase;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 160
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/BillboardPhase;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 161
    :cond_32
    const-class v0, Lcom/netflix/model/leafs/originals/BillboardVideo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 162
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/BillboardVideo;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 163
    :cond_33
    const-class v0, Lcom/netflix/model/leafs/originals/ContentWarning;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 164
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/ContentWarning;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 165
    :cond_34
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 166
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 167
    :cond_35
    const-class v0, Lcom/netflix/model/leafs/social/FriendProfile;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 168
    invoke-static {p1}, Lcom/netflix/model/leafs/social/FriendProfile;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 169
    :cond_36
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 170
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 171
    :cond_37
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 172
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 173
    :cond_38
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 174
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 175
    :cond_39
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 176
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 177
    :cond_3a
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 178
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 179
    :cond_3b
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 180
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 181
    :cond_3c
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 182
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 183
    :cond_3d
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 184
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 185
    :cond_3e
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 186
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 187
    :cond_3f
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 188
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 189
    :cond_40
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 190
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 191
    :cond_41
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 192
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 193
    :cond_42
    const-class v0, Lcom/netflix/model/leafs/social/IsRead;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 194
    invoke-static {p1}, Lcom/netflix/model/leafs/social/IsRead;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 195
    :cond_43
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 196
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 197
    :cond_44
    const-class v0, Lcom/netflix/model/leafs/blades/CreditMarks;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 198
    invoke-static {p1}, Lcom/netflix/model/leafs/blades/CreditMarks;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 199
    :cond_45
    const-class v0, Lcom/netflix/model/leafs/blades/PrePlayItem;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 200
    invoke-static {p1}, Lcom/netflix/model/leafs/blades/PrePlayItem;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 201
    :cond_46
    const-class v0, Lcom/netflix/model/leafs/blades/PreplayItemAction;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 202
    invoke-static {p1}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 204
    :cond_47
    const/4 v0, 0x0

    return-object v0
.end method
