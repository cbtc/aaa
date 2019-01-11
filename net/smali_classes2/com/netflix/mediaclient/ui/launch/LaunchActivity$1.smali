.class Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 324
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ᐝ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 325
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˊ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    .line 326
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Z)Z

    .line 327
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {v0, p2}, Lo/ᒷ;->ˋ(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˊ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Z)Z

    .line 329
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/ry;)V

    .line 332
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 336
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ᐝ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    sget-object v2, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    .line 337
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˊ()Ljava/util/Map;

    move-result-object v2

    .line 336
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 338
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Z)Z

    .line 339
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˊ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    .line 340
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {v1, p2}, Lo/ᒷ;->ˋ(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˊ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Z)Z

    .line 341
    return-void
.end method
