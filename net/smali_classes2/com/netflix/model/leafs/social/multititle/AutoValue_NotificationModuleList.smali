.class final Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleList;
.super Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleList;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleList;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleList$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleList$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/social/multititle/NotificationModule;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleList;-><init>(Ljava/util/List;)V

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleList;->modules()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 31
    return-void
.end method
