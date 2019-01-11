.class public abstract Lcom/netflix/model/leafs/originals/interactive/Condition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Condition;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/ConditionAdapter;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/ConditionAdapter;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected getValue(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Lcom/google/gson/JsonPrimitive;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Lcom/google/gson/JsonPrimitive;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/Condition;->meetsCondition(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public meetsCondition(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z"
        }
    .end annotation

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;)V
    .locals 0

    .line 29
    return-void
.end method
