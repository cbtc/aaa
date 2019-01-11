.class public Lo/dI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ˋ:Z


# instance fields
.field private ˊ:J

.field public ˎ:J

.field private final ˏ:J

.field private ॱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const/4 v0, 0x1

    sput-boolean v0, Lo/dI;->ˋ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/dI;->ˏ:J

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/dI;->ॱ:Ljava/lang/Object;

    .line 14
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/dI;->ˊ:J

    .line 15
    return-void
.end method

.method private ˎ(JZ)V
    .locals 3

    .line 44
    if-nez p3, :cond_0

    .line 45
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lo/dI;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/dI;->ॱ(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 51
    :goto_0
    return-void
.end method

.method private ॱ(JZ)V
    .locals 6

    .line 27
    move-wide v4, p1

    .line 28
    iget-wide v0, p0, Lo/dI;->ˊ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 29
    iput-wide v4, p0, Lo/dI;->ˊ:J

    .line 30
    return-void

    .line 34
    :cond_0
    iget-wide v0, p0, Lo/dI;->ˊ:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 35
    iput-wide v4, p0, Lo/dI;->ˊ:J

    .line 36
    return-void

    .line 39
    :cond_1
    iget-wide v0, p0, Lo/dI;->ˊ:J

    sub-long v0, v4, v0

    invoke-direct {p0, v0, v1, p3}, Lo/dI;->ˎ(JZ)V

    .line 40
    iput-wide v4, p0, Lo/dI;->ˊ:J

    .line 41
    return-void
.end method

.method private ॱ(Ljava/lang/Long;)V
    .locals 4

    .line 54
    iget-wide v0, p0, Lo/dI;->ˎ:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/dI;->ˎ:J

    .line 55
    return-void
.end method


# virtual methods
.method public ˋ(JZ)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/dI;->ॱ(JZ)V

    .line 23
    return-void
.end method

.method public ˎ(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lo/dI;->ˊ:J

    .line 19
    return-void
.end method
