.class final Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridModule;
.super Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridModule;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridModule$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridModule$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridModule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridModule;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 31
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridModule;->layout()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridModule;->columnWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridModule;->headlineText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridModule;->actions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 39
    return-void
.end method
