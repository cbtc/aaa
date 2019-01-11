.class public Lo/jl$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "iF"
.end annotation


# instance fields
.field final ʻ:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$PatternWrapper;

.field final ˊ:I

.field final ˋ:Landroid/media/MediaCodec$CryptoInfo;

.field final ˎ:I

.field final ˏ:J

.field final ॱ:I


# direct methods
.method public constructor <init>(IILandroid/media/MediaCodec$CryptoInfo;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$PatternWrapper;JI)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput p1, p0, Lo/jl$iF;->ॱ:I

    .line 226
    iput p2, p0, Lo/jl$iF;->ˊ:I

    .line 227
    iput-object p3, p0, Lo/jl$iF;->ˋ:Landroid/media/MediaCodec$CryptoInfo;

    .line 228
    iput-wide p5, p0, Lo/jl$iF;->ˏ:J

    .line 229
    iput p7, p0, Lo/jl$iF;->ˎ:I

    .line 230
    iput-object p4, p0, Lo/jl$iF;->ʻ:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$PatternWrapper;

    .line 231
    return-void
.end method
