.class public Lo/mb;
.super Lo/lN;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/lI;I)V
    .locals 2

    .line 14
    invoke-static {p1, p2, p4}, Lo/lV;->ॱ(Landroid/content/Context;Landroid/os/Looper;I)Lo/lV;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Lo/lN;-><init>(Landroid/content/Context;Lo/lV;Lo/lI;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ()Ljava/util/List;
    .locals 1

    .line 12
    invoke-super {p0}, Lo/lN;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Lcom/google/android/exoplayer2/source/TrackGroup;J)Ljava/util/List;
    .locals 1

    .line 12
    invoke-super {p0, p1, p2, p3}, Lo/lN;->ˎ(Lcom/google/android/exoplayer2/source/TrackGroup;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Ljava/util/List;JJZLo/lZ$ˊ;)V
    .locals 0

    .line 12
    invoke-super/range {p0 .. p7}, Lo/lN;->ˎ(Ljava/util/List;JJZLo/lZ$ˊ;)V

    return-void
.end method

.method public bridge synthetic ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 12
    invoke-super {p0, p1}, Lo/lN;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ(JJ)Ljava/util/List;
    .locals 1

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lo/lN;->ॱ(JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .line 18
    iget-object v0, p0, Lo/mb;->ˎ:Lo/lV;

    invoke-virtual {v0}, Lo/lV;->ॱ()V

    .line 19
    return-void
.end method
