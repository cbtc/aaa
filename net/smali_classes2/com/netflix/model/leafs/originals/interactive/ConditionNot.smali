.class public Lcom/netflix/model/leafs/originals/interactive/ConditionNot;
.super Lcom/netflix/model/leafs/originals/interactive/Condition;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/ConditionNot;>;"
        }
    .end annotation
.end field


# instance fields
.field private final condition:Lcom/netflix/model/leafs/originals/interactive/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/ConditionNot$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/ConditionNot$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/ConditionNot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Condition;-><init>()V

    .line 37
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ConditionNot;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Condition;

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionNot;->condition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/netflix/model/leafs/originals/interactive/ConditionNot$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/ConditionNot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Condition;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Condition;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionNot;->condition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    .line 21
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public meetsCondition(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionNot;->condition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/Condition;->meetsCondition(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;)V
    .locals 2

    .line 58
    const-string v0, "not"

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionNot;->condition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/Condition;->write(Lcom/google/gson/stream/JsonWriter;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 65
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionNot;->condition:Lcom/netflix/model/leafs/originals/interactive/Condition;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    return-void
.end method
