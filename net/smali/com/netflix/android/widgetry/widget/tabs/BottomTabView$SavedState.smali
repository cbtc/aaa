.class Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;
.super Landroid/support/v4/view/AbsSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;>;"
        }
    .end annotation
.end field


# instance fields
.field ˎ:Landroid/os/Bundle;

.field ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 424
    new-instance v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState$5;

    invoke-direct {v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState$5;-><init>()V

    .line 425
    invoke-static {v0}, Landroid/support/v4/os/ParcelableCompat;->newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 424
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 408
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 409
    invoke-direct {p0, p1, p2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->ˎ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 410
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 405
    return-void
.end method

.method private ˎ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->ॱ:I

    .line 421
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->ˎ:Landroid/os/Bundle;

    .line 422
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 414
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 415
    iget v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->ˎ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 417
    return-void
.end method
