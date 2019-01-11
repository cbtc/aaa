.class final Lcom/airbnb/epoxy/ViewHolderState$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ViewHolderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/airbnb/epoxy/ViewHolderState;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ViewHolderState$5;->ˎ(Landroid/os/Parcel;)Lcom/airbnb/epoxy/ViewHolderState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ViewHolderState$5;->ˊ(I)[Lcom/airbnb/epoxy/ViewHolderState;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)[Lcom/airbnb/epoxy/ViewHolderState;
    .locals 1

    .line 60
    new-array v0, p1, [Lcom/airbnb/epoxy/ViewHolderState;

    return-object v0
.end method

.method public ˎ(Landroid/os/Parcel;)Lcom/airbnb/epoxy/ViewHolderState;
    .locals 7

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 65
    new-instance v2, Lcom/airbnb/epoxy/ViewHolderState;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/airbnb/epoxy/ViewHolderState;-><init>(ILcom/airbnb/epoxy/ViewHolderState$5;)V

    .line 67
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 69
    const-class v0, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    .line 70
    invoke-virtual {v2, v4, v5, v6}, Lcom/airbnb/epoxy/ViewHolderState;->put(JLjava/lang/Object;)V

    .line 67
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-object v2
.end method
