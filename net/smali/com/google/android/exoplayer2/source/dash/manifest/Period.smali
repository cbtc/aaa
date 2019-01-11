.class public Lcom/google/android/exoplayer2/source/dash/manifest/Period;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final adaptationSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;>;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final startMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;JLjava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->id:Ljava/lang/String;

    .line 49
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 50
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 51
    return-void
.end method


# virtual methods
.method public getAdaptationSetIndex(I)I
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 62
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    if-ne v0, p1, :cond_0

    .line 64
    return v2

    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
