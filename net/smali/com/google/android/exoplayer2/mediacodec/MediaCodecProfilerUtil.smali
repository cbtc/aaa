.class public Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;
    }
.end annotation


# instance fields
.field private final mediaCodecProfilers:[Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->deqInputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->queInputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->deqOutputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->relOutputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->deqInputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->queInputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->deqOutputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->relOutputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    .line 64
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil;->mediaCodecProfilers:[Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;

    .line 56
    return-void
.end method


# virtual methods
.method public invokeBegin(ILcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;)V
    .locals 3

    .line 75
    add-int/lit8 v0, p1, -0x1

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->values()[Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    move-result-object v1

    array-length v1, v1

    mul-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->ordinal()I

    move-result v1

    add-int v2, v0, v1

    .line 76
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil;->mediaCodecProfilers:[Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil;->mediaCodecProfilers:[Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->begin()V

    .line 79
    :cond_0
    return-void
.end method

.method public invokeEnd(ILcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;)V
    .locals 3

    .line 82
    add-int/lit8 v0, p1, -0x1

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->values()[Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    move-result-object v1

    array-length v1, v1

    mul-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->ordinal()I

    move-result v1

    add-int v2, v0, v1

    .line 83
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil;->mediaCodecProfilers:[Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil;->mediaCodecProfilers:[Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->end()V

    .line 86
    :cond_0
    return-void
.end method
