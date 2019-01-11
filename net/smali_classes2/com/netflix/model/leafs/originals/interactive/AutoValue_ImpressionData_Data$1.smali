.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data;
    .locals 2

    .line 11
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data;

    const-class v1, Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data;-><init>(Lcom/netflix/model/leafs/originals/interactive/StateHistory;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data;
    .locals 1

    .line 17
    new-array v0, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data;

    move-result-object v0

    return-object v0
.end method
