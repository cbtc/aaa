.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;>;"
    }
.end annotation


# instance fields
.field private defaultDisableOfflineLogblobs:Z

.field private defaultDisableOfflinePdsEvents:Z

.field private defaultDisableStreamingLogblobs:Z

.field private defaultDisableStreamingPdsEvents:Z

.field private final disableOfflineLogblobsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final disableOfflinePdsEventsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final disableStreamingLogblobsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final disableStreamingPdsEventsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->defaultDisableStreamingPdsEvents:Z

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->defaultDisableStreamingLogblobs:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->defaultDisableOfflinePdsEvents:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->defaultDisableOfflineLogblobs:Z

    .line 29
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->disableStreamingPdsEventsAdapter:Lcom/google/gson/TypeAdapter;

    .line 30
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->disableStreamingLogblobsAdapter:Lcom/google/gson/TypeAdapter;

    .line 31
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->disableOfflinePdsEventsAdapter:Lcom/google/gson/TypeAdapter;

    .line 32
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->disableOfflineLogblobsAdapter:Lcom/google/gson/TypeAdapter;

    .line 33
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
    .locals 9

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 74
    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->defaultDisableStreamingPdsEvents:Z

    .line 75
    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->defaultDisableStreamingLogblobs:Z

    .line 76
    iget-boolean v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->defaultDisableOfflinePdsEvents:Z

    .line 77
    iget-boolean v5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->defaultDisableOfflineLogblobs:Z

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    move-object v7, v6

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "disableStreamingPdsEvents"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "disableStreamingLogblobs"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "disableOfflinePdsEvents"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "disableOfflineLogblobs"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    :cond_2
    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->disableStreamingPdsEventsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 87
    goto :goto_3

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->disableStreamingLogblobsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 91
    goto :goto_3

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->disableOfflinePdsEventsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 95
    goto :goto_3

    .line 98
    :pswitch_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->disableOfflineLogblobsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 99
    goto :goto_3

    .line 102
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 105
    :goto_3
    goto/16 :goto_0

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 107
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig;-><init>(ZZZZ)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b92e4a3 -> :sswitch_2
        -0x1e003242 -> :sswitch_0
        -0x3172d53 -> :sswitch_3
        0x60f5d02c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultDisableOfflineLogblobs(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->defaultDisableOfflineLogblobs:Z

    .line 48
    return-object p0
.end method

.method public setDefaultDisableOfflinePdsEvents(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->defaultDisableOfflinePdsEvents:Z

    .line 44
    return-object p0
.end method

.method public setDefaultDisableStreamingLogblobs(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->defaultDisableStreamingLogblobs:Z

    .line 40
    return-object p0
.end method

.method public setDefaultDisableStreamingPdsEvents(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->defaultDisableStreamingPdsEvents:Z

    .line 36
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;)V
    .locals 2

    .line 52
    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 54
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 57
    const-string v0, "disableStreamingPdsEvents"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->disableStreamingPdsEventsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->getDisableStreamingPdsEvents()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 59
    const-string v0, "disableStreamingLogblobs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->disableStreamingLogblobsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->getDisableStreamingLogblobs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 61
    const-string v0, "disableOfflinePdsEvents"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->disableOfflinePdsEventsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->getDisableOfflinePdsEvents()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 63
    const-string v0, "disableOfflineLogblobs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->disableOfflineLogblobsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->getDisableOfflineLogblobs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 66
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_PdsAndLogblobConfig$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;)V

    return-void
.end method
