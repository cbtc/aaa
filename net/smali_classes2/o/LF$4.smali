.class Lo/LF$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/LF;


# direct methods
.method constructor <init>(Lo/LF;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/LF$4;->ॱ:Lo/LF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 99
    const-string v0, "OnRampActivity"

    const-string v1, "Timeout triggered"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lo/LF$4;->ॱ:Lo/LF;

    invoke-static {v0}, Lo/LF;->ˏ(Lo/LF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/LF$4;->ॱ:Lo/LF;

    invoke-virtual {v0}, Lo/LF;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʼॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    const-class v2, Lo/dO;

    invoke-static {v2}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dO;

    invoke-interface {v2}, Lo/dO;->ˊ()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 102
    iget-object v0, p0, Lo/LF$4;->ॱ:Lo/LF;

    invoke-virtual {v0}, Lo/LF;->finish()V

    .line 104
    :cond_0
    return-void
.end method
