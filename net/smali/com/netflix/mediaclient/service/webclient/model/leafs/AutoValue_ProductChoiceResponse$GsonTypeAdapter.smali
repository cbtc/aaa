.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;>;"
    }
.end annotation


# instance fields
.field private final choicesAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;>;>;"
        }
    .end annotation
.end field

.field private defaultChoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;>;"
        }
    .end annotation
.end field

.field private defaultIsFallback:Z

.field private defaultLastPlanChangeDate:J

.field private defaultNextBillingDate:J

.field private defaultTrackingInfo:Ljava/lang/String;

.field private final isFallbackAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final lastPlanChangeDateAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final nextBillingDateAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final trackingInfoAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->defaultLastPlanChangeDate:J

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->defaultNextBillingDate:J

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->defaultIsFallback:Z

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->defaultChoices:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->defaultTrackingInfo:Ljava/lang/String;

    .line 34
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->lastPlanChangeDateAdapter:Lcom/google/gson/TypeAdapter;

    .line 35
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->nextBillingDateAdapter:Lcom/google/gson/TypeAdapter;

    .line 36
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->isFallbackAdapter:Lcom/google/gson/TypeAdapter;

    .line 37
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->choicesAdapter:Lcom/google/gson/TypeAdapter;

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    .line 39
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;
    .locals 18

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 83
    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 86
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->defaultLastPlanChangeDate:J

    .line 87
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->defaultNextBillingDate:J

    .line 88
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->defaultIsFallback:Z

    .line 89
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->defaultChoices:Ljava/util/List;

    .line 90
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->defaultTrackingInfo:Ljava/lang/String;

    .line 91
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 95
    goto :goto_0

    .line 97
    :cond_1
    move-object/from16 v16, v15

    const/16 v17, -0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "lastPlanChangeDate"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "nextBillingDate"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "fallback"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "choices"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "trackingInfo"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x4

    :cond_2
    :goto_1
    packed-switch v17, :pswitch_data_0

    goto :goto_2

    .line 99
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->lastPlanChangeDateAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 100
    goto :goto_3

    .line 103
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->nextBillingDateAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 104
    goto :goto_3

    .line 107
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->isFallbackAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 108
    goto :goto_3

    .line 111
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->choicesAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 112
    goto :goto_3

    .line 115
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 116
    goto :goto_3

    .line 119
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 122
    :goto_3
    goto/16 :goto_0

    .line 123
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 124
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse;

    move-wide v1, v8

    move-wide v3, v10

    move v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse;-><init>(JJZLjava/util/List;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x704f3bfb -> :sswitch_4
        -0x65427843 -> :sswitch_0
        0x2cce56f2 -> :sswitch_3
        0x2d5fa6e2 -> :sswitch_2
        0x6b94a7d6 -> :sswitch_1
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

    .line 22
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultChoices(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;>;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->defaultChoices:Ljava/util/List;

    .line 54
    return-object p0
.end method

.method public setDefaultIsFallback(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->defaultIsFallback:Z

    .line 50
    return-object p0
.end method

.method public setDefaultLastPlanChangeDate(J)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->defaultLastPlanChangeDate:J

    .line 42
    return-object p0
.end method

.method public setDefaultNextBillingDate(J)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->defaultNextBillingDate:J

    .line 46
    return-object p0
.end method

.method public setDefaultTrackingInfo(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->defaultTrackingInfo:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V
    .locals 3

    .line 62
    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 64
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 67
    const-string v0, "lastPlanChangeDate"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->lastPlanChangeDateAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;->lastPlanChangeDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 69
    const-string v0, "nextBillingDate"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->nextBillingDateAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;->nextBillingDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 71
    const-string v0, "fallback"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->isFallbackAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;->isFallback()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
    const-string v0, "choices"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->choicesAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;->choices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
    const-string v0, "trackingInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;->trackingInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 78
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 22
    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoiceResponse$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V

    return-void
.end method
