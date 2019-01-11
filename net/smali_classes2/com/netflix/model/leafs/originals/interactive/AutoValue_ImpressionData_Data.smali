.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ImpressionData_Data;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/StateHistory;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ImpressionData_Data;-><init>(Lcom/netflix/model/leafs/originals/interactive/StateHistory;)V

    .line 23
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data;->persistent()Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    return-void
.end method
