.class public Lo/cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/co;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "nf_job_scheduler"

    const-string v1, "NetflixJobSchedulerImpl"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iput-object p1, p0, Lo/cl;->ˊ:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lo/爫;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "nf_job_scheduler"

    const-string v1, "NetflixJobSchedulerImpl JobScheduler disabled."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lo/cl;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/cl;->ˊ(Landroid/content/Context;)V

    .line 36
    :cond_0
    return-void
.end method

.method private static ˊ(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;
    .locals 4

    .line 125
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    .line 127
    if-nez v1, :cond_1

    .line 128
    const/4 v0, 0x0

    return-object v0

    .line 130
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/job/JobInfo;

    .line 131
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 132
    return-object v3

    .line 134
    :cond_2
    goto :goto_0

    .line 135
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 7

    .line 139
    const-string v0, "nf_job_scheduler"

    const-string v1, "cancelAllJobs"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    if-nez p0, :cond_0

    .line 141
    return-void

    .line 143
    :cond_0
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 144
    invoke-static {}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->values()[Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 145
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ()I

    move-result v0

    invoke-static {v2, v0}, Lo/cl;->ˋ(Landroid/app/job/JobScheduler;I)V

    .line 144
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method

.method private static ˋ(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 117
    invoke-static {p0, p1}, Lo/cl;->ˊ(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    const-string v0, "nf_job_scheduler"

    const-string v1, "cancelJobIfExists cancelling.."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lo/cl;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/爫;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "nf_job_scheduler"

    const-string v1, "cancelJob no-op"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lo/cl;->ˊ:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 101
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ()I

    move-result v0

    invoke-static {v2, v0}, Lo/cl;->ˋ(Landroid/app/job/JobScheduler;I)V

    .line 102
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob;)V
    .locals 6

    .line 59
    iget-object v0, p0, Lo/cl;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/爫;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "nf_job_scheduler"

    const-string v1, "scheduleJob no-op"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lo/cl;->ˊ:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/job/JobScheduler;

    .line 68
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ʻ()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ()I

    move-result v0

    invoke-static {v4, v0}, Lo/cl;->ˋ(Landroid/app/job/JobScheduler;I)V

    .line 70
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ʻ()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ()I

    move-result v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lo/cl;->ˊ:Landroid/content/Context;

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lo/cn;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 73
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ʼ()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ॱ()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˋ()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 87
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˏ()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 88
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 89
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Z)V
    .locals 2

    .line 106
    iget-object v0, p0, Lo/cl;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/爫;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "nf_job_scheduler"

    const-string v1, "onJobFinished no-op"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lo/cl;->ˊ:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lo/cn;->ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Z)V

    .line 114
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z
    .locals 4

    .line 41
    iget-object v0, p0, Lo/cl;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/爫;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "nf_job_scheduler"

    const-string v1, "isJobScheduled no-op"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lo/cl;->ˊ:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 49
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱ()I

    move-result v0

    invoke-static {v2, v0}, Lo/cl;->ˊ(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
