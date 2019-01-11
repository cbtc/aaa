.class public final Lo/Nv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lo/Nv;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    sput v2, Lo/Nv;->ˎ:I

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static ˊ(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;
    .locals 3

    .line 101
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    instance-of v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;

    if-eqz v0, :cond_0

    .line 103
    move-object v2, p0

    check-cast v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;

    .line 104
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_0
    return-object v1
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 2

    .line 54
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.ONSIGNUP"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v0, "com.netflix.mediaclient.intent.category.LOGGING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 57
    return-void
.end method

.method public static ˎ(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;
    .locals 3

    .line 115
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    .line 116
    instance-of v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;

    if-eqz v0, :cond_0

    .line 117
    move-object v2, p0

    check-cast v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;

    .line 118
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_0
    return-object v1
.end method

.method public static ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging;Ljava/lang/String;Lo/sf;)V
    .locals 5

    .line 86
    if-nez p2, :cond_0

    .line 87
    const-string v0, "nf_log"

    const-string v1, "No season details"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void

    .line 91
    :cond_0
    const-string v0, "For Show Id %s, the Current Season Details Id is empty - %s, see SPY-7455"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˋ()Lo/qQ;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/qQ;->ˎ(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static ˎ(Lo/Os$ˋ;J)Z
    .locals 2

    .line 141
    if-nez p0, :cond_0

    .line 142
    const/4 v0, 0x1

    return v0

    .line 145
    :cond_0
    invoke-interface {p0}, Lo/Os$ˋ;->ˏ()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Of;->ˋ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x1

    return v0

    .line 151
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ()Ljava/lang/String;
    .locals 2

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    sget v1, Lo/Nv;->ˎ:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;)V
    .locals 2

    .line 130
    if-nez p0, :cond_0

    .line 131
    return-void

    .line 134
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.LOG_RESUME_ALL_EVENTS_DELIVERY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v0, "com.netflix.mediaclient.intent.category.LOGGING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 137
    return-void
.end method
