.class public final Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/media/manifest/VideoTrack;>;"
    }
.end annotation


# instance fields
.field private defaultDrmHeader:Lo/ki;

.field private defaultFlavor:Ljava/lang/String;

.field private defaultMaxCroppedHeight:I

.field private defaultMaxCroppedWidth:I

.field private defaultMaxHeight:I

.field private defaultMaxWidth:I

.field private defaultNewTrackId:Ljava/lang/String;

.field private defaultPixelAspectX:I

.field private defaultPixelAspectY:I

.field private defaultProfile:Ljava/lang/String;

.field private defaultProfileType:Ljava/lang/String;

.field private defaultStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;"
        }
    .end annotation
.end field

.field private defaultTrackId:Ljava/lang/String;

.field private final drmHeaderAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lo/ki;>;"
        }
    .end annotation
.end field

.field private final flavorAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final maxCroppedHeightAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final maxCroppedWidthAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final maxHeightAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final maxWidthAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final newTrackIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final pixelAspectXAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final pixelAspectYAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final profileAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final profileTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final streamsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;>;"
        }
    .end annotation
.end field

.field private final trackIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultPixelAspectY:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultPixelAspectX:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultFlavor:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultMaxCroppedWidth:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultMaxHeight:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultMaxCroppedHeight:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultMaxWidth:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultStreams:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultProfile:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultProfileType:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultTrackId:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultNewTrackId:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultDrmHeader:Lo/ki;

    .line 51
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->pixelAspectYAdapter:Lcom/google/gson/TypeAdapter;

    .line 52
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->pixelAspectXAdapter:Lcom/google/gson/TypeAdapter;

    .line 53
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->flavorAdapter:Lcom/google/gson/TypeAdapter;

    .line 54
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->maxCroppedWidthAdapter:Lcom/google/gson/TypeAdapter;

    .line 55
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->maxHeightAdapter:Lcom/google/gson/TypeAdapter;

    .line 56
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->maxCroppedHeightAdapter:Lcom/google/gson/TypeAdapter;

    .line 57
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->maxWidthAdapter:Lcom/google/gson/TypeAdapter;

    .line 58
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/mediaclient/media/manifest/Stream;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->streamsAdapter:Lcom/google/gson/TypeAdapter;

    .line 59
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->profileAdapter:Lcom/google/gson/TypeAdapter;

    .line 60
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->profileTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 61
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->trackIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 62
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->newTrackIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 63
    const-class v0, Lo/ki;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->drmHeaderAdapter:Lcom/google/gson/TypeAdapter;

    .line 64
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/media/manifest/VideoTrack;
    .locals 30

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 156
    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 159
    move-object/from16 v0, p0

    iget v14, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultPixelAspectY:I

    .line 160
    move-object/from16 v0, p0

    iget v15, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultPixelAspectX:I

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultFlavor:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 162
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultMaxCroppedWidth:I

    move/from16 v17, v0

    .line 163
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultMaxHeight:I

    move/from16 v18, v0

    .line 164
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultMaxCroppedHeight:I

    move/from16 v19, v0

    .line 165
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultMaxWidth:I

    move/from16 v20, v0

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultStreams:Ljava/util/List;

    move-object/from16 v21, v0

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultProfile:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultProfileType:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultTrackId:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultNewTrackId:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultDrmHeader:Lo/ki;

    move-object/from16 v26, v0

    .line 172
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v27

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 176
    goto :goto_0

    .line 178
    :cond_1
    move-object/from16 v28, v27

    const/16 v29, -0x1

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "pixelAspectY"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pixelAspectX"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "flavor"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "maxCroppedWidth"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "maxHeight"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "maxCroppedHeight"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "maxWidth"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "streams"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "profile"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "profileType"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "track_id"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "new_track_id"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0xb

    goto :goto_1

    :sswitch_c
    const-string v0, "drmHeader"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0xc

    :cond_2
    :goto_1
    packed-switch v29, :pswitch_data_0

    goto/16 :goto_2

    .line 180
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->pixelAspectYAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 181
    goto/16 :goto_3

    .line 184
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->pixelAspectXAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 185
    goto/16 :goto_3

    .line 188
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->flavorAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 189
    goto/16 :goto_3

    .line 192
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->maxCroppedWidthAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 193
    goto/16 :goto_3

    .line 196
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->maxHeightAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 197
    goto/16 :goto_3

    .line 200
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->maxCroppedHeightAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 201
    goto :goto_3

    .line 204
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->maxWidthAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 205
    goto :goto_3

    .line 208
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->streamsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/List;

    .line 209
    goto :goto_3

    .line 212
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->profileAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    .line 213
    goto :goto_3

    .line 216
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->profileTypeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    .line 217
    goto :goto_3

    .line 220
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->trackIdAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 221
    goto :goto_3

    .line 224
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->newTrackIdAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    .line 225
    goto :goto_3

    .line 228
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->drmHeaderAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lo/ki;

    .line 229
    goto :goto_3

    .line 232
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 235
    :goto_3
    goto/16 :goto_0

    .line 236
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 237
    new-instance v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack;

    move v1, v14

    move v2, v15

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    invoke-direct/range {v0 .. v13}, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack;-><init>(IILjava/lang/String;IIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ki;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b5f0d -> :sswitch_7
        -0x4bd1e562 -> :sswitch_2
        -0x3f07f3f5 -> :sswitch_3
        -0x36017855 -> :sswitch_4
        -0x142dabb2 -> :sswitch_b
        -0x12717657 -> :sswitch_8
        0xa979083 -> :sswitch_9
        0x17dd56c2 -> :sswitch_6
        0x33a2610c -> :sswitch_c
        0x443a7b82 -> :sswitch_5
        0x4bb9f88f -> :sswitch_a
        0x7cfd799a -> :sswitch_1
        0x7cfd799b -> :sswitch_0
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

    .line 23
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultDrmHeader(Lo/ki;)Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultDrmHeader:Lo/ki;

    .line 115
    return-object p0
.end method

.method public setDefaultFlavor(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultFlavor:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public setDefaultMaxCroppedHeight(I)Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;
    .locals 0

    .line 86
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultMaxCroppedHeight:I

    .line 87
    return-object p0
.end method

.method public setDefaultMaxCroppedWidth(I)Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;
    .locals 0

    .line 78
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultMaxCroppedWidth:I

    .line 79
    return-object p0
.end method

.method public setDefaultMaxHeight(I)Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;
    .locals 0

    .line 82
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultMaxHeight:I

    .line 83
    return-object p0
.end method

.method public setDefaultMaxWidth(I)Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;
    .locals 0

    .line 90
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultMaxWidth:I

    .line 91
    return-object p0
.end method

.method public setDefaultNewTrackId(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultNewTrackId:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public setDefaultPixelAspectX(I)Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;
    .locals 0

    .line 70
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultPixelAspectX:I

    .line 71
    return-object p0
.end method

.method public setDefaultPixelAspectY(I)Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;
    .locals 0

    .line 66
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultPixelAspectY:I

    .line 67
    return-object p0
.end method

.method public setDefaultProfile(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultProfile:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public setDefaultProfileType(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultProfileType:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public setDefaultStreams(Ljava/util/List;)Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;)Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultStreams:Ljava/util/List;

    .line 95
    return-object p0
.end method

.method public setDefaultTrackId(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->defaultTrackId:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/media/manifest/VideoTrack;)V
    .locals 2

    .line 119
    if-nez p2, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 121
    return-void

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 124
    const-string v0, "pixelAspectY"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->pixelAspectYAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->pixelAspectY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 126
    const-string v0, "pixelAspectX"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->pixelAspectXAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->pixelAspectX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 128
    const-string v0, "flavor"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->flavorAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->flavor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 130
    const-string v0, "maxCroppedWidth"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->maxCroppedWidthAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxCroppedWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 132
    const-string v0, "maxHeight"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->maxHeightAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 134
    const-string v0, "maxCroppedHeight"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->maxCroppedHeightAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxCroppedHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 136
    const-string v0, "maxWidth"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->maxWidthAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 138
    const-string v0, "streams"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->streamsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->streams()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 140
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->profileAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->profile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 142
    const-string v0, "profileType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->profileTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->profileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 144
    const-string v0, "track_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->trackIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->trackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 146
    const-string v0, "new_track_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->newTrackIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->newTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 148
    const-string v0, "drmHeader"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->drmHeaderAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->drmHeader()Lo/ki;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 151
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 23
    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/media/manifest/VideoTrack;)V

    return-void
.end method
