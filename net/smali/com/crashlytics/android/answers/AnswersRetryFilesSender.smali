.class Lcom/crashlytics/android/answers/AnswersRetryFilesSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Sl;


# static fields
.field private static final BACKOFF_MS:I = 0x3e8

.field private static final BACKOFF_POWER:I = 0x8

.field private static final JITTER_PERCENT:D = 0.1

.field private static final MAX_RETRIES:I = 0x5


# instance fields
.field private final filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

.field private final retryManager:Lcom/crashlytics/android/answers/RetryManager;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;Lcom/crashlytics/android/answers/RetryManager;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    .line 42
    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    .line 43
    return-void
.end method

.method public static build(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;)Lcom/crashlytics/android/answers/AnswersRetryFilesSender;
    .locals 8

    .line 31
    new-instance v4, Lcom/crashlytics/android/answers/RandomBackoff;

    new-instance v0, Lo/Sf;

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lo/Sf;-><init>(JI)V

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-direct {v4, v0, v1, v2}, Lcom/crashlytics/android/answers/RandomBackoff;-><init>(Lo/Se;D)V

    .line 33
    new-instance v5, Lo/Sb;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, Lo/Sb;-><init>(I)V

    .line 34
    new-instance v6, Lo/Si;

    invoke-direct {v6, v4, v5}, Lo/Si;-><init>(Lo/Se;Lo/Sh;)V

    .line 35
    new-instance v7, Lcom/crashlytics/android/answers/RetryManager;

    invoke-direct {v7, v6}, Lcom/crashlytics/android/answers/RetryManager;-><init>(Lo/Si;)V

    .line 36
    new-instance v0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;

    invoke-direct {v0, p0, v7}, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;-><init>(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;Lcom/crashlytics/android/answers/RetryManager;)V

    return-object v0
.end method


# virtual methods
.method public send(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/io/File;>;)Z"
        }
    .end annotation

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 48
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/answers/RetryManager;->canRetry(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->send(Ljava/util/List;)Z

    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/RetryManager;->reset()V

    .line 52
    const/4 v0, 0x1

    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/answers/RetryManager;->recordRetry(J)V

    .line 55
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
