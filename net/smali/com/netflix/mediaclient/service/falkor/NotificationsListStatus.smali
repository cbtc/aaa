.class public Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:I

.field private ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˏ:I

    .line 18
    iput p2, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˊ:I

    .line 19
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˏ:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˊ:I

    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationStatus unread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " read"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 66
    iget v0, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget v0, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    return-void
.end method

.method public ˊ()Z
    .locals 2

    .line 47
    iget v0, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˏ:I

    iget v1, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˊ:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˊ:I

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 51
    iget v0, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˊ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
