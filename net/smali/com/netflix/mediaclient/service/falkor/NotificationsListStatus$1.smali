.class final Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus$1;->ॱ(Landroid/os/Parcel;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus$1;->ˊ(I)[Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)[Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;
    .locals 1

    .line 34
    new-array v0, p1, [Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;
    .locals 1

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
