.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;>;"
    }
.end annotation


# instance fields
.field private defaultDisableChancePercentagePerUserSession:I

.field private defaultSession:Ljava/lang/String;

.field private defaultSuppressPercentagePerEvent:I

.field private final disableChancePercentagePerUserSessionAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final sessionAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final suppressPercentagePerEventAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->defaultSession:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->defaultDisableChancePercentagePerUserSession:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->defaultSuppressPercentagePerEvent:I

    .line 27
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->sessionAdapter:Lcom/google/gson/TypeAdapter;

    .line 28
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->disableChancePercentagePerUserSessionAdapter:Lcom/google/gson/TypeAdapter;

    .line 29
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->suppressPercentagePerEventAdapter:Lcom/google/gson/TypeAdapter;

    .line 30
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;
    .locals 8

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 63
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 66
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->defaultSession:Ljava/lang/String;

    .line 67
    iget v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->defaultDisableChancePercentagePerUserSession:I

    .line 68
    iget v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->defaultSuppressPercentagePerEvent:I

    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    move-object v6, v5

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "session"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "disableChancePercentagePerUserSession"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "suppressPercentagePerEvent"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    :cond_2
    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->sessionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 78
    goto :goto_3

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->disableChancePercentagePerUserSessionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 82
    goto :goto_3

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->suppressPercentagePerEventAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 86
    goto :goto_3

    .line 89
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 92
    :goto_3
    goto/16 :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 94
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification;

    invoke-direct {v0, v2, v3, v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification;-><init>(Ljava/lang/String;II)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6928db7c -> :sswitch_1
        0x1de217cc -> :sswitch_2
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultDisableChancePercentagePerUserSession(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;
    .locals 0

    .line 36
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->defaultDisableChancePercentagePerUserSession:I

    .line 37
    return-object p0
.end method

.method public setDefaultSession(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->defaultSession:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public setDefaultSuppressPercentagePerEvent(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;
    .locals 0

    .line 40
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->defaultSuppressPercentagePerEvent:I

    .line 41
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;)V
    .locals 2

    .line 46
    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 48
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 51
    const-string v0, "session"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->sessionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 53
    const-string v0, "disableChancePercentagePerUserSession"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->disableChancePercentagePerUserSessionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getDisableChancePercentagePerUserSession()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 55
    const-string v0, "suppressPercentagePerEvent"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->suppressPercentagePerEventAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getSuppressPercentagePerEvent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 58
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ConsolidatedLoggingSessionSpecification$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;)V

    return-void
.end method
