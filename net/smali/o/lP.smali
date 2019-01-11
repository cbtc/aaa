.class public Lo/lP;
.super Lo/lN;
.source ""


# static fields
.field private static ॱ:Lo/lM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/lI;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 1

    .line 18
    invoke-static {p1}, Lo/lP;->ˎ(Landroid/content/Context;)Lo/lV;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lo/lN;-><init>(Landroid/content/Context;Lo/lV;Lo/lI;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    .line 19
    return-void
.end method

.method public static declared-synchronized ˊ(Landroid/content/Context;)Lo/lM;
    .locals 5

    const-class v4, Lo/lP;

    monitor-enter v4

    .line 26
    :try_start_0
    sget-object v0, Lo/lP;->ॱ:Lo/lM;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lo/lM;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lo/ND;->ˏ()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lo/lM;-><init>(Landroid/content/Context;J)V

    sput-object v0, Lo/lP;->ॱ:Lo/lM;

    .line 29
    :cond_0
    sget-object v0, Lo/lP;->ॱ:Lo/lM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method private static ˎ(Landroid/content/Context;)Lo/lV;
    .locals 4

    .line 22
    const-string v0, "fragment"

    invoke-static {}, Lo/ND;->ˏ()I

    move-result v1

    invoke-static {p0}, Lo/lP;->ˊ(Landroid/content/Context;)Lo/lM;

    move-result-object v2

    const/high16 v3, 0x20000

    invoke-static {p0, v0, v3, v1, v2}, Lo/lV;->ˏ(Landroid/content/Context;Ljava/lang/String;IILo/lM;)Lo/lV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ˊ()Ljava/util/List;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/lN;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Lcom/google/android/exoplayer2/source/TrackGroup;J)Ljava/util/List;
    .locals 1

    .line 14
    invoke-super {p0, p1, p2, p3}, Lo/lN;->ˎ(Lcom/google/android/exoplayer2/source/TrackGroup;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Ljava/util/List;JJZLo/lZ$ˊ;)V
    .locals 0

    .line 14
    invoke-super/range {p0 .. p7}, Lo/lN;->ˎ(Ljava/util/List;JJZLo/lZ$ˊ;)V

    return-void
.end method

.method public bridge synthetic ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lo/lN;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ(JJ)Ljava/util/List;
    .locals 1

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lo/lN;->ॱ(JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
