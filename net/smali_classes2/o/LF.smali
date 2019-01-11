.class public Lo/LF;
.super Lo/LM;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LF$ˋ;,
        Lo/LF$iF;
    }
.end annotation


# static fields
.field private static final ˏ:J

.field private static ॱॱ:Lo/LF$iF;


# instance fields
.field ˊ:Ljava/lang/Runnable;

.field private ˋ:Z

.field ˎ:Ljava/lang/Runnable;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/LF;->ˏ:J

    .line 57
    new-instance v0, Lo/LF$iF;

    invoke-direct {v0}, Lo/LF$iF;-><init>()V

    sput-object v0, Lo/LF;->ॱॱ:Lo/LF$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/LM;-><init>()V

    .line 96
    new-instance v0, Lo/LF$4;

    invoke-direct {v0, p0}, Lo/LF$4;-><init>(Lo/LF;)V

    iput-object v0, p0, Lo/LF;->ˊ:Ljava/lang/Runnable;

    .line 210
    new-instance v0, Lo/LF$5;

    invoke-direct {v0, p0}, Lo/LF$5;-><init>(Lo/LF;)V

    iput-object v0, p0, Lo/LF;->ˎ:Ljava/lang/Runnable;

    return-void
.end method

.method public static ˊ()Lo/LF$iF;
    .locals 1

    .line 83
    sget-object v0, Lo/LF;->ॱॱ:Lo/LF$iF;

    return-object v0
.end method

.method static synthetic ˊ(Lo/LF;)Lo/yD;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/LF;->mUserAgentRepository:Lo/yD;

    return-object v0
.end method

.method static synthetic ˏ(Lo/LF;)Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lo/LF;->ˋ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/LF;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lo/LF;->ˋ:Z

    return p1
.end method

.method public static ˏ(Lo/ry;Lo/xr;)Z
    .locals 2

    .line 87
    invoke-static {p1}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lo/aW;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lo/sx;->isPrimaryProfile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ॱ(Lo/LF;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    iput-object p1, p0, Lo/LF;->ॱ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ॱ()Lo/LF$iF;
    .locals 1

    .line 50
    sget-object v0, Lo/LF;->ॱॱ:Lo/LF$iF;

    return-object v0
.end method


# virtual methods
.method public createJSBridge()Ljava/lang/Object;
    .locals 1

    .line 114
    new-instance v0, Lo/LF$ˋ;

    invoke-direct {v0, p0}, Lo/LF$ˋ;-><init>(Lo/LF;)V

    return-object v0
.end method

.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 119
    new-instance v0, Lo/LF$1;

    invoke-direct {v0, p0}, Lo/LF$1;-><init>(Lo/LF;)V

    return-object v0
.end method

.method public getBootUrl()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lo/LF;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryPoint()Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;
    .locals 1

    .line 231
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->ʼ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    return-object v0
.end method

.method public getErrorHandler()Ljava/lang/Runnable;
    .locals 1

    .line 189
    iget-object v0, p0, Lo/LF;->ˎ:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getNextTask()Ljava/lang/Runnable;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/LF;->ˊ:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 204
    sget-wide v0, Lo/LF;->ˏ:J

    return-wide v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 226
    sget-object v0, Lcom/netflix/cl/model/AppView;->onramp:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lo/LM;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʼॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Ljava/lang/Long;

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 174
    invoke-super {p0}, Lo/LM;->onDestroy()V

    .line 175
    invoke-virtual {p0}, Lo/LF;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/OQ;->ˏ(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 176
    return-void
.end method

.method public onWebViewLoaded(Lo/LO;)V
    .locals 2

    .line 236
    invoke-super {p0, p1}, Lo/LM;->onWebViewLoaded(Lo/LO;)V

    .line 237
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʼॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 238
    return-void
.end method

.method public provideDialog(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 161
    new-instance v2, Lo/bU;

    const v0, 0x7f1203c1

    invoke-virtual {p0, v0}, Lo/LF;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, p1, v0, p2}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 162
    iget-object v0, p0, Lo/LF;->handler:Landroid/os/Handler;

    invoke-static {p0, v0, v2}, Lo/ｮ;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;)Lo/ᖪ$ˋ;

    move-result-object v3

    .line 163
    invoke-virtual {p0, v3}, Lo/LF;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 164
    return-void
.end method

.method public provideTwoButtonDialog(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 9

    .line 167
    new-instance v0, Lo/ｮ$If;

    move-object v2, p1

    const v1, 0x7f1203c1

    invoke-virtual {p0, v1}, Lo/LF;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    const v1, 0x7f120279

    invoke-virtual {p0, v1}, Lo/LF;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ｮ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object v7, v0

    .line 168
    iget-object v0, p0, Lo/LF;->handler:Landroid/os/Handler;

    invoke-static {p0, v0, v7}, Lo/ｮ;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;)Lo/ᖪ$ˋ;

    move-result-object v8

    .line 169
    invoke-virtual {p0, v8}, Lo/LF;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 170
    return-void
.end method

.method public showHelpInMenu()Z
    .locals 1

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 180
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 181
    return-void
.end method
