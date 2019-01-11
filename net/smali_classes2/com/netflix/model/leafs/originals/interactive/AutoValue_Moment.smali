.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Ljava/lang/Long;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Condition;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Ljava/lang/Long;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Choice;>;Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Condition;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V"
        }
    .end annotation

    .line 52
    invoke-direct/range {p0 .. p20}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Ljava/lang/Long;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Condition;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    .line 53
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->startMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->endMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->hideTimeoutUiMS()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->momentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->momentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->layoutType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->layoutType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->segmentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->uiDisplayMS()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->uiHideMS()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->defaultChoiceIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->choiceActivationThresholdMS()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->choices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 81
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->timeoutSegment()Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->nextSegmentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 87
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->nextSegmentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->precondition()Lcom/netflix/model/leafs/originals/interactive/Condition;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    return-void
.end method
