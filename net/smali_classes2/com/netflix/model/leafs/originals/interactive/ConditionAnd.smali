.class public Lcom/netflix/model/leafs/originals/interactive/ConditionAnd;
.super Lcom/netflix/model/leafs/originals/interactive/Condition;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/ConditionAnd;>;"
        }
    .end annotation
.end field


# instance fields
.field private final conditions:[Lcom/netflix/model/leafs/originals/interactive/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/ConditionAnd$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/ConditionAnd$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/ConditionAnd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Condition;-><init>()V

    .line 38
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Condition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/model/leafs/originals/interactive/Condition;

    check-cast v0, [Lcom/netflix/model/leafs/originals/interactive/Condition;

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionAnd;->conditions:[Lcom/netflix/model/leafs/originals/interactive/Condition;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/netflix/model/leafs/originals/interactive/ConditionAnd$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/ConditionAnd;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Condition;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Condition;-><init>()V

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/netflix/model/leafs/originals/interactive/Condition;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/model/leafs/originals/interactive/Condition;

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionAnd;->conditions:[Lcom/netflix/model/leafs/originals/interactive/Condition;

    .line 23
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public meetsCondition(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z"
        }
    .end annotation

    .line 53
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionAnd;->conditions:[Lcom/netflix/model/leafs/originals/interactive/Condition;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 54
    invoke-virtual {v4, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/Condition;->meetsCondition(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    return v0

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;)V
    .locals 5

    .line 64
    const-string v0, "and"

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionAnd;->conditions:[Lcom/netflix/model/leafs/originals/interactive/Condition;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {v4, p1}, Lcom/netflix/model/leafs/originals/interactive/Condition;->write(Lcom/google/gson/stream/JsonWriter;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_0
    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 73
    :goto_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionAnd;->conditions:[Lcom/netflix/model/leafs/originals/interactive/Condition;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 49
    return-void
.end method
