.class public Lo/cn;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ˋ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final ˊ:Landroid/content/BroadcastReceiver;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Landroid/app/job/JobParameters;>;"
        }
    .end annotation
.end field

.field private ˏ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

.field private final ॱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cn;->ˋ:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cn;->ˎ:Ljava/util/Map;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/cn;->ॱ:Landroid/os/Handler;

    .line 170
    new-instance v0, Lo/cn$2;

    invoke-direct {v0, p0}, Lo/cn$2;-><init>(Lo/cn;)V

    iput-object v0, p0, Lo/cn;->ˊ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private ʻ()V
    .locals 5

    .line 147
    iget-object v0, p0, Lo/cn;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 148
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/job/JobParameters;

    .line 151
    const-string v0, "nf_job_service_l"

    const-string v1, "markAllPendingJobsFinished calling jobFinish"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 153
    invoke-direct {p0, v4}, Lo/cn;->ˋ(Landroid/app/job/JobParameters;)V

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/cn;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/cn;->ˎ()V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;)Z
    .locals 1

    .line 221
    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/爫;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ(Landroid/app/job/JobParameters;)V
    .locals 2

    .line 193
    invoke-virtual {p0}, Lo/cn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cn;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "nf_job_service_l"

    const-string v1, "not calling Android JobService jobFinish"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 196
    :cond_0
    const-string v0, "nf_job_service_l"

    const-string v1, "calling Android JobService jobFinish"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/cn;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 199
    :goto_0
    return-void
.end method

.method private ˋ(Landroid/content/Intent;)V
    .locals 5

    .line 178
    const-string v0, "NetflixJobId="

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 180
    invoke-static {v2}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ(I)Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v3

    .line 185
    iget-object v0, p0, Lo/cn;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/job/JobParameters;

    .line 186
    if-eqz v4, :cond_0

    .line 187
    iget-object v0, p0, Lo/cn;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-direct {p0, v4}, Lo/cn;->ˋ(Landroid/app/job/JobParameters;)V

    .line 190
    :cond_0
    return-void
.end method

.method private ˎ()V
    .locals 3

    .line 132
    iget-object v0, p0, Lo/cn;->ˏ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/cn;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 134
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 136
    iget-object v0, p0, Lo/cn;->ˏ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 138
    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method private ˏ()V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/cn;->ˏ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/cn;->ˏ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˏ()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lo/cn;->ˏ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    .line 81
    :cond_0
    return-void
.end method

.method private ॱ()V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/cn;->ˏ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    invoke-virtual {p0}, Lo/cn;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ˋ;)V

    iput-object v0, p0, Lo/cn;->ˏ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    .line 74
    :cond_0
    return-void
.end method

.method public static ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Z)V
    .locals 3

    .line 202
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.service.job.netflixjobservice.jobcomplete"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    const-string v0, "NetflixJobId="

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    const-string v0, "needsReschedule"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 206
    return-void
.end method

.method static synthetic ॱ(Lo/cn;Landroid/content/Intent;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/cn;->ˋ(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 54
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 55
    invoke-direct {p0}, Lo/cn;->ॱ()V

    .line 56
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/cn;->ˊ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.service.job.netflixjobservice.jobcomplete"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 65
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/cn;->ˊ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    invoke-direct {p0}, Lo/cn;->ˏ()V

    .line 67
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 68
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 88
    invoke-super {p0, p1, p2, p3}, Landroid/app/job/JobService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 97
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ(I)Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v2

    .line 98
    invoke-direct {p0}, Lo/cn;->ॱ()V

    .line 101
    iget-object v0, p0, Lo/cn;->ˏ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/cn;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    invoke-direct {p0}, Lo/cn;->ʻ()V

    .line 107
    invoke-direct {p0}, Lo/cn;->ˏ()V

    .line 108
    const/4 v0, 0x0

    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lo/cn;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lo/cn;->ˋ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lo/cn;->ˋ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    iget-object v0, p0, Lo/cn;->ˏ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lo/cn;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/cn$4;

    invoke-direct {v1, p0}, Lo/cn$4;-><init>(Lo/cn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 126
    :cond_2
    const-string v0, "nf_job_service_l"

    const-string v1, "waiting for serviceManager to be ready"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 162
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ(I)Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lo/cn;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lo/cn;->ˏ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lo/cn;->ˏ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˊ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 167
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lo/cn;->ˎ()V

    .line 211
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 215
    iget-object v0, p0, Lo/cn;->ˏ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Lo/cn;->ʻ()V

    .line 218
    :cond_0
    return-void
.end method
