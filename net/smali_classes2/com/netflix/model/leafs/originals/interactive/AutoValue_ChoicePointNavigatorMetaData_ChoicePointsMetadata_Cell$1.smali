.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;>;"
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;
    .locals 6

    .line 14
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;

    const-class v1, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    const-class v3, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    const-class v4, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;

    const-class v5, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;

    invoke-direct/range {v0 .. v5}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;-><init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;
    .locals 1

    .line 24
    new-array v0, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;

    move-result-object v0

    return-object v0
.end method
