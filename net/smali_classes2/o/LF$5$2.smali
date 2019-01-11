.class Lo/LF$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LF$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/webkit/ValueCallback<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LF$5;


# direct methods
.method constructor <init>(Lo/LF$5;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lo/LF$5$2;->ˊ:Lo/LF$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 214
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/LF$5$2;->ˎ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public ˎ(Ljava/lang/Boolean;)V
    .locals 3

    .line 217
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʼॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    const-class v2, Lo/dO;

    invoke-static {v2}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dO;

    invoke-interface {v2}, Lo/dO;->ˊ()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 218
    iget-object v0, p0, Lo/LF$5$2;->ˊ:Lo/LF$5;

    iget-object v0, v0, Lo/LF$5;->ˎ:Lo/LF;

    invoke-virtual {v0}, Lo/LF;->finish()V

    .line 219
    return-void
.end method
