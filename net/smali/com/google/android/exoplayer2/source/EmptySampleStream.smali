.class public final Lcom/google/android/exoplayer2/source/EmptySampleStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    .line 36
    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 1

    .line 41
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 42
    const/4 v0, -0x4

    return v0
.end method

.method public skipData(J)V
    .locals 0

    .line 48
    return-void
.end method
