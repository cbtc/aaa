.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;>;"
    }
.end annotation


# instance fields
.field private defaultInitialIntervalInMs:I

.field private defaultMaxElapsedTimeInMs:I

.field private defaultMaxIntervalInMs:I

.field private defaultMultiplier:D

.field private defaultRandomizationFactor:D

.field private final initialIntervalInMsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final maxElapsedTimeInMsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final maxIntervalInMsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final multiplierAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Double;>;"
        }
    .end annotation
.end field

.field private final randomizationFactorAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Double;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->defaultInitialIntervalInMs:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->defaultRandomizationFactor:D

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->defaultMultiplier:D

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->defaultMaxIntervalInMs:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->defaultMaxElapsedTimeInMs:I

    .line 32
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->initialIntervalInMsAdapter:Lcom/google/gson/TypeAdapter;

    .line 33
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->randomizationFactorAdapter:Lcom/google/gson/TypeAdapter;

    .line 34
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->multiplierAdapter:Lcom/google/gson/TypeAdapter;

    .line 35
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->maxIntervalInMsAdapter:Lcom/google/gson/TypeAdapter;

    .line 36
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->maxElapsedTimeInMsAdapter:Lcom/google/gson/TypeAdapter;

    .line 37
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;
    .locals 18

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 85
    move-object/from16 v0, p0

    iget v8, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->defaultInitialIntervalInMs:I

    .line 86
    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->defaultRandomizationFactor:D

    .line 87
    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->defaultMultiplier:D

    .line 88
    move-object/from16 v0, p0

    iget v13, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->defaultMaxIntervalInMs:I

    .line 89
    move-object/from16 v0, p0

    iget v14, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->defaultMaxElapsedTimeInMs:I

    .line 90
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 94
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v16, v15

    const/16 v17, -0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "initialIntervalInMs"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "randomizationFactor"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "multiplier"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "maxIntervalInMs"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "maxElapsedTimeInMs"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x4

    :cond_2
    :goto_1
    packed-switch v17, :pswitch_data_0

    goto :goto_2

    .line 98
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->initialIntervalInMsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 99
    goto :goto_3

    .line 102
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->randomizationFactorAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 103
    goto :goto_3

    .line 106
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->multiplierAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 107
    goto :goto_3

    .line 110
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->maxIntervalInMsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 111
    goto :goto_3

    .line 114
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->maxElapsedTimeInMsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 115
    goto :goto_3

    .line 118
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 121
    :goto_3
    goto/16 :goto_0

    .line 122
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 123
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy;

    move v1, v8

    move-wide v2, v9

    move-wide v4, v11

    move v6, v13

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy;-><init>(IDDII)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5a600110 -> :sswitch_1
        -0x27274a8c -> :sswitch_0
        -0xb9e6e50 -> :sswitch_4
        0x4b677dc1 -> :sswitch_2
        0x5114d394 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultInitialIntervalInMs(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;
    .locals 0

    .line 39
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->defaultInitialIntervalInMs:I

    .line 40
    return-object p0
.end method

.method public setDefaultMaxElapsedTimeInMs(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;
    .locals 0

    .line 55
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->defaultMaxElapsedTimeInMs:I

    .line 56
    return-object p0
.end method

.method public setDefaultMaxIntervalInMs(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;
    .locals 0

    .line 51
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->defaultMaxIntervalInMs:I

    .line 52
    return-object p0
.end method

.method public setDefaultMultiplier(D)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->defaultMultiplier:D

    .line 48
    return-object p0
.end method

.method public setDefaultRandomizationFactor(D)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->defaultRandomizationFactor:D

    .line 44
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;)V
    .locals 3

    .line 61
    if-nez p2, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 63
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 66
    const-string v0, "initialIntervalInMs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->initialIntervalInMsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->getInitialIntervalInMs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 68
    const-string v0, "randomizationFactor"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->randomizationFactorAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->getRandomizationFactor()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 70
    const-string v0, "multiplier"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->multiplierAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->getMultiplier()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 72
    const-string v0, "maxIntervalInMs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->maxIntervalInMsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->getMaxIntervalInMs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
    const-string v0, "maxElapsedTimeInMs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->maxElapsedTimeInMsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->getMaxElapsedTimeInMs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 77
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SubtitleDownloadRetryPolicy$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;)V

    return-void
.end method
