.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;Lcom/netflix/model/leafs/originals/interactive/Snapshots;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/model/leafs/originals/interactive/StateHistory;Lcom/netflix/model/leafs/originals/interactive/Snapshots;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Moment;>;>;Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Condition;>;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/BaseSegmentGroupItem;>;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct/range {p0 .. p10}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;Lcom/netflix/model/leafs/originals/interactive/Snapshots;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;->commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;->segmentHistory()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 54
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 56
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;->momentsBySegment()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 57
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 58
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;->audioLocale()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;->audioLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;->segmentGroups()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 65
    return-void
.end method
