.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Container$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Container;>;"
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Container;
    .locals 3

    .line 11
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Container;

    const-class v1, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container$ContainerData;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container$ContainerData;

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container$ContainerData;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container$ContainerData;

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Container;-><init>(Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container$ContainerData;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container$ContainerData;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Container$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Container;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Container;
    .locals 1

    .line 18
    new-array v0, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Container;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Container$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Container;

    move-result-object v0

    return-object v0
.end method
