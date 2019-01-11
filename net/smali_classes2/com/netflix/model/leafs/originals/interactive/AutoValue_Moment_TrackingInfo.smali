.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p7}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;->momentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;->momentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;->momentLayoutType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;->momentLayoutType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;->expectedVideoOffset()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;->expectedVideoOffset()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;->uiDisplayMs()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 58
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;->uiDisplayMs()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;->viewableId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 64
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;->viewableId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    :goto_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;->optionType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 70
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;->optionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    :goto_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;->logAsInterstitialPostplay()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    return-void
.end method
