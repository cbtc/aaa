.class public Lcom/airbnb/epoxy/ViewHolderState$ViewState;
.super Landroid/util/SparseArray;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ViewHolderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<Landroid/os/Parcelable;>;Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/airbnb/epoxy/ViewHolderState$ViewState;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 187
    new-instance v0, Lcom/airbnb/epoxy/ViewHolderState$ViewState$2;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ViewHolderState$ViewState$2;-><init>()V

    .line 188
    invoke-static {v0}, Landroid/support/v4/os/ParcelableCompat;->newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 131
    return-void
.end method

.method private constructor <init>(I[I[Landroid/os/Parcelable;)V
    .locals 3

    .line 134
    invoke-direct {p0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 135
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 136
    aget v0, p2, v2

    aget-object v1, p3, v2

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->put(ILjava/lang/Object;)V

    .line 135
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(I[I[Landroid/os/Parcelable;Lcom/airbnb/epoxy/ViewHolderState$5;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;-><init>(I[I[Landroid/os/Parcelable;)V

    return-void
.end method

.method private ˋ(Landroid/view/View;)V
    .locals 2

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 164
    sget v0, Lo/ᕝ$ˊ;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 175
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->size()I

    move-result v1

    .line 176
    new-array v2, v1, [I

    .line 177
    new-array v3, v1, [Landroid/os/Parcelable;

    .line 178
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 179
    invoke-virtual {p0, v4}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->keyAt(I)I

    move-result v0

    aput v0, v2, v4

    .line 180
    invoke-virtual {p0, v4}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    aput-object v0, v3, v4

    .line 178
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 184
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 185
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 142
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->ˋ(Landroid/view/View;)V

    .line 144
    invoke-virtual {p1, p0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 146
    return-void
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 150
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->ˋ(Landroid/view/View;)V

    .line 152
    invoke-virtual {p1, p0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 154
    return-void
.end method
