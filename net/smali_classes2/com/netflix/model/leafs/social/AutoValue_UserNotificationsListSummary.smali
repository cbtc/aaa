.class final Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;
.super Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;IIILjava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;->requestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;->requestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;->baseTrackId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;->mdpTrackId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;->playerTrackId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 46
    return-void
.end method
