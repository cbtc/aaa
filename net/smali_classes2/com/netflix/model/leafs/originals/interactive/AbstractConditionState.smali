.class abstract Lcom/netflix/model/leafs/originals/interactive/AbstractConditionState;
.super Lcom/netflix/model/leafs/originals/interactive/Condition;
.source ""


# instance fields
.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Condition;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/AbstractConditionState;->state:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getName()Ljava/lang/String;
.end method

.method protected getValue(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Lcom/google/gson/JsonPrimitive;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Lcom/google/gson/JsonPrimitive;"
        }
    .end annotation

    .line 62
    iget-object v0, p2, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->values:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/AbstractConditionState;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    return-object v0
.end method

.method public meetsCondition(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/AbstractConditionState;->getValue(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    const/4 v0, 0x0

    return v0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    return v0

    .line 46
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;)V
    .locals 2

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AbstractConditionState;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/AbstractConditionState;->state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 57
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/AbstractConditionState;->state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    return-void
.end method
