.class public Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˋ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 303
    new-instance v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState$4;

    invoke-direct {v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState$4;-><init>()V

    sput-object v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;->ˋ:Landroid/util/SparseArray;

    .line 291
    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;)Landroid/util/SparseArray;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;->ˋ:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;->ˋ:Landroid/util/SparseArray;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 301
    return-void
.end method
