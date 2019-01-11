.class public final Lcom/google/android/exoplayer2/RendererConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT:Lcom/google/android/exoplayer2/RendererConfiguration;


# instance fields
.field public final tunnelingAudioSessionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/RendererConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/RendererConfiguration;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/RendererConfiguration;->DEFAULT:Lcom/google/android/exoplayer2/RendererConfiguration;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/google/android/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    const/4 v0, 0x1

    return v0

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 49
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 51
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 52
    iget v0, p0, Lcom/google/android/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    iget v1, v2, Lcom/google/android/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    return v0
.end method
