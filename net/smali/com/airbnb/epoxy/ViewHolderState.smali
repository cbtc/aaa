.class public Lcom/airbnb/epoxy/ViewHolderState;
.super Landroid/support/v4/util/LongSparseArray;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/ViewHolderState$ViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LongSparseArray<Lcom/airbnb/epoxy/ViewHolderState$ViewState;>;Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/airbnb/epoxy/ViewHolderState;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/airbnb/epoxy/ViewHolderState$5;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ViewHolderState$5;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/ViewHolderState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 36
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(ILcom/airbnb/epoxy/ViewHolderState$5;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ViewHolderState;-><init>(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 49
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ViewHolderState;->size()I

    move-result v2

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 52
    invoke-virtual {p0, v3}, Lcom/airbnb/epoxy/ViewHolderState;->keyAt(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    invoke-virtual {p0, v3}, Lcom/airbnb/epoxy/ViewHolderState;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ʿ;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Lo/ʿ;->ˎ()Lo/auX;

    move-result-object v0

    invoke-virtual {v0}, Lo/auX;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Lo/ʿ;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/ViewHolderState;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    .line 97
    if-nez v2, :cond_1

    .line 98
    new-instance v2, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    invoke-direct {v2}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;-><init>()V

    .line 101
    :cond_1
    iget-object v0, p1, Lo/ʿ;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->ˊ(Landroid/view/View;)V

    .line 102
    invoke-virtual {p1}, Lo/ʿ;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/airbnb/epoxy/ViewHolderState;->put(JLjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public ˋ(Lo/ʿ;)V
    .locals 3

    .line 110
    invoke-virtual {p1}, Lo/ʿ;->ˎ()Lo/auX;

    move-result-object v0

    invoke-virtual {v0}, Lo/auX;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Lo/ʿ;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/ViewHolderState;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    .line 115
    if-eqz v2, :cond_1

    .line 116
    iget-object v0, p1, Lo/ʿ;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->ˏ(Landroid/view/View;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Lo/ʿ;->ॱ()V

    .line 122
    :goto_0
    return-void
.end method
