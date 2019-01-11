.class final Lcom/airbnb/epoxy/ViewHolderState$ViewState$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ViewHolderState$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/support/v4/os/ParcelableCompatCreatorCallbacks<Lcom/airbnb/epoxy/ViewHolderState$ViewState;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/ViewHolderState$ViewState$2;->ˏ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 188
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState$2;->ˎ(I)[Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I)[Lcom/airbnb/epoxy/ViewHolderState$ViewState;
    .locals 1

    .line 200
    new-array v0, p1, [Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    return-object v0
.end method

.method public ˏ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/airbnb/epoxy/ViewHolderState$ViewState;
    .locals 5

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 192
    new-array v3, v2, [I

    .line 193
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 194
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 195
    new-instance v0, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;-><init>(I[I[Landroid/os/Parcelable;Lcom/airbnb/epoxy/ViewHolderState$5;)V

    return-object v0
.end method
