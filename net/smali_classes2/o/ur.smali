.class public final Lo/ur;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ur$if;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ur$if;


# instance fields
.field private ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private ˎ:Z

.field private ˏ:Z

.field private ॱ:Z

.field private final ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ur$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ur$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/ur;->ˊ:Lo/ur$if;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ur;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method

.method private final ˊ()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;
    .locals 1

    .line 99
    new-instance v0, Lo/ur$ˊ;

    invoke-direct {v0, p0}, Lo/ur$ˊ;-><init>(Lo/ur;)V

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/ur;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/ur;->ˊ()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;

    move-result-object v0

    return-object v0
.end method

.method private final ˊ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 3

    .line 138
    iget-boolean v0, p0, Lo/ur;->ˎ:Z

    if-nez v0, :cond_0

    .line 139
    .line 139
    .line 140
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 140
    const-string v1, "Received a end DP TTI session while not tracking any"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 142
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ur;->ˎ:Z

    .line 143
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ॱˋ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-direct {p0, p1}, Lo/ur;->ˋ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 144
    iget-object v0, p0, Lo/ur;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->logMetadataRenderedEvent(Z)V

    .line 146
    iget-boolean v0, p0, Lo/ur;->ॱ:Z

    if-eqz v0, :cond_1

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ur;->ॱ:Z

    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ur;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 150
    :cond_1
    return-void
.end method

.method private final ˋ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 153
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 154
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    const-string v4, "reason"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v3, p0, Lo/ur;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 156
    const-string v0, "videoType"

    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    nop

    .line 158
    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 110
    iget-boolean v0, p0, Lo/ur;->ˏ:Z

    if-nez v0, :cond_0

    .line 111
    .line 111
    .line 112
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 112
    const-string v1, "Received a end DP TTR session while not tracking any"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-boolean v0, p0, Lo/ur;->ˎ:Z

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ur;->ॱ:Z

    .line 117
    sget-object v3, Lo/ur;->ˊ:Lo/ur$if;

    .line 118
    .line 172
    .line 176
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ur;->ॱ:Z

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ur;->ˏ:Z

    .line 123
    iget-object v0, p0, Lo/ur;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 124
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʻॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-direct {p0, p1}, Lo/ur;->ˋ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 125
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ()V

    .line 126
    return-void
.end method

.method private final ˏ()V
    .locals 3

    .line 72
    iget-boolean v0, p0, Lo/ur;->ˏ:Z

    if-eqz v0, :cond_0

    .line 73
    sget-object v2, Lo/ur;->ˊ:Lo/ur$if;

    .line 74
    .line 167
    .line 171
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ur;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 77
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ur;->ˏ:Z

    .line 78
    iget-object v0, p0, Lo/ur;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startRenderNavigationLevelSession()V

    .line 79
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʻॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Ljava/lang/Long;

    .line 80
    iget-object v0, p0, Lo/ur;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/ur$iF;

    invoke-direct {v1, p0}, Lo/ur$iF;-><init>(Lo/ur;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 93
    return-void
.end method

.method public static final synthetic ˏ(Lo/ur;)Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/ur;->ˏ:Z

    return v0
.end method

.method private final ॱ()V
    .locals 3

    .line 129
    iget-boolean v0, p0, Lo/ur;->ˎ:Z

    if-eqz v0, :cond_0

    .line 130
    sget-object v2, Lo/ur;->ˊ:Lo/ur$if;

    .line 131
    .line 177
    .line 181
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lo/ur;->ˊ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 133
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ur;->ˎ:Z

    .line 134
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ॱˋ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Ljava/lang/Long;

    .line 135
    return-void
.end method

.method public static final synthetic ॱ(Lo/ur;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lo/ur;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const-string v0, "res"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    .line 40
    .line 45
    :goto_0
    iget-boolean v0, p0, Lo/ur;->ˎ:Z

    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0, v1}, Lo/ur;->ˊ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 49
    :cond_1
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ur;->ˏ:Z

    if-eqz v0, :cond_2

    .line 50
    invoke-direct {p0, v1, p1}, Lo/ur;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lo/ur;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    sget-object v2, Lo/ur;->ˊ:Lo/ur$if;

    .line 55
    .line 162
    .line 166
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lo/ur;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleFalkorAgentErrors(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 59
    :cond_3
    return-void
.end method

.method public final ˋ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ur;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public final ˎ()V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lo/ur;->ˎ:Z

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lo/ur;->ˊ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 66
    :cond_0
    iget-boolean v0, p0, Lo/ur;->ˏ:Z

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ur;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 69
    :cond_1
    return-void
.end method

.method public final ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 1

    const-string v0, "videoType"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lo/ur;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 35
    invoke-direct {p0}, Lo/ur;->ॱ()V

    .line 36
    invoke-direct {p0}, Lo/ur;->ˏ()V

    .line 37
    return-void
.end method
