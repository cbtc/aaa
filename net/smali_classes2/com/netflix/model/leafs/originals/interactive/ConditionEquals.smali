.class public Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;
.super Lcom/netflix/model/leafs/originals/interactive/Condition;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;>;"
        }
    .end annotation
.end field


# instance fields
.field private final condition:Lcom/netflix/model/leafs/originals/interactive/Condition;

.field private final value:Lcom/google/gson/JsonPrimitive;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Condition;-><init>()V

    .line 48
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Condition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Condition;

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;->condition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    .line 49
    const-class v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;->value:Lcom/google/gson/JsonPrimitive;

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Condition;D)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Condition;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;->condition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    .line 32
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;->value:Lcom/google/gson/JsonPrimitive;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Condition;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Condition;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;->condition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    .line 22
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;->value:Lcom/google/gson/JsonPrimitive;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Condition;Z)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Condition;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;->condition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    .line 27
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;->value:Lcom/google/gson/JsonPrimitive;

    .line 28
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public meetsCondition(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;->condition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/Condition;->getValue(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;->value:Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonPrimitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;)V
    .locals 2

    .line 61
    const-string v0, "equals"

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;->condition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/Condition;->write(Lcom/google/gson/stream/JsonWriter;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;->value:Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 69
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;->condition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;->value:Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 80
    return-void
.end method
