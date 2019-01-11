.class public Lo/ܙ;
.super Lo/ɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0268<Lcom/facebook/battery/metrics/time/TimeMetrics;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/ɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Lcom/facebook/battery/metrics/time/TimeMetrics;
    .locals 1

    .line 35
    new-instance v0, Lcom/facebook/battery/metrics/time/TimeMetrics;

    invoke-direct {v0}, Lcom/facebook/battery/metrics/time/TimeMetrics;-><init>()V

    return-object v0
.end method

.method public ˋ(Lcom/facebook/battery/metrics/time/TimeMetrics;)Z
    .locals 2

    .line 27
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, Lo/ʰ;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/time/TimeMetrics;->ˊ:J

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/time/TimeMetrics;->ˋ:J

    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic ˎ(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/time/TimeMetrics;

    invoke-virtual {p0, v0}, Lo/ܙ;->ˋ(Lcom/facebook/battery/metrics/time/TimeMetrics;)Z

    move-result v0

    return v0
.end method

.method public synthetic ॱ()Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lo/ܙ;->ˋ()Lcom/facebook/battery/metrics/time/TimeMetrics;

    move-result-object v0

    return-object v0
.end method
