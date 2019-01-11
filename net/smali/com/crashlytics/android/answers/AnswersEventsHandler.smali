.class Lcom/crashlytics/android/answers/AnswersEventsHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Sm;


# instance fields
.field private final context:Landroid/content/Context;

.field final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

.field private final firebaseAnalyticsApiAdapter:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

.field private final kit:Lo/Rt;

.field private final metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;

.field private final requestFactory:Lo/Sq;

.field strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;


# direct methods
.method public constructor <init>(Lo/Rt;Landroid/content/Context;Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;Lcom/crashlytics/android/answers/SessionMetadataCollector;Lo/Sq;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    .line 34
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->kit:Lo/Rt;

    .line 35
    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->context:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    .line 37
    iput-object p4, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;

    .line 38
    iput-object p5, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->requestFactory:Lo/Sq;

    .line 39
    iput-object p6, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p7, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->firebaseAnalyticsApiAdapter:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/SessionMetadataCollector;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;

    return-object v0
.end method

.method static synthetic access$100(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    return-object v0
.end method

.method static synthetic access$200(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lo/Rt;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->kit:Lo/Rt;

    return-object v0
.end method

.method static synthetic access$300(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lo/Sq;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->requestFactory:Lo/Sq;

    return-object v0
.end method

.method static synthetic access$500(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->firebaseAnalyticsApiAdapter:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

    return-object v0
.end method

.method private executeAsync(Ljava/lang/Runnable;)V
    .locals 4

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_0

    .line 186
    :catch_0
    move-exception v3

    .line 187
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to submit events task"

    invoke-interface {v0, v1, v2, v3}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :goto_0
    return-void
.end method

.method private executeSync(Ljava/lang/Runnable;)V
    .locals 4

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_0

    .line 178
    :catch_0
    move-exception v3

    .line 179
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to run events task"

    invoke-interface {v0, v1, v2, v3}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :goto_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 86
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$2;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$2;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public enable()V
    .locals 1

    .line 118
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method

.method public flushEvents()V
    .locals 1

    .line 139
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$5;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$5;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method public onRollOver(Ljava/lang/String;)V
    .locals 1

    .line 102
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$3;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$3;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V
    .locals 1

    .line 153
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;

    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lcom/crashlytics/android/answers/SessionEvent$Builder;Z)V

    .line 168
    if-eqz p2, :cond_0

    .line 169
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeSync(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    .line 173
    :goto_0
    return-void
.end method

.method public processEventAsync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
    .locals 2

    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V

    .line 48
    return-void
.end method

.method public processEventAsyncAndFlush(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
    .locals 2

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V

    .line 55
    return-void
.end method

.method public processEventSync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
    .locals 2

    .line 61
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V

    .line 62
    return-void
.end method

.method public setAnalyticsSettingsData(Lo/SB;Ljava/lang/String;)V
    .locals 1

    .line 69
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lo/SB;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method
