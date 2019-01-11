.class final Lcom/google/android/exoplayer2/text/cea/Cea708Cue;
.super Lcom/google/android/exoplayer2/text/Cue;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/text/Cue;Ljava/lang/Comparable<Lcom/google/android/exoplayer2/text/cea/Cea708Cue;>;"
    }
.end annotation


# instance fields
.field public final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 55
    iput p11, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Cue;->priority:I

    .line 56
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/android/exoplayer2/text/cea/Cea708Cue;)I
    .locals 2

    .line 60
    iget v0, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Cue;->priority:I

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Cue;->priority:I

    if-ge v0, v1, :cond_0

    .line 61
    const/4 v0, -0x1

    return v0

    .line 62
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Cue;->priority:I

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Cue;->priority:I

    if-le v0, v1, :cond_1

    .line 63
    const/4 v0, 0x1

    return v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/Cea708Cue;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Cue;->compareTo(Lcom/google/android/exoplayer2/text/cea/Cea708Cue;)I

    move-result v0

    return v0
.end method
