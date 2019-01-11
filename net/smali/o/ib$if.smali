.class Lo/ib$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;

.field final synthetic ˋ:Lo/ib;

.field private final ˏ:[Lo/kC;

.field private final ॱ:Lo/pn;


# direct methods
.method public constructor <init>(Lo/ib;Landroid/content/Context;Lo/pn;[Lo/kC;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/ib$if;->ˋ:Lo/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lo/ib$if;->ˊ:Landroid/content/Context;

    .line 94
    iput-object p3, p0, Lo/ib$if;->ॱ:Lo/pn;

    .line 95
    iput-object p4, p0, Lo/ib$if;->ˏ:[Lo/kC;

    .line 96
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100
    iget-object v0, p0, Lo/ib$if;->ˋ:Lo/ib;

    invoke-static {v0}, Lo/ib;->ॱ(Lo/ib;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lo/ib$if;->ˋ:Lo/ib;

    invoke-static {v0}, Lo/ib;->ˊ(Lo/ib;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ib$if;->ˋ:Lo/ib;

    invoke-static {v0}, Lo/ib;->ˊ(Lo/ib;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getBitrateEstimate()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v5, v0

    .line 102
    :goto_0
    iget-object v0, p0, Lo/ib$if;->ˋ:Lo/ib;

    invoke-static {v0, v5}, Lo/ib;->ˎ(Lo/ib;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Lo/ib;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "availableBandwidth: %d, downloading bif ..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    iget-object v0, p0, Lo/ib$if;->ˋ:Lo/ib;

    new-instance v1, Lo/iw;

    iget-object v2, p0, Lo/ib$if;->ॱ:Lo/pn;

    iget-object v3, p0, Lo/ib$if;->ˏ:[Lo/kC;

    invoke-direct {v1, v2, v3}, Lo/iw;-><init>(Lo/pn;[Lo/kC;)V

    invoke-static {v0, v1}, Lo/ib;->ॱ(Lo/ib;Lo/iw;)Lo/iw;

    .line 107
    :cond_1
    iget-object v0, p0, Lo/ib$if;->ˋ:Lo/ib;

    invoke-static {v0}, Lo/ib;->ˋ(Lo/ib;)Lo/iw;

    move-result-object v0

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lo/ib$if;->ˋ:Lo/ib;

    invoke-static {v0}, Lo/ib;->ˏ(Lo/ib;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_2
    return-void
.end method
