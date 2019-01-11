.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroid/support/v4/media/AudioAttributesCompat;
    .locals 3

    .line 11
    new-instance v2, Landroid/support/v4/media/AudioAttributesCompat;

    invoke-direct {v2}, Landroid/support/v4/media/AudioAttributesCompat;-><init>()V

    .line 12
    iget-object v0, v2, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˋ(Lo/iF;I)Lo/iF;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/AudioAttributesImpl;

    iput-object v0, v2, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    .line 13
    return-object v2
.end method

.method public static write(Landroid/support/v4/media/AudioAttributesCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˊ(ZZ)V

    .line 18
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->ˊ(Lo/iF;I)V

    .line 19
    return-void
.end method
