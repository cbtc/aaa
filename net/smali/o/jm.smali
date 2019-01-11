.class Lo/jm;
.super Lcom/google/android/exoplayer2/audio/AudioTrack;
.source ""


# static fields
.field private static final ˋ:[F


# instance fields
.field private ˎ:Landroid/media/VolumeShaper;

.field private ˏ:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lo/jm;->ˋ:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Lcom/google/android/exoplayer2/audio/AudioTrack$Listener;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioTrack;-><init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Lcom/google/android/exoplayer2/audio/AudioTrack$Listener;)V

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/jm;->ˏ:[F

    .line 28
    return-void

    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public ˎ(J)V
    .locals 11

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lo/jm;->ˎ:Landroid/media/VolumeShaper;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lo/jm;->ˎ:Landroid/media/VolumeShaper;

    invoke-virtual {v0}, Landroid/media/VolumeShaper;->close()V

    .line 37
    :cond_1
    invoke-virtual {p0}, Lo/jm;->getSubmittedFrames()J

    move-result-wide v0

    iget-object v2, p0, Lo/jm;->audioTrackUtil:Lcom/google/android/exoplayer2/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrack$AudioTrackUtil;->getPlaybackHeadPosition()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 38
    invoke-virtual {p0, v4, v5}, Lo/jm;->framesToDurationUs(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    const-wide/32 v2, 0x13880

    add-long/2addr v0, v2

    const-wide/32 v2, 0x13880

    add-long v6, v0, v2

    .line 39
    const-wide/32 v0, 0x13880

    sub-long v0, v6, v0

    const-wide/32 v2, 0x13880

    sub-long/2addr v0, v2

    long-to-float v0, v0

    long-to-float v1, v6

    div-float v8, v0, v1

    .line 40
    const-wide/32 v0, 0x13880

    sub-long v0, v6, v0

    long-to-float v0, v0

    long-to-float v1, v6

    div-float v9, v0, v1

    .line 41
    const-string v0, "[%d][%d] [%f,%f]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v5}, Lo/jm;->framesToDurationUs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/NetflixExoLogUtil;->Log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lo/jm;->ˏ:[F

    const/4 v1, 0x1

    aput v8, v0, v1

    .line 43
    iget-object v0, p0, Lo/jm;->ˏ:[F

    const/4 v1, 0x2

    aput v9, v0, v1

    .line 44
    new-instance v0, Landroid/media/VolumeShaper$Configuration$Builder;

    invoke-direct {v0}, Landroid/media/VolumeShaper$Configuration$Builder;-><init>()V

    .line 45
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/media/VolumeShaper$Configuration$Builder;->setDuration(J)Landroid/media/VolumeShaper$Configuration$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/jm;->ˏ:[F

    sget-object v2, Lo/jm;->ˋ:[F

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/media/VolumeShaper$Configuration$Builder;->setCurve([F[F)Landroid/media/VolumeShaper$Configuration$Builder;

    move-result-object v0

    .line 47
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/VolumeShaper$Configuration$Builder;->setInterpolatorType(I)Landroid/media/VolumeShaper$Configuration$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/media/VolumeShaper$Configuration$Builder;->build()Landroid/media/VolumeShaper$Configuration;

    move-result-object v10

    .line 49
    iget-object v0, p0, Lo/jm;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v10}, Landroid/media/AudioTrack;->createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;

    move-result-object v0

    iput-object v0, p0, Lo/jm;->ˎ:Landroid/media/VolumeShaper;

    .line 50
    iget-object v0, p0, Lo/jm;->ˎ:Landroid/media/VolumeShaper;

    sget-object v1, Landroid/media/VolumeShaper$Operation;->PLAY:Landroid/media/VolumeShaper$Operation;

    invoke-virtual {v0, v1}, Landroid/media/VolumeShaper;->apply(Landroid/media/VolumeShaper$Operation;)V

    .line 51
    return-void
.end method
