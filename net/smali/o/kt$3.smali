.class Lo/kt$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kt;->ˎ(Lo/kt$iF;Lo/ks;Lo/ku$iF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/kt;

.field final synthetic ˋ:Lo/ku$iF;

.field final synthetic ˎ:J

.field final synthetic ˏ:Lo/ks;


# direct methods
.method constructor <init>(Lo/kt;JLo/ku$iF;Lo/ks;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lo/kt$3;->ˊ:Lo/kt;

    iput-wide p2, p0, Lo/kt$3;->ˎ:J

    iput-object p4, p0, Lo/kt$3;->ˋ:Lo/ku$iF;

    iput-object p5, p0, Lo/kt$3;->ˏ:Lo/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 494
    iget-object v0, p0, Lo/kt$3;->ˊ:Lo/kt;

    invoke-static {v0}, Lo/kt;->ˎ(Lo/kt;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lo/kt$3;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    invoke-static {}, Lo/kt;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback is aborted for movie %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/kt$3;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 496
    iget-object v0, p0, Lo/kt$3;->ˊ:Lo/kt;

    invoke-static {v0}, Lo/kt;->ˎ(Lo/kt;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lo/kt$3;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 497
    return-void

    .line 499
    :cond_0
    invoke-static {}, Lo/kt;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manifest success for movie %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/kt$3;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 500
    iget-object v0, p0, Lo/kt$3;->ˋ:Lo/ku$iF;

    iget-object v1, p0, Lo/kt$3;->ˏ:Lo/ks;

    invoke-interface {v0, v1}, Lo/ku$iF;->ˏ(Lo/ks;)V

    .line 501
    return-void
.end method
