.class final Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationCtaButton$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationCtaButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationCtaButton;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationCtaButton;
    .locals 4

    .line 13
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationCtaButton;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationCtaButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;)V

    .line 13
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationCtaButton$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationCtaButton;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationCtaButton;
    .locals 1

    .line 21
    new-array v0, p1, [Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationCtaButton;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationCtaButton$1;->newArray(I)[Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationCtaButton;

    move-result-object v0

    return-object v0
.end method
