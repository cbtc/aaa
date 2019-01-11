.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 3

    .line 11
    new-instance v2, Landroid/support/v4/graphics/drawable/IconCompat;

    invoke-direct {v2}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>()V

    .line 12
    iget v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˏ(II)I

    move-result v0

    iput v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    .line 13
    iget-object v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˊ([BI)[B

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    .line 14
    iget-object v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˋ(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 15
    iget v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->mInt1:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˏ(II)I

    move-result v0

    iput v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->mInt1:I

    .line 16
    iget v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->mInt2:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˏ(II)I

    move-result v0

    iput v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->mInt2:I

    .line 17
    iget-object v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˋ(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Landroid/support/v4/graphics/drawable/IconCompat;->onPostParceling()V

    .line 20
    return-object v2
.end method

.method public static write(Landroid/support/v4/graphics/drawable/IconCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 24
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˊ(ZZ)V

    .line 25
    invoke-virtual {p1}, Landroidx/versionedparcelable/VersionedParcel;->ॱ()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/graphics/drawable/IconCompat;->onPreParceling(Z)V

    .line 26
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˋ(II)V

    .line 27
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ॱ([BI)V

    .line 28
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ॱ(Landroid/os/Parcelable;I)V

    .line 29
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mInt1:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˋ(II)V

    .line 30
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mInt2:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˋ(II)V

    .line 31
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ॱ(Landroid/os/Parcelable;I)V

    .line 32
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ॱ(Ljava/lang/String;I)V

    .line 33
    return-void
.end method
