.class public final Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/media/manifest/Stream;>;"
    }
.end annotation


# instance fields
.field private final _channelsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final bitrateAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final contentProfileAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private defaultBitrate:I

.field private defaultContentProfile:Ljava/lang/String;

.field private defaultDownloadableId:Ljava/lang/String;

.field private defaultIsDrm:Z

.field private defaultLanguage:Ljava/lang/String;

.field private defaultMoov:Lo/kk;

.field private defaultNewStreamId:Ljava/lang/String;

.field private defaultPeakBitrate:I

.field private defaultResH:I

.field private defaultResW:I

.field private defaultSidx:Lo/kk;

.field private defaultSize:J

.field private defaultTrackType:Ljava/lang/String;

.field private defaultType:I

.field private defaultUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Url;>;"
        }
    .end annotation
.end field

.field private defaultVmaf:I

.field private default_channels:Ljava/lang/String;

.field private final downloadableIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final isDrmAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final languageAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final moovAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lo/kk;>;"
        }
    .end annotation
.end field

.field private final newStreamIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final peakBitrateAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final resHAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final resWAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final sidxAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lo/kk;>;"
        }
    .end annotation
.end field

.field private final sizeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final trackTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final typeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final urlsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Url;>;>;"
        }
    .end annotation
.end field

.field private final vmafAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 61
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultBitrate:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultType:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultUrls:Ljava/util/List;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultContentProfile:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultTrackType:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultIsDrm:Z

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultSize:J

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultDownloadableId:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultNewStreamId:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultMoov:Lo/kk;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultSidx:Lo/kk;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultVmaf:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultLanguage:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->default_channels:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultResW:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultPeakBitrate:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultResH:I

    .line 62
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->bitrateAdapter:Lcom/google/gson/TypeAdapter;

    .line 63
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 64
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/mediaclient/media/manifest/Url;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->urlsAdapter:Lcom/google/gson/TypeAdapter;

    .line 65
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->contentProfileAdapter:Lcom/google/gson/TypeAdapter;

    .line 66
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->trackTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 67
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->isDrmAdapter:Lcom/google/gson/TypeAdapter;

    .line 68
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->sizeAdapter:Lcom/google/gson/TypeAdapter;

    .line 69
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->downloadableIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 70
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->newStreamIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 71
    const-class v0, Lo/kk;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->moovAdapter:Lcom/google/gson/TypeAdapter;

    .line 72
    const-class v0, Lo/kk;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->sidxAdapter:Lcom/google/gson/TypeAdapter;

    .line 73
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->vmafAdapter:Lcom/google/gson/TypeAdapter;

    .line 74
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->languageAdapter:Lcom/google/gson/TypeAdapter;

    .line 75
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->_channelsAdapter:Lcom/google/gson/TypeAdapter;

    .line 76
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->resWAdapter:Lcom/google/gson/TypeAdapter;

    .line 77
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->peakBitrateAdapter:Lcom/google/gson/TypeAdapter;

    .line 78
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->resHAdapter:Lcom/google/gson/TypeAdapter;

    .line 79
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/media/manifest/Stream;
    .locals 40

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 195
    const/4 v0, 0x0

    return-object v0

    .line 197
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 198
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultBitrate:I

    move/from16 v19, v0

    .line 199
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultType:I

    move/from16 v20, v0

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultUrls:Ljava/util/List;

    move-object/from16 v21, v0

    .line 201
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultContentProfile:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultTrackType:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 203
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultIsDrm:Z

    move/from16 v24, v0

    .line 204
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultSize:J

    move-wide/from16 v25, v0

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultDownloadableId:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultNewStreamId:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultMoov:Lo/kk;

    move-object/from16 v29, v0

    .line 208
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultSidx:Lo/kk;

    move-object/from16 v30, v0

    .line 209
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultVmaf:I

    move/from16 v31, v0

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultLanguage:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->default_channels:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 212
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultResW:I

    move/from16 v34, v0

    .line 213
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultPeakBitrate:I

    move/from16 v35, v0

    .line 214
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultResH:I

    move/from16 v36, v0

    .line 215
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v37

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 219
    goto :goto_0

    .line 221
    :cond_1
    move-object/from16 v38, v37

    const/16 v39, -0x1

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "bitrate"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "type"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "urls"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "content_profile"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "trackType"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "isDrm"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "size"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "downloadable_id"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "new_stream_id"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "moov"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "sidx"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "vmaf"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0xb

    goto :goto_1

    :sswitch_c
    const-string v0, "language"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0xc

    goto :goto_1

    :sswitch_d
    const-string v0, "channels"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0xd

    goto :goto_1

    :sswitch_e
    const-string v0, "res_w"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0xe

    goto :goto_1

    :sswitch_f
    const-string v0, "peakBitrate"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0xf

    goto :goto_1

    :sswitch_10
    const-string v0, "res_h"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x10

    :cond_2
    :goto_1
    packed-switch v39, :pswitch_data_0

    goto/16 :goto_2

    .line 223
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->bitrateAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 224
    goto/16 :goto_3

    .line 227
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->typeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 228
    goto/16 :goto_3

    .line 231
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->urlsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/List;

    .line 232
    goto/16 :goto_3

    .line 235
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->contentProfileAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    .line 236
    goto/16 :goto_3

    .line 239
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->trackTypeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    .line 240
    goto/16 :goto_3

    .line 243
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->isDrmAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 244
    goto/16 :goto_3

    .line 247
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->sizeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    .line 248
    goto/16 :goto_3

    .line 251
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->downloadableIdAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    .line 252
    goto/16 :goto_3

    .line 255
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->newStreamIdAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    .line 256
    goto/16 :goto_3

    .line 259
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->moovAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lo/kk;

    .line 260
    goto/16 :goto_3

    .line 263
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->sidxAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lo/kk;

    .line 264
    goto :goto_3

    .line 267
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->vmafAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v31

    .line 268
    goto :goto_3

    .line 271
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->languageAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    .line 272
    goto :goto_3

    .line 275
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->_channelsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    .line 276
    goto :goto_3

    .line 279
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->resWAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v34

    .line 280
    goto :goto_3

    .line 283
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->peakBitrateAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v35

    .line 284
    goto :goto_3

    .line 287
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->resHAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v36

    .line 288
    goto :goto_3

    .line 291
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 294
    :goto_3
    goto/16 :goto_0

    .line 295
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 296
    new-instance v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream;

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-wide/from16 v7, v25

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move/from16 v16, v34

    move/from16 v17, v35

    move/from16 v18, v36

    invoke-direct/range {v0 .. v18}, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/kk;Lo/kk;ILjava/lang/String;Ljava/lang/String;III)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x602d6ca8 -> :sswitch_c
        -0x6188493 -> :sswitch_0
        0x333b09 -> :sswitch_9
        0x35dd6a -> :sswitch_a
        0x35e001 -> :sswitch_6
        0x368f3a -> :sswitch_1
        0x36e8e4 -> :sswitch_2
        0x37491c -> :sswitch_b
        0x5fcf815 -> :sswitch_5
        0x6761c89 -> :sswitch_10
        0x6761c98 -> :sswitch_e
        0x6b9dbe3 -> :sswitch_3
        0x2b805725 -> :sswitch_4
        0x50230e5b -> :sswitch_8
        0x556423d0 -> :sswitch_d
        0x6cecb498 -> :sswitch_7
        0x7b33b98e -> :sswitch_f
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
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/media/manifest/Stream;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultBitrate(I)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
    .locals 0

    .line 81
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultBitrate:I

    .line 82
    return-object p0
.end method

.method public setDefaultContentProfile(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultContentProfile:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public setDefaultDownloadableId(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultDownloadableId:Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method public setDefaultIsDrm(Z)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultIsDrm:Z

    .line 102
    return-object p0
.end method

.method public setDefaultLanguage(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultLanguage:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public setDefaultMoov(Lo/kk;)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultMoov:Lo/kk;

    .line 118
    return-object p0
.end method

.method public setDefaultNewStreamId(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultNewStreamId:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public setDefaultPeakBitrate(I)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
    .locals 0

    .line 141
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultPeakBitrate:I

    .line 142
    return-object p0
.end method

.method public setDefaultResH(I)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
    .locals 0

    .line 145
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultResH:I

    .line 146
    return-object p0
.end method

.method public setDefaultResW(I)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
    .locals 0

    .line 137
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultResW:I

    .line 138
    return-object p0
.end method

.method public setDefaultSidx(Lo/kk;)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultSidx:Lo/kk;

    .line 122
    return-object p0
.end method

.method public setDefaultSize(J)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
    .locals 0

    .line 105
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultSize:J

    .line 106
    return-object p0
.end method

.method public setDefaultTrackType(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultTrackType:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public setDefaultType(I)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
    .locals 0

    .line 85
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultType:I

    .line 86
    return-object p0
.end method

.method public setDefaultUrls(Ljava/util/List;)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Url;>;)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultUrls:Ljava/util/List;

    .line 90
    return-object p0
.end method

.method public setDefaultVmaf(I)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
    .locals 0

    .line 125
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->defaultVmaf:I

    .line 126
    return-object p0
.end method

.method public setDefault_channels(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->default_channels:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/media/manifest/Stream;)V
    .locals 3

    .line 150
    if-nez p2, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 152
    return-void

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 155
    const-string v0, "bitrate"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->bitrateAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->bitrate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 157
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->typeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->type()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 159
    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->urlsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->urls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 161
    const-string v0, "content_profile"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->contentProfileAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->contentProfile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 163
    const-string v0, "trackType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->trackTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->trackType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 165
    const-string v0, "isDrm"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->isDrmAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->isDrm()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 167
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->sizeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->size()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 169
    const-string v0, "downloadable_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->downloadableIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->downloadableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 171
    const-string v0, "new_stream_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->newStreamIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->newStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 173
    const-string v0, "moov"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->moovAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->moov()Lo/kk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 175
    const-string v0, "sidx"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 176
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->sidxAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->sidx()Lo/kk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 177
    const-string v0, "vmaf"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 178
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->vmafAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->vmaf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 179
    const-string v0, "language"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->languageAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 181
    const-string v0, "channels"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->_channelsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->_channels()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 183
    const-string v0, "res_w"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->resWAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->resW()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 185
    const-string v0, "peakBitrate"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->peakBitrateAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->peakBitrate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 187
    const-string v0, "res_h"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 188
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->resHAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->resH()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 190
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 26
    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/media/manifest/Stream;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/media/manifest/Stream;)V

    return-void
.end method
