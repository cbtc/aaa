.class Lo/ea$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ea;-><init>(Lo/ea$if;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ea;


# direct methods
.method constructor <init>(Lo/ea;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/ea$2;->ˎ:Lo/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 26
    iget-object v0, p0, Lo/ea$2;->ˎ:Lo/ea;

    invoke-static {v0}, Lo/ea;->ॱ(Lo/ea;)Lo/ea$if;

    move-result-object v0

    invoke-interface {v0}, Lo/ea$if;->ᐝॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 28
    const-string v0, "nf_mdxSessionWatchDog"

    const-string v1, "MdxSessionWatchDog:  expired"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lo/ea$2;->ˎ:Lo/ea;

    invoke-static {v0}, Lo/ea;->ॱ(Lo/ea;)Lo/ea$if;

    move-result-object v0

    invoke-interface {v0}, Lo/ea$if;->ॱˎ()V

    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "nf_mdxSessionWatchDog"

    const-string v1, "MdxSessionWatchDog: check if session still alive"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lo/ea$2;->ˎ:Lo/ea;

    invoke-static {v0}, Lo/ea;->ˎ(Lo/ea;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ea$2;->ˎ:Lo/ea;

    invoke-static {v1}, Lo/ea;->ˊ(Lo/ea;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :goto_0
    return-void
.end method
