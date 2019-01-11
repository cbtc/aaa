.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_TrackingInfo;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_TrackingInfo;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_TrackingInfo;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_TrackingInfo$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_TrackingInfo$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_TrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_TrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_TrackingInfo;->segmentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_TrackingInfo;->segmentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_TrackingInfo;->id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_TrackingInfo;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    :goto_1
    return-void
.end method
