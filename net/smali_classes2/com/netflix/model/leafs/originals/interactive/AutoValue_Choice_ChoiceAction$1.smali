.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;
    .locals 2

    .line 12
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;
    .locals 1

    .line 18
    new-array v0, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;

    move-result-object v0

    return-object v0
.end method
