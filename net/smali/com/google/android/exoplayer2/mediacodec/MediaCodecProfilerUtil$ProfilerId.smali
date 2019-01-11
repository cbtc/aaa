.class public final enum Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProfilerId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

.field public static final enum deqInputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

.field public static final enum deqOutputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

.field public static final enum queInputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

.field public static final enum relOutputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    const-string v1, "deqInputBuffer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->deqInputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    .line 69
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    const-string v1, "queInputBuffer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->queInputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    .line 70
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    const-string v1, "deqOutputBuffer"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->deqOutputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    const-string v1, "relOutputBuffer"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->relOutputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->deqInputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->queInputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->deqOutputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->relOutputBuffer:Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->$VALUES:[Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;
    .locals 1

    .line 67
    const-class v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    return-object v0
.end method

.method public static values()[Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;
    .locals 1

    .line 67
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->$VALUES:[Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    invoke-virtual {v0}, [Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$ProfilerId;

    return-object v0
.end method
