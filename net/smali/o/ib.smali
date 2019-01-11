.class public Lo/ib;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ib$if;
    }
.end annotation


# static fields
.field private static ˎ:Ljava/lang/String;


# instance fields
.field private ʼ:Lo/iw;

.field private ˊ:J

.field private ˋ:Z

.field private final ˏ:Landroid/os/Handler;

.field private final ॱ:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private ॱॱ:Lo/ib$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "DelayedBifDownloader"

    sput-object v0, Lo/ib;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/ib;->ˏ:Landroid/os/Handler;

    .line 38
    iput-object p2, p0, Lo/ib;->ॱ:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 39
    return-void
.end method

.method static synthetic ˊ(Lo/ib;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ib;->ॱ:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-object v0
.end method

.method static synthetic ˊ()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lo/ib;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ib;)Lo/iw;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ib;->ʼ:Lo/iw;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ib;I)Z
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lo/ib;->ॱ(I)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lo/ib;)Landroid/os/Handler;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ib;->ˏ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ib;Lo/iw;)Lo/iw;
    .locals 0

    .line 23
    iput-object p1, p0, Lo/ib;->ʼ:Lo/iw;

    return-object p1
.end method

.method private ॱ(I)Z
    .locals 6

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 66
    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    iget-wide v0, p0, Lo/ib;->ˊ:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ॱ(Lo/ib;)Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/ib;->ˋ:Z

    return v0
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Lo/pn;[Lo/kC;)V
    .locals 5

    .line 46
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 47
    :cond_0
    sget-object v0, Lo/ib;->ˎ:Ljava/lang/String;

    const-string v1, " bif url is not valid"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ib;->ˊ:J

    .line 52
    sget-object v0, Lo/ib;->ˎ:Ljava/lang/String;

    const-string v1, "DelayedBifHandler - mStartTimeInMs :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/ib;->ˊ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    iget-object v0, p0, Lo/ib;->ॱॱ:Lo/ib$if;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lo/ib$if;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ib$if;-><init>(Lo/ib;Landroid/content/Context;Lo/pn;[Lo/kC;)V

    iput-object v0, p0, Lo/ib;->ॱॱ:Lo/ib$if;

    .line 55
    iget-object v0, p0, Lo/ib;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ib;->ॱॱ:Lo/ib$if;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    :cond_2
    return-void
.end method

.method public ˎ()Lo/iw;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ib;->ʼ:Lo/iw;

    return-object v0
.end method

.method public ॱ()V
    .locals 2

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ib;->ˋ:Z

    .line 77
    iget-object v0, p0, Lo/ib;->ʼ:Lo/iw;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/ib;->ʼ:Lo/iw;

    invoke-virtual {v0}, Lo/iw;->ˏ()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ib;->ʼ:Lo/iw;

    .line 81
    :cond_0
    iget-object v0, p0, Lo/ib;->ॱॱ:Lo/ib$if;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lo/ib;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ib;->ॱॱ:Lo/ib$if;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ib;->ॱॱ:Lo/ib$if;

    .line 85
    :cond_1
    return-void
.end method
