.class public final Lo/OM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʽ:Lo/OM$iF;

.field private static ˊ:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

.field private static final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/OM;

.field private static ˏ:Z

.field private static ॱ:J

.field private static final ॱॱ:Lo/OM$If;

.field private static ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v1, Lo/OM;

    invoke-direct {v1}, Lo/OM;-><init>()V

    sput-object v1, Lo/OM;->ˎ:Lo/OM;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/OM;->ˋ:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lo/OM$If;

    invoke-direct {v0}, Lo/OM$If;-><init>()V

    sput-object v0, Lo/OM;->ॱॱ:Lo/OM$If;

    .line 135
    new-instance v0, Lo/OM$iF;

    invoke-direct {v0}, Lo/OM$iF;-><init>()V

    sput-object v0, Lo/OM;->ʽ:Lo/OM$iF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized ʻ()V
    .locals 10

    monitor-enter p0

    .line 117
    :try_start_0
    sget-object v0, Lo/OM;->ˋ:Ljava/util/ArrayList;

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 118
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 119
    const-string v0, "ProcessStateLoggingManager"

    const-string v1, "Remove ProcessState %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    goto :goto_0

    .line 121
    .line 169
    :cond_0
    sget-object v0, Lo/OM;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public static final synthetic ˋ(Lo/OM;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/OM;->ˎ()V

    return-void
.end method

.method private final ˎ()V
    .locals 7

    .line 78
    sget-object v0, Lo/OM;->ˊ:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "ProcessStateLoggingManager"

    const-string v1, "Ignore start ProcessStateTransition, there is a running process state transition session already"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    sget-object v1, Lo/OM;->ॱॱ:Lo/OM$If;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/NetflixApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 83
    new-instance v5, Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;-><init>(J)V

    move-object v6, v5

    .line 84
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v6

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 83
    .line 85
    sput-object v5, Lo/OM;->ˊ:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    .line 86
    const-string v0, "ProcessStateLoggingManager"

    const-string v1, "Start ProcessStateTransition %d, current context %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo/OM;->ˊ:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;->getSessionId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-wide v3, Lo/OM;->ॱ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    return-void
.end method

.method public static final ˏ()V
    .locals 5

    .line 70
    const-string v0, "ProcessStateLoggingManager"

    const-string v1, "init()"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, "NetflixApplication.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˋˊ()Lo/ᴒ;

    move-result-object v0

    sget-object v1, Lo/OM;->ʽ:Lo/OM$iF;

    check-cast v1, Lo/ᒺ;

    invoke-virtual {v0, v1}, Lo/ᴒ;->ˋ(Lo/ᒺ;)Z

    .line 74
    sget-object v0, Lo/OM;->ˎ:Lo/OM;

    new-instance v1, Lcom/netflix/cl/model/ProcessState;

    sget-object v2, Lcom/netflix/cl/model/AllocationMode;->none:Lcom/netflix/cl/model/AllocationMode;

    sget-object v3, Lcom/netflix/cl/model/ComputationMode;->none:Lcom/netflix/cl/model/ComputationMode;

    sget-object v4, Lcom/netflix/cl/model/InteractionMode;->none:Lcom/netflix/cl/model/InteractionMode;

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/cl/model/ProcessState;-><init>(Lcom/netflix/cl/model/AllocationMode;Lcom/netflix/cl/model/ComputationMode;Lcom/netflix/cl/model/InteractionMode;)V

    invoke-direct {v0, v1}, Lo/OM;->ॱ(Lcom/netflix/cl/model/ProcessState;)V

    .line 75
    return-void
.end method

.method public static final synthetic ˏ(Lo/OM;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/OM;->ᐝ()V

    return-void
.end method

.method public static final declared-synchronized ॱ()V
    .locals 4

    const-class v2, Lo/OM;

    monitor-enter v2

    .line 60
    const-string v0, "ProcessStateLoggingManager"

    const-string v1, "reset()"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const-wide/16 v0, 0x0

    sput-wide v0, Lo/OM;->ॱ:J

    .line 62
    sget-object v0, Lo/OM;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/OM;->ˊ:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lo/OM;->ˏ:Z

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lo/OM;->ᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private final declared-synchronized ॱ(Lcom/netflix/cl/model/ProcessState;)V
    .locals 5

    monitor-enter p0

    .line 108
    :try_start_0
    sget-wide v0, Lo/OM;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 109
    sget-object v0, Lo/OM;->ˋ:Ljava/util/ArrayList;

    sget-wide v1, Lo/OM;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, p1

    check-cast v1, Lcom/netflix/cl/model/context/CLContext;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    sput-wide v0, Lo/OM;->ॱ:J

    .line 112
    const-string v0, "ProcessStateLoggingManager"

    const-string v1, "Current ProcessState %s - %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-wide v3, Lo/OM;->ॱ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic ॱ(Lo/OM;Lcom/netflix/cl/model/ProcessState;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/OM;->ॱ(Lcom/netflix/cl/model/ProcessState;)V

    return-void
.end method

.method private final ᐝ()V
    .locals 5

    .line 90
    sget-object v0, Lo/OM;->ˊ:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    if-nez v0, :cond_0

    .line 91
    const-string v0, "ProcessStateLoggingManager"

    const-string v1, "Ignore end ProcessStateTransition, there is no start process state transition session"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void

    .line 95
    :cond_0
    sget-object v0, Lo/OM;->ˊ:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;->getSessionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/netflix/cl/model/event/session/Session;->doesSessionExist(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/OM;->ˊ:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;->getSessionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;->createSessionEndedEvent(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/SessionEnded;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 97
    const-string v0, "ProcessStateLoggingManager"

    const-string v1, "End ProcessStateTransition %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo/OM;->ˊ:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;->getSessionId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    invoke-direct {p0}, Lo/OM;->ʻ()V

    .line 100
    :cond_4
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/OM;->ˊ:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    .line 101
    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .line 37
    sget-boolean v0, Lo/OM;->ˏ:Z

    return v0
.end method

.method public final ˋ()V
    .locals 4

    .line 125
    sget-boolean v0, Lo/OM;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "ProcessStateLoggingManager"

    const-string v1, "setForegroundedPst()"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const/4 v0, 0x1

    sput-boolean v0, Lo/OM;->ˏ:Z

    .line 128
    new-instance v0, Lcom/netflix/cl/model/ProcessState;

    sget-object v1, Lcom/netflix/cl/model/AllocationMode;->normal:Lcom/netflix/cl/model/AllocationMode;

    sget-object v2, Lcom/netflix/cl/model/ComputationMode;->normal:Lcom/netflix/cl/model/ComputationMode;

    sget-object v3, Lcom/netflix/cl/model/InteractionMode;->direct:Lcom/netflix/cl/model/InteractionMode;

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/cl/model/ProcessState;-><init>(Lcom/netflix/cl/model/AllocationMode;Lcom/netflix/cl/model/ComputationMode;Lcom/netflix/cl/model/InteractionMode;)V

    invoke-direct {p0, v0}, Lo/OM;->ॱ(Lcom/netflix/cl/model/ProcessState;)V

    .line 129
    invoke-direct {p0}, Lo/OM;->ˎ()V

    .line 130
    invoke-direct {p0}, Lo/OM;->ᐝ()V

    .line 131
    const/4 v0, 0x0

    sput-boolean v0, Lo/OM;->ᐝ:Z

    .line 133
    :cond_0
    return-void
.end method

.method public final ˋ(Z)V
    .locals 0

    .line 39
    sput-boolean p1, Lo/OM;->ᐝ:Z

    return-void
.end method

.method public final ˏ(Z)V
    .locals 0

    .line 37
    sput-boolean p1, Lo/OM;->ˏ:Z

    return-void
.end method
