.class final Lcom/netflix/model/leafs/social/AutoValue_UserNotificationActionTrackingInfo;
.super Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationActionTrackingInfo;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/social/AutoValue_UserNotificationActionTrackingInfo;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationActionTrackingInfo$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationActionTrackingInfo$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationActionTrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationActionTrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationActionTrackingInfo;->titleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationActionTrackingInfo;->action()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationActionTrackingInfo;->messageGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    return-void
.end method