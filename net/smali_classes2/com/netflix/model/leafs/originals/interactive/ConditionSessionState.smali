.class public Lcom/netflix/model/leafs/originals/interactive/ConditionSessionState;
.super Lcom/netflix/model/leafs/originals/interactive/AbstractConditionState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/originals/interactive/ConditionSessionState;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ConditionPersistentState"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/ConditionSessionState$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/ConditionSessionState$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/ConditionSessionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/AbstractConditionState;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/netflix/model/leafs/originals/interactive/ConditionSessionState$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/ConditionSessionState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AbstractConditionState;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/AbstractConditionState;->describeContents()I

    move-result v0

    return v0
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "ConditionPersistentState"

    return-object v0
.end method

.method public bridge synthetic meetsCondition(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z
    .locals 1

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/AbstractConditionState;->meetsCondition(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AbstractConditionState;->write(Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/AbstractConditionState;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
