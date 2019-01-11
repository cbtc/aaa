.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;ZLcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p7}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;ZLcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice;->hitAreaRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice;->foreground()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice;->selected()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice;->choice()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice;->text()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    :goto_2
    return-void
.end method
