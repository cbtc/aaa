.class final Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;
    .locals 6

    .line 15
    new-instance v0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const-class v5, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;
    .locals 1

    .line 25
    new-array v0, p1, [Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$1;->newArray(I)[Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;

    move-result-object v0

    return-object v0
.end method
