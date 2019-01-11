.class public final Lcom/google/android/exoplayer2/PlaybackParameters;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;


# instance fields
.field public final pitch:F

.field private final scaledUsPerMs:I

.field public final speed:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    sput-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 48
    iput p2, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->pitch:F

    .line 49
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->scaledUsPerMs:I

    .line 50
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 69
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 71
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    iget v1, v2, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->pitch:F

    iget v1, v2, Lcom/google/android/exoplayer2/PlaybackParameters;->pitch:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSpeedAdjustedDurationUs(J)J
    .locals 2

    .line 60
    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->scaledUsPerMs:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 77
    const/16 v2, 0x11

    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    .line 79
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->pitch:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int v2, v0, v1

    .line 80
    return v2
.end method
