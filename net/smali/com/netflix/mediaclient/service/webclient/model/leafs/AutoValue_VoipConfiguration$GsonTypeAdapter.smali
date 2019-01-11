.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;>;"
    }
.end annotation


# instance fields
.field private defaultEnableVoip:Z

.field private defaultEnableVoipOverData:Z

.field private defaultEnableVoipOverWiFi:Z

.field private defaultJitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

.field private defaultOpenDialpadByDefault:Z

.field private defaultPacketLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

.field private defaultRttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

.field private defaultSampleRateInHz:I

.field private defaultShowConfirmationDialog:Z

.field private defaultShowHelpForNonMember:Z

.field private defaultSipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

.field private final enableVoipAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final enableVoipOverDataAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final enableVoipOverWiFiAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final jitterThresholdInMsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;>;"
        }
    .end annotation
.end field

.field private final openDialpadByDefaultAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final packetLosThresholdInPercentAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;>;"
        }
    .end annotation
.end field

.field private final rttThresholdInMsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;>;"
        }
    .end annotation
.end field

.field private final sampleRateInHzAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final showConfirmationDialogAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final showHelpForNonMemberAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final sipThresholdInMsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultEnableVoip:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultEnableVoipOverData:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultEnableVoipOverWiFi:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultRttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultJitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultSipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultPacketLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultSampleRateInHz:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultShowHelpForNonMember:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultShowConfirmationDialog:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultOpenDialpadByDefault:Z

    .line 46
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->enableVoipAdapter:Lcom/google/gson/TypeAdapter;

    .line 47
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->enableVoipOverDataAdapter:Lcom/google/gson/TypeAdapter;

    .line 48
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->enableVoipOverWiFiAdapter:Lcom/google/gson/TypeAdapter;

    .line 49
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->rttThresholdInMsAdapter:Lcom/google/gson/TypeAdapter;

    .line 50
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->jitterThresholdInMsAdapter:Lcom/google/gson/TypeAdapter;

    .line 51
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->sipThresholdInMsAdapter:Lcom/google/gson/TypeAdapter;

    .line 52
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->packetLosThresholdInPercentAdapter:Lcom/google/gson/TypeAdapter;

    .line 53
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->sampleRateInHzAdapter:Lcom/google/gson/TypeAdapter;

    .line 54
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->showHelpForNonMemberAdapter:Lcom/google/gson/TypeAdapter;

    .line 55
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->showConfirmationDialogAdapter:Lcom/google/gson/TypeAdapter;

    .line 56
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->openDialpadByDefaultAdapter:Lcom/google/gson/TypeAdapter;

    .line 57
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;
    .locals 26

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 137
    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 140
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultEnableVoip:Z

    .line 141
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultEnableVoipOverData:Z

    .line 142
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultEnableVoipOverWiFi:Z

    .line 143
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultRttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultJitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    move-object/from16 v16, v0

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultSipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    move-object/from16 v17, v0

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultPacketLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    move-object/from16 v18, v0

    .line 147
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultSampleRateInHz:I

    move/from16 v19, v0

    .line 148
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultShowHelpForNonMember:Z

    move/from16 v20, v0

    .line 149
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultShowConfirmationDialog:Z

    move/from16 v21, v0

    .line 150
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultOpenDialpadByDefault:Z

    move/from16 v22, v0

    .line 151
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v23

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 155
    goto :goto_0

    .line 157
    :cond_1
    move-object/from16 v24, v23

    const/16 v25, -0x1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "enableVoip"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "enableVoipOverData"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "enableVoipOverWiFi"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "rttThresholdInMs"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "jitterThresholdInMs"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "sipThresholdInMs"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "packetLosThresholdInPercent"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "sampleRateInHz"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "showHelpForNonMember"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "showConfirmationDialog"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "openDialpadByDefault"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0xa

    :cond_2
    :goto_1
    packed-switch v25, :pswitch_data_0

    goto/16 :goto_2

    .line 159
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->enableVoipAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 160
    goto/16 :goto_3

    .line 163
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->enableVoipOverDataAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 164
    goto/16 :goto_3

    .line 167
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->enableVoipOverWiFiAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 168
    goto/16 :goto_3

    .line 171
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->rttThresholdInMsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 172
    goto/16 :goto_3

    .line 175
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->jitterThresholdInMsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 176
    goto :goto_3

    .line 179
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->sipThresholdInMsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 180
    goto :goto_3

    .line 183
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->packetLosThresholdInPercentAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 184
    goto :goto_3

    .line 187
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->sampleRateInHzAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 188
    goto :goto_3

    .line 191
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->showHelpForNonMemberAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 192
    goto :goto_3

    .line 195
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->showConfirmationDialogAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 196
    goto :goto_3

    .line 199
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->openDialpadByDefaultAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 200
    goto :goto_3

    .line 203
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 206
    :goto_3
    goto/16 :goto_0

    .line 207
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 208
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration;

    move v1, v12

    move v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration;-><init>(ZZZLcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;IZZZ)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x717cce04 -> :sswitch_5
        -0x35603804 -> :sswitch_8
        -0x2faa867f -> :sswitch_1
        -0x2fa1caf4 -> :sswitch_2
        -0x1e407f8f -> :sswitch_a
        -0x140abe1f -> :sswitch_7
        0x8086bba -> :sswitch_9
        0x10d60b64 -> :sswitch_3
        0x21bdcb2a -> :sswitch_4
        0x43e7a2fd -> :sswitch_6
        0x70d971c3 -> :sswitch_0
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
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultEnableVoip(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultEnableVoip:Z

    .line 60
    return-object p0
.end method

.method public setDefaultEnableVoipOverData(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultEnableVoipOverData:Z

    .line 64
    return-object p0
.end method

.method public setDefaultEnableVoipOverWiFi(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultEnableVoipOverWiFi:Z

    .line 68
    return-object p0
.end method

.method public setDefaultJitterThresholdInMs(Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultJitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 76
    return-object p0
.end method

.method public setDefaultOpenDialpadByDefault(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultOpenDialpadByDefault:Z

    .line 100
    return-object p0
.end method

.method public setDefaultPacketLosThresholdInPercent(Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultPacketLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 84
    return-object p0
.end method

.method public setDefaultRttThresholdInMs(Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultRttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 72
    return-object p0
.end method

.method public setDefaultSampleRateInHz(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;
    .locals 0

    .line 87
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultSampleRateInHz:I

    .line 88
    return-object p0
.end method

.method public setDefaultShowConfirmationDialog(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultShowConfirmationDialog:Z

    .line 96
    return-object p0
.end method

.method public setDefaultShowHelpForNonMember(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultShowHelpForNonMember:Z

    .line 92
    return-object p0
.end method

.method public setDefaultSipThresholdInMs(Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->defaultSipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 80
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;)V
    .locals 2

    .line 104
    if-nez p2, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 106
    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 109
    const-string v0, "enableVoip"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->enableVoipAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoip()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
    const-string v0, "enableVoipOverData"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->enableVoipOverDataAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverData()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 113
    const-string v0, "enableVoipOverWiFi"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->enableVoipOverWiFiAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 115
    const-string v0, "rttThresholdInMs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->rttThresholdInMsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->getRttThresholdInMs()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 117
    const-string v0, "jitterThresholdInMs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->jitterThresholdInMsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->getJitterThresholdInMs()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 119
    const-string v0, "sipThresholdInMs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->sipThresholdInMsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->getSipThresholdInMs()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 121
    const-string v0, "packetLosThresholdInPercent"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->packetLosThresholdInPercentAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->getPacketLosThresholdInPercent()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 123
    const-string v0, "sampleRateInHz"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->sampleRateInHzAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->getSampleRateInHz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 125
    const-string v0, "showHelpForNonMember"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->showHelpForNonMemberAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowHelpForNonMember()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 127
    const-string v0, "showConfirmationDialog"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->showConfirmationDialogAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowConfirmationDialog()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 129
    const-string v0, "openDialpadByDefault"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->openDialpadByDefaultAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isOpenDialpadByDefault()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 132
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 22
    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_VoipConfiguration$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;)V

    return-void
.end method
