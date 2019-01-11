.class public final Lo/ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource;
.implements Lcom/google/android/exoplayer2/source/MediaSource$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ml$If;
    }
.end annotation


# instance fields
.field private ʻ:Lcom/google/android/exoplayer2/source/MediaSource$Listener;

.field private ʼ:Lo/ml$If;

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:J

.field private final ˋ:J

.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/mm;>;"
        }
    .end annotation
.end field

.field private final ˏ:Z

.field private final ॱ:Lcom/google/android/exoplayer2/source/MediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;JJLjava/lang/String;)V
    .locals 8

    .line 59
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, p6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ml;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZLjava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZLjava/lang/String;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 81
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource;

    iput-object v0, p0, Lo/ml;->ॱ:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 82
    iput-wide p2, p0, Lo/ml;->ˋ:J

    .line 83
    iput-wide p4, p0, Lo/ml;->ˊ:J

    .line 84
    iput-boolean p6, p0, Lo/ml;->ˏ:Z

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ml;->ˎ:Ljava/util/ArrayList;

    .line 86
    iput-object p7, p0, Lo/ml;->ʽ:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 5

    .line 102
    new-instance v4, Lo/mm;

    iget-object v0, p0, Lo/ml;->ॱ:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 103
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object v0

    iget-boolean v1, p0, Lo/ml;->ˏ:Z

    invoke-direct {v4, v0, v1}, Lo/mm;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;Z)V

    .line 104
    iget-object v0, p0, Lo/ml;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lo/ml;->ʼ:Lo/ml$If;

    invoke-static {v0}, Lo/ml$If;->ˏ(Lo/ml$If;)J

    move-result-wide v0

    iget-object v2, p0, Lo/ml;->ʼ:Lo/ml$If;

    invoke-static {v2}, Lo/ml$If;->ˋ(Lo/ml$If;)J

    move-result-wide v2

    invoke-virtual {v4, v0, v1, v2, v3}, Lo/mm;->ˎ(JJ)V

    .line 106
    return-object v4
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/ml;->ॱ:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 98
    return-void
.end method

.method public onSourceInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 13

    .line 124
    new-instance v0, Lo/ml$If;

    iget-wide v2, p0, Lo/ml;->ˋ:J

    iget-wide v4, p0, Lo/ml;->ˊ:J

    iget-object v6, p0, Lo/ml;->ʽ:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/ml$If;-><init>(Lcom/google/android/exoplayer2/Timeline;JJLjava/lang/String;)V

    iput-object v0, p0, Lo/ml;->ʼ:Lo/ml$If;

    .line 125
    iget-object v0, p0, Lo/ml;->ʻ:Lcom/google/android/exoplayer2/source/MediaSource$Listener;

    iget-object v1, p0, Lo/ml;->ʼ:Lo/ml$If;

    invoke-interface {v0, v1, p2}, Lcom/google/android/exoplayer2/source/MediaSource$Listener;->onSourceInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lo/ml;->ʼ:Lo/ml$If;

    invoke-static {v0}, Lo/ml$If;->ˏ(Lo/ml$If;)J

    move-result-wide v7

    .line 127
    iget-object v0, p0, Lo/ml;->ʼ:Lo/ml$If;

    invoke-static {v0}, Lo/ml$If;->ˋ(Lo/ml$If;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v9, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ml;->ʼ:Lo/ml$If;

    .line 128
    invoke-static {v0}, Lo/ml$If;->ˋ(Lo/ml$If;)J

    move-result-wide v9

    .line 129
    :goto_0
    iget-object v0, p0, Lo/ml;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 130
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    .line 131
    iget-object v0, p0, Lo/ml;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mm;

    invoke-virtual {v0, v7, v8, v9, v10}, Lo/mm;->ˎ(JJ)V

    .line 130
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 133
    :cond_1
    return-void
.end method

.method public prepareSource(Lcom/google/android/exoplayer2/ExoPlayer;ZLcom/google/android/exoplayer2/source/MediaSource$Listener;)V
    .locals 2

    .line 91
    iput-object p3, p0, Lo/ml;->ʻ:Lcom/google/android/exoplayer2/source/MediaSource$Listener;

    .line 92
    iget-object v0, p0, Lo/ml;->ॱ:Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/source/MediaSource;->prepareSource(Lcom/google/android/exoplayer2/ExoPlayer;ZLcom/google/android/exoplayer2/source/MediaSource$Listener;)V

    .line 93
    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/ml;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 112
    iget-object v0, p0, Lo/ml;->ॱ:Lcom/google/android/exoplayer2/source/MediaSource;

    move-object v1, p1

    check-cast v1, Lo/mm;

    iget-object v1, v1, Lo/mm;->ˏ:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 113
    return-void
.end method

.method public releaseSource()V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/ml;->ॱ:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->releaseSource()V

    .line 118
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/ml;->ʽ:Ljava/lang/String;

    return-object v0
.end method
