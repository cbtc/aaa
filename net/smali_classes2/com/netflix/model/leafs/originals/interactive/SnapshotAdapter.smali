.class Lcom/netflix/model/leafs/originals/interactive/SnapshotAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Snapshots;>;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/netflix/model/leafs/originals/interactive/StateHistoryAdapter;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 12
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/StateHistoryAdapter;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/StateHistoryAdapter;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SnapshotAdapter;->adapter:Lcom/netflix/model/leafs/originals/interactive/StateHistoryAdapter;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Snapshots;
    .locals 3

    .line 24
    new-instance v2, Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    invoke-direct {v2}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 27
    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SnapshotAdapter;->adapter:Lcom/netflix/model/leafs/originals/interactive/StateHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/StateHistoryAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 34
    return-object v2
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/SnapshotAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/Snapshots;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 16
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    .line 17
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SnapshotAdapter;->adapter:Lcom/netflix/model/leafs/originals/interactive/StateHistoryAdapter;

    invoke-virtual {v0, p1, v2}, Lcom/netflix/model/leafs/originals/interactive/StateHistoryAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 20
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 10
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/SnapshotAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/Snapshots;)V

    return-void
.end method
