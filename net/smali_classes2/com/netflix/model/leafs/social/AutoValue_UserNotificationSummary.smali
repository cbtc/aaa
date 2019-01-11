.class final Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;
.super Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;ZJZLcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Lcom/netflix/model/leafs/social/FriendProfile;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p23}, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;ZJZLcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Lcom/netflix/model/leafs/social/FriendProfile;Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->messageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->messageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->eventGuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 71
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->eventGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 77
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-nez v0, :cond_4

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 83
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    :goto_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->videoTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 89
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->videoTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    :goto_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->inQueue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->imageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 96
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    :goto_7
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->imageAltText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 102
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->imageAltText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    :goto_8
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->imageTarget()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 108
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->imageTarget()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    :goto_9
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->tvCardUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    .line 114
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->tvCardUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    :goto_a
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->header()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    .line 120
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->header()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    :goto_b
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->body()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    .line 126
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->body()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    :goto_c
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->textTarget()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 130
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    .line 132
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->textTarget()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    :goto_d
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->urlTarget()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    .line 138
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->urlTarget()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    :goto_e
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 142
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->read()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->timestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->showTimestamp()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->friendProfile()Lcom/netflix/model/leafs/social/FriendProfile;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 147
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->messageString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 148
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    .line 150
    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;->messageString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    :goto_11
    return-void
.end method
