.class public Lo/ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/ny;-><init>(J)V

    .line 18
    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lo/ny;->ˊ:J

    .line 22
    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 4

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ny;->ˊ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
