.class public Landroid/support/v4/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/AudioAttributesImpl;


# instance fields
.field mContentType:I

.field mFlags:I

.field mLegacyStream:I

.field mUsage:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mUsage:I

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mContentType:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mFlags:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 50
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 128
    instance-of v0, p1, Landroid/support/v4/media/AudioAttributesImplBase;

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    return v0

    .line 131
    :cond_0
    move-object v2, p1

    check-cast v2, Landroid/support/v4/media/AudioAttributesImplBase;

    .line 132
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mContentType:I

    invoke-virtual {v2}, Landroid/support/v4/media/AudioAttributesImplBase;->getContentType()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mFlags:I

    .line 133
    invoke-virtual {v2}, Landroid/support/v4/media/AudioAttributesImplBase;->getFlags()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mUsage:I

    .line 134
    invoke-virtual {v2}, Landroid/support/v4/media/AudioAttributesImplBase;->getUsage()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mLegacyStream:I

    iget v1, v2, Landroid/support/v4/media/AudioAttributesImplBase;->mLegacyStream:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentType()I
    .locals 1

    .line 86
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mContentType:I

    return v0
.end method

.method public getFlags()I
    .locals 3

    .line 96
    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mFlags:I

    .line 97
    invoke-virtual {p0}, Landroid/support/v4/media/AudioAttributesImplBase;->getLegacyStreamType()I

    move-result v2

    .line 98
    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    .line 99
    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    .line 101
    or-int/lit8 v1, v1, 0x1

    .line 103
    :cond_1
    :goto_0
    and-int/lit16 v0, v1, 0x111

    return v0
.end method

.method public getLegacyStreamType()I
    .locals 3

    .line 73
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mLegacyStream:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 74
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mLegacyStream:I

    return v0

    .line 76
    :cond_0
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mFlags:I

    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mUsage:I

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/AudioAttributesCompat;->toVolumeStreamType(ZII)I

    move-result v0

    return v0
.end method

.method public getUsage()I
    .locals 1

    .line 91
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mUsage:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 123
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mContentType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mUsage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mLegacyStream:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "AudioAttributesCompat:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mLegacyStream:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 142
    const-string v0, " stream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mLegacyStream:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " derived"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    const-string v0, " usage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mUsage:I

    .line 146
    invoke-static {v1}, Landroid/support/v4/media/AudioAttributesCompat;->usageToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " content="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mContentType:I

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flags=0x"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mFlags:I

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
