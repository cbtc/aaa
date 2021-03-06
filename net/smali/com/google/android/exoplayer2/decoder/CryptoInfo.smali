.class public final Lcom/google/android/exoplayer2/decoder/CryptoInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;
    }
.end annotation


# instance fields
.field public clearBlocks:I

.field public encryptedBlocks:I

.field private final frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

.field public iv:[B

.field public key:[B

.field public mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field public numSubSamples:I

.field private final patternHolder:Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->newFrameworkCryptoInfoV16()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 69
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/exoplayer2/decoder/CryptoInfo$1;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->patternHolder:Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    .line 70
    return-void
.end method

.method private newFrameworkCryptoInfoV16()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 114
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method private updateFrameworkCryptoInfoV16()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numSubSamples:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->key:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->mode:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 127
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->patternHolder:Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->encryptedBlocks:I

    iget v2, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->clearBlocks:I

    # invokes: Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->set(II)V
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->access$200(Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;II)V

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public getFrameworkCryptoInfoV16()Landroid/media/MediaCodec$CryptoInfo;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 103
    new-instance v7, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 104
    move-object v0, v7

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget-object v3, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v3, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iget-object v4, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v4, v4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 105
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v5, v5, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget v6, v6, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->patternHolder:Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->patternHolder:Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    # getter for: Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->pattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;
    invoke-static {v0}, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->access$100(Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 109
    :cond_0
    return-object v7
.end method

.method public set(I[I[I[B[BIII)V
    .locals 2

    .line 77
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numSubSamples:I

    .line 78
    iput-object p2, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 79
    iput-object p3, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 80
    iput-object p4, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->key:[B

    .line 81
    iput-object p5, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 82
    iput p6, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->mode:I

    .line 83
    iput p7, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->encryptedBlocks:I

    .line 84
    iput p8, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->clearBlocks:I

    .line 85
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->updateFrameworkCryptoInfoV16()V

    .line 88
    :cond_0
    return-void
.end method
