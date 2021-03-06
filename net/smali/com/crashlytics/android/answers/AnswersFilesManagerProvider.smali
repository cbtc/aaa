.class Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final SESSION_ANALYTICS_FILE_NAME:Ljava/lang/String; = "session_analytics.tap"

.field static final SESSION_ANALYTICS_TO_SEND_DIR:Ljava/lang/String; = "session_analytics_to_send"


# instance fields
.field final context:Landroid/content/Context;

.field final fileStore:Lo/Sw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/Sw;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->fileStore:Lo/Sw;

    .line 28
    return-void
.end method


# virtual methods
.method public getAnalyticsFilesManager()Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
    .locals 7

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    new-instance v3, Lcom/crashlytics/android/answers/SessionEventTransform;

    invoke-direct {v3}, Lcom/crashlytics/android/answers/SessionEventTransform;-><init>()V

    .line 42
    new-instance v4, Lo/RV;

    invoke-direct {v4}, Lo/RV;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->fileStore:Lo/Sw;

    invoke-interface {v0}, Lo/Sw;->ˏ()Ljava/io/File;

    move-result-object v5

    .line 44
    new-instance v6, Lo/Sp;

    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->context:Landroid/content/Context;

    const-string v1, "session_analytics.tap"

    const-string v2, "session_analytics_to_send"

    invoke-direct {v6, v0, v5, v1, v2}, Lo/Sp;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4, v6}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/SessionEventTransform;Lo/RJ;Lo/Sg;)V

    return-object v0
.end method
