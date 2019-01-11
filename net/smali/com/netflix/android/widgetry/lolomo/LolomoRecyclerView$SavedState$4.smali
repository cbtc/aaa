.class final Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/support/v4/os/ParcelableCompatCreatorCallbacks<Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState$4;->ॱ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 219
    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState$4;->ˊ(I)[Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)[Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;
    .locals 1

    .line 227
    new-array v0, p1, [Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;
    .locals 1

    .line 222
    new-instance v0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
