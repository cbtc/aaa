.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return-void
.end method
