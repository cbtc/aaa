.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroidx/versionedparcelable/ParcelImpl;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˎ:Lo/iF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$1;

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$1;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lo/ˊ;

    invoke-direct {v0, p1}, Lo/ˊ;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lo/ˊ;->ʻ()Lo/iF;

    move-result-object v0

    iput-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->ˎ:Lo/iF;

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 54
    new-instance v1, Lo/ˊ;

    invoke-direct {v1, p1}, Lo/ˊ;-><init>(Landroid/os/Parcel;)V

    .line 55
    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->ˎ:Lo/iF;

    invoke-virtual {v1, v0}, Lo/ˊ;->ˏ(Lo/iF;)V

    .line 56
    return-void
.end method
