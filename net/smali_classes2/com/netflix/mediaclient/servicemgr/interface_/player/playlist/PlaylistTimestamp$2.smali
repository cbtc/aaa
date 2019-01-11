.class final Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp$2;->ˎ(Landroid/os/Parcel;)Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp$2;->ˊ(I)[Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)[Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;
    .locals 1

    .line 44
    new-array v0, p1, [Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    return-object v0
.end method

.method public ˎ(Landroid/os/Parcel;)Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;
    .locals 1

    .line 39
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
