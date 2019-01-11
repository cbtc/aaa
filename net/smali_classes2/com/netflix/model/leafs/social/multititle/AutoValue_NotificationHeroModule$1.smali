.class final Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;
    .locals 8

    .line 16
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v6

    const-class v7, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/util/List;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;
    .locals 1

    .line 28
    new-array v0, p1, [Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$1;->newArray(I)[Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;

    move-result-object v0

    return-object v0
.end method
