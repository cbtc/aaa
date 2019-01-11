.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TimeoutSegment;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TimeoutSegment;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TimeoutSegment;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TimeoutSegment$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TimeoutSegment$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TimeoutSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TimeoutSegment;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TimeoutSegment;->segmentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TimeoutSegment;->segmentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void
.end method
