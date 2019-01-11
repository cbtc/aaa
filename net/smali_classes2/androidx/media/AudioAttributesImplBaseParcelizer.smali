.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroid/support/v4/media/AudioAttributesImplBase;
    .locals 3

    .line 11
    new-instance v2, Landroid/support/v4/media/AudioAttributesImplBase;

    invoke-direct {v2}, Landroid/support/v4/media/AudioAttributesImplBase;-><init>()V

    .line 12
    iget v0, v2, Landroid/support/v4/media/AudioAttributesImplBase;->mUsage:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˏ(II)I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/AudioAttributesImplBase;->mUsage:I

    .line 13
    iget v0, v2, Landroid/support/v4/media/AudioAttributesImplBase;->mContentType:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˏ(II)I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/AudioAttributesImplBase;->mContentType:I

    .line 14
    iget v0, v2, Landroid/support/v4/media/AudioAttributesImplBase;->mFlags:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˏ(II)I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/AudioAttributesImplBase;->mFlags:I

    .line 15
    iget v0, v2, Landroid/support/v4/media/AudioAttributesImplBase;->mLegacyStream:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˏ(II)I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 16
    return-object v2
.end method

.method public static write(Landroid/support/v4/media/AudioAttributesImplBase;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˊ(ZZ)V

    .line 21
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mUsage:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˋ(II)V

    .line 22
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mContentType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˋ(II)V

    .line 23
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mFlags:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˋ(II)V

    .line 24
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mLegacyStream:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˋ(II)V

    .line 25
    return-void
.end method
