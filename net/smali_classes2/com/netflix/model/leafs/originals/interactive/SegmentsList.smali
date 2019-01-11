.class public Lcom/netflix/model/leafs/originals/interactive/SegmentsList;
.super Lcom/netflix/model/leafs/originals/interactive/Condition;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/SegmentsList;>;"
        }
    .end annotation
.end field


# instance fields
.field private final segments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/SegmentsList$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/SegmentsList$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/SegmentsList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Condition;-><init>()V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentsList;->segments:Ljava/util/Set;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/netflix/model/leafs/originals/interactive/SegmentsList$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/SegmentsList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Condition;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentsList;->segments:Ljava/util/Set;

    .line 23
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public meetsCondition(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentsList;->segments:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentsList;->segments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentsList;->segments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_2
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;)V
    .locals 3

    .line 69
    const-string v0, "hasSeenSegments"

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentsList;->segments:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentsList;->segments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    return-void

    .line 73
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentsList;->segments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    goto :goto_1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 79
    :goto_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentsList;->segments:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 51
    return-void
.end method
