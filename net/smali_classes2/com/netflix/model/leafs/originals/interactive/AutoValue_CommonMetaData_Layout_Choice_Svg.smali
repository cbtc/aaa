.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice_Svg;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice_Svg;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice_Svg;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice_Svg$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice_Svg$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice_Svg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Color;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice_Svg;-><init>(Lcom/netflix/model/leafs/originals/interactive/Color;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice_Svg;->color()Lcom/netflix/model/leafs/originals/interactive/Color;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice_Svg;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice_Svg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void
.end method
