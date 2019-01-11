.class public final Lo/cc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lo/cc;->ˋ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 1

    .line 96
    const-string v0, "com.netflix.mediaclient.intent.action.PREAPP_AGENT_TO_IQ_UPDATED"

    invoke-static {p0, v0}, Lo/cc;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method private static ˊ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 108
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 113
    return-void
.end method

.method public static ˊ()Z
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Landroid/content/Context;)V
    .locals 1

    .line 104
    const-string v0, "com.netflix.mediaclient.intent.action.PREAPP_AGENT_TO_NON_MEMBER_UPDATED"

    invoke-static {p0, v0}, Lo/cc;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 79
    const-string v0, "\\s+"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    return-object v2
.end method

.method public static ˎ(Landroid/content/Context;)V
    .locals 1

    .line 92
    const-string v0, "com.netflix.mediaclient.intent.action.PREAPP_AGENT_TO_CW_UPDATED"

    invoke-static {p0, v0}, Lo/cc;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static ˎ()Z
    .locals 4

    .line 87
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    const-string v1, "disable_roar"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 88
    invoke-static {}, Lo/Nd;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(Landroid/content/Context;)V
    .locals 1

    .line 100
    const-string v0, "com.netflix.mediaclient.intent.action.PREAPP_AGENT_TO_ALL_MEMBER_UPDATED"

    invoke-static {p0, v0}, Lo/cc;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 62
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.REFRESH_HOME_LOLOMO"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string v0, "renoMessageId"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 67
    const-string v0, "FalkorUtils"

    const-string v1, "Intent REFRESH_HOME sent"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
.end method

.method public static ॱ(Lo/sj;)Lo/Pm;
    .locals 1

    .line 44
    instance-of v0, p0, Lo/Pm;

    if-eqz v0, :cond_0

    .line 45
    move-object v0, p0

    check-cast v0, Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getWatchNextVideo()Lo/Pm;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 71
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.BA_LIST_REFRESH"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 74
    const-string v0, "FalkorUtils"

    const-string v1, "Intent BROWSE_AGENT_LIST_REFRESH sent for category %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    return-void
.end method
