.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;>;"
    }
.end annotation


# instance fields
.field private final appUpdateDialogMessageAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final customBookmarkAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private defaultAppUpdateDialogMessage:Ljava/lang/String;

.field private defaultCustomBookmark:Z

.field private defaultFallbackTutorial:Z

.field private defaultHideDetailedDurations:Z

.field private defaultInteractiveAppUpdateDialogue:Z

.field private defaultInteractiveTrailer:Z

.field private defaultIpp:Z

.field private defaultMotionBoxart:Z

.field private defaultPlaybackGraph:Z

.field private defaultPlayerControlsSnapshots:Z

.field private defaultPrePlay:Z

.field private defaultResetUserState:Z

.field private defaultVideoMoments:Z

.field private final fallbackTutorialAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final hideDetailedDurationsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final interactiveAppUpdateDialogueAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final interactiveTrailerAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ippAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final motionBoxartAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final playbackGraphAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final playerControlsSnapshotsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final prePlayAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final resetUserStateAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final videoMomentsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultPlaybackGraph:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultVideoMoments:Z

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultIpp:Z

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultPrePlay:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultCustomBookmark:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultFallbackTutorial:Z

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultInteractiveTrailer:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultHideDetailedDurations:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultInteractiveAppUpdateDialogue:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultResetUserState:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultPlayerControlsSnapshots:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultMotionBoxart:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultAppUpdateDialogMessage:Ljava/lang/String;

    .line 49
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->playbackGraphAdapter:Lcom/google/gson/TypeAdapter;

    .line 50
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->videoMomentsAdapter:Lcom/google/gson/TypeAdapter;

    .line 51
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->ippAdapter:Lcom/google/gson/TypeAdapter;

    .line 52
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->prePlayAdapter:Lcom/google/gson/TypeAdapter;

    .line 53
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->customBookmarkAdapter:Lcom/google/gson/TypeAdapter;

    .line 54
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->fallbackTutorialAdapter:Lcom/google/gson/TypeAdapter;

    .line 55
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->interactiveTrailerAdapter:Lcom/google/gson/TypeAdapter;

    .line 56
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->hideDetailedDurationsAdapter:Lcom/google/gson/TypeAdapter;

    .line 57
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->interactiveAppUpdateDialogueAdapter:Lcom/google/gson/TypeAdapter;

    .line 58
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->resetUserStateAdapter:Lcom/google/gson/TypeAdapter;

    .line 59
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->playerControlsSnapshotsAdapter:Lcom/google/gson/TypeAdapter;

    .line 60
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->motionBoxartAdapter:Lcom/google/gson/TypeAdapter;

    .line 61
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->appUpdateDialogMessageAdapter:Lcom/google/gson/TypeAdapter;

    .line 62
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;
    .locals 30

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 154
    const/4 v0, 0x0

    return-object v0

    .line 156
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 157
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultPlaybackGraph:Z

    .line 158
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultVideoMoments:Z

    .line 159
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultIpp:Z

    move/from16 v16, v0

    .line 160
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultPrePlay:Z

    move/from16 v17, v0

    .line 161
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultCustomBookmark:Z

    move/from16 v18, v0

    .line 162
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultFallbackTutorial:Z

    move/from16 v19, v0

    .line 163
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultInteractiveTrailer:Z

    move/from16 v20, v0

    .line 164
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultHideDetailedDurations:Z

    move/from16 v21, v0

    .line 165
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultInteractiveAppUpdateDialogue:Z

    move/from16 v22, v0

    .line 166
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultResetUserState:Z

    move/from16 v23, v0

    .line 167
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultPlayerControlsSnapshots:Z

    move/from16 v24, v0

    .line 168
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultMotionBoxart:Z

    move/from16 v25, v0

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultAppUpdateDialogMessage:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 170
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v27

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 174
    goto :goto_0

    .line 176
    :cond_1
    move-object/from16 v28, v27

    const/16 v29, -0x1

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "playbackGraph"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "videoMoments"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ipp"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "prePlay"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "customBookmark"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "fallbackTutorial"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "interactiveTrailer"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "hideDetailedDurations"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "interactiveAppUpdateDialogue"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "resetUserState"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "playerControlsSnapshots"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "motionBoxart"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0xb

    goto :goto_1

    :sswitch_c
    const-string v0, "appUpdateDialogMessage"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0xc

    :cond_2
    :goto_1
    packed-switch v29, :pswitch_data_0

    goto/16 :goto_2

    .line 178
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->playbackGraphAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 179
    goto/16 :goto_3

    .line 182
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->videoMomentsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 183
    goto/16 :goto_3

    .line 186
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->ippAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 187
    goto/16 :goto_3

    .line 190
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->prePlayAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 191
    goto/16 :goto_3

    .line 194
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->customBookmarkAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 195
    goto/16 :goto_3

    .line 198
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->fallbackTutorialAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 199
    goto/16 :goto_3

    .line 202
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->interactiveTrailerAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 203
    goto :goto_3

    .line 206
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->hideDetailedDurationsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 207
    goto :goto_3

    .line 210
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->interactiveAppUpdateDialogueAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 211
    goto :goto_3

    .line 214
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->resetUserStateAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 215
    goto :goto_3

    .line 218
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->playerControlsSnapshotsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 219
    goto :goto_3

    .line 222
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->motionBoxartAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 223
    goto :goto_3

    .line 226
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->appUpdateDialogMessageAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    .line 227
    goto :goto_3

    .line 230
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 233
    :goto_3
    goto/16 :goto_0

    .line 234
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 235
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveFeatures;

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v13, v26

    invoke-direct/range {v0 .. v13}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveFeatures;-><init>(ZZZZZZZZZZZZLjava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6c564ff2 -> :sswitch_b
        -0x67f2708b -> :sswitch_c
        -0x5c1973c8 -> :sswitch_a
        -0x4ddccba0 -> :sswitch_5
        -0x381b6c0d -> :sswitch_0
        -0x308d6c39 -> :sswitch_4
        -0x13085789 -> :sswitch_3
        0x19829 -> :sswitch_2
        0x1573bf1 -> :sswitch_6
        0x1013c56d -> :sswitch_7
        0x1dca1af7 -> :sswitch_9
        0x3539e780 -> :sswitch_8
        0x40db5178 -> :sswitch_1
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
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultAppUpdateDialogMessage(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultAppUpdateDialogMessage:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public setDefaultCustomBookmark(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultCustomBookmark:Z

    .line 81
    return-object p0
.end method

.method public setDefaultFallbackTutorial(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultFallbackTutorial:Z

    .line 85
    return-object p0
.end method

.method public setDefaultHideDetailedDurations(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultHideDetailedDurations:Z

    .line 93
    return-object p0
.end method

.method public setDefaultInteractiveAppUpdateDialogue(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultInteractiveAppUpdateDialogue:Z

    .line 97
    return-object p0
.end method

.method public setDefaultInteractiveTrailer(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultInteractiveTrailer:Z

    .line 89
    return-object p0
.end method

.method public setDefaultIpp(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultIpp:Z

    .line 73
    return-object p0
.end method

.method public setDefaultMotionBoxart(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultMotionBoxart:Z

    .line 109
    return-object p0
.end method

.method public setDefaultPlaybackGraph(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultPlaybackGraph:Z

    .line 65
    return-object p0
.end method

.method public setDefaultPlayerControlsSnapshots(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultPlayerControlsSnapshots:Z

    .line 105
    return-object p0
.end method

.method public setDefaultPrePlay(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultPrePlay:Z

    .line 77
    return-object p0
.end method

.method public setDefaultResetUserState(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultResetUserState:Z

    .line 101
    return-object p0
.end method

.method public setDefaultVideoMoments(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->defaultVideoMoments:Z

    .line 69
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;)V
    .locals 2

    .line 117
    if-nez p2, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 119
    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 122
    const-string v0, "playbackGraph"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->playbackGraphAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->playbackGraph()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 124
    const-string v0, "videoMoments"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->videoMomentsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->videoMoments()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 126
    const-string v0, "ipp"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->ippAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->ipp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 128
    const-string v0, "prePlay"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->prePlayAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->prePlay()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 130
    const-string v0, "customBookmark"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->customBookmarkAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->customBookmark()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 132
    const-string v0, "fallbackTutorial"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->fallbackTutorialAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->fallbackTutorial()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 134
    const-string v0, "interactiveTrailer"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->interactiveTrailerAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->interactiveTrailer()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 136
    const-string v0, "hideDetailedDurations"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->hideDetailedDurationsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->hideDetailedDurations()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 138
    const-string v0, "interactiveAppUpdateDialogue"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->interactiveAppUpdateDialogueAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->interactiveAppUpdateDialogue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 140
    const-string v0, "resetUserState"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->resetUserStateAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->resetUserState()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 142
    const-string v0, "playerControlsSnapshots"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->playerControlsSnapshotsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->playerControlsSnapshots()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 144
    const-string v0, "motionBoxart"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->motionBoxartAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->motionBoxart()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 146
    const-string v0, "appUpdateDialogMessage"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->appUpdateDialogMessageAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->appUpdateDialogMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 149
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 21
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveFeatures$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;)V

    return-void
.end method
