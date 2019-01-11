.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroid/support/v4/media/AudioAttributesImplApi21;
    .locals 3

    .line 11
    new-instance v2, Landroid/support/v4/media/AudioAttributesImplApi21;

    invoke-direct {v2}, Landroid/support/v4/media/AudioAttributesImplApi21;-><init>()V

    .line 12
    iget-object v0, v2, Landroid/support/v4/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˋ(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    iput-object v0, v2, Landroid/support/v4/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 13
    iget v0, v2, Landroid/support/v4/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˏ(II)I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    .line 14
    return-object v2
.end method

.method public static write(Landroid/support/v4/media/AudioAttributesImplApi21;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˊ(ZZ)V

    .line 19
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ॱ(Landroid/os/Parcelable;I)V

    .line 20
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˋ(II)V

    .line 21
    return-void
.end method
