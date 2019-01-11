.class Lo/iq$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iq;->ˊ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:J

.field final synthetic ˎ:Lo/iq;


# direct methods
.method constructor <init>(Lo/iq;J)V
    .locals 0

    .line 533
    iput-object p1, p0, Lo/iq$11;->ˎ:Lo/iq;

    iput-wide p2, p0, Lo/iq$11;->ˋ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 536
    iget-object v0, p0, Lo/iq$11;->ˎ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ˋ(Lo/iq;)Lo/kU;

    move-result-object v6

    .line 537
    if-eqz v6, :cond_1

    .line 538
    iget-object v0, p0, Lo/iq$11;->ˎ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-object v1, p0, Lo/iq$11;->ˎ:Lo/iq;

    iget-wide v1, v1, Lo/iq;->ᐝ:J

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    iget-wide v4, p0, Lo/iq$11;->ˋ:J

    invoke-virtual/range {v0 .. v5}, Lo/nQ;->ˊ(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 539
    invoke-static {}, Lo/ay;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lo/iq$11;->ˎ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ˊˋ:Lo/is;

    iget-wide v1, p0, Lo/iq$11;->ˋ:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lo/is;->ˋ(I)V

    .line 542
    :cond_0
    iget-object v0, p0, Lo/iq$11;->ˎ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ʼ:Lo/dz;

    iget-object v1, p0, Lo/iq$11;->ˎ:Lo/iq;

    invoke-virtual {v1}, Lo/iq;->ʿ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/dz;->ˎ(J)V

    .line 543
    iget-wide v0, p0, Lo/iq$11;->ˋ:J

    invoke-interface {v6, v0, v1}, Lo/kU;->ˏ(J)V

    .line 544
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Lo/kU;->ˊ(Z)V

    .line 546
    :cond_1
    return-void
.end method
