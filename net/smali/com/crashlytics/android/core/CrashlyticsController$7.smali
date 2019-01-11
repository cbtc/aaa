.class Lcom/crashlytics/android/core/CrashlyticsController$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController;->handleUncaughtException(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsController;

.field final synthetic val$ex:Ljava/lang/Throwable;

.field final synthetic val$firebaseCrashlyticsClientFlag:Z

.field final synthetic val$settingsDataProvider:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;

.field final synthetic val$thread:Ljava/lang/Thread;

.field final synthetic val$time:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;Z)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$time:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$thread:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$ex:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$settingsDataProvider:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;

    iput-boolean p6, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$firebaseCrashlyticsClientFlag:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController$7;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 11

    .line 326
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    # getter for: Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->access$400(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->createCrashMarker()V

    .line 328
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$time:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$thread:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$ex:Ljava/lang/Throwable;

    # invokes: Lcom/crashlytics/android/core/CrashlyticsController;->writeFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsController;->access$500(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 330
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$settingsDataProvider:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;

    invoke-interface {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;->getSettingsData()Lo/SX;

    move-result-object v4

    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    if-eqz v4, :cond_0

    .line 334
    iget-object v5, v4, Lo/SX;->ˋ:Lo/SP;

    .line 335
    iget-object v6, v4, Lo/SX;->ˎ:Lo/SL;

    .line 338
    :cond_0
    if-eqz v6, :cond_1

    iget-boolean v0, v6, Lo/SL;->ॱ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 340
    :goto_0
    if-nez v7, :cond_3

    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$firebaseCrashlyticsClientFlag:Z

    if-eqz v0, :cond_4

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$time:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    # invokes: Lcom/crashlytics/android/core/CrashlyticsController;->recordFatalFirebaseEvent(J)V
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->access$600(Lcom/crashlytics/android/core/CrashlyticsController;J)V

    .line 344
    :cond_4
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v0, v5}, Lcom/crashlytics/android/core/CrashlyticsController;->doCloseSessions(Lo/SP;)V

    .line 345
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    # invokes: Lcom/crashlytics/android/core/CrashlyticsController;->doOpenSession()V
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->access$700(Lcom/crashlytics/android/core/CrashlyticsController;)V

    .line 347
    if-eqz v5, :cond_5

    .line 348
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iget v1, v5, Lo/SP;->ᐝ:I

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->trimSessionFiles(I)V

    .line 351
    :cond_5
    new-instance v8, Lo/RN;

    invoke-direct {v8}, Lo/RN;-><init>()V

    .line 352
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    .line 353
    # getter for: Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->access$400(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/RN;->ˏ(Landroid/content/Context;)Z

    move-result v9

    .line 354
    if-eqz v9, :cond_6

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    .line 355
    # invokes: Lcom/crashlytics/android/core/CrashlyticsController;->shouldPromptUserBeforeSendingCrashReports(Lo/SX;)Z
    invoke-static {v0, v4}, Lcom/crashlytics/android/core/CrashlyticsController;->access$800(Lcom/crashlytics/android/core/CrashlyticsController;Lo/SX;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    .line 356
    :goto_1
    if-eqz v10, :cond_7

    .line 357
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    # invokes: Lcom/crashlytics/android/core/CrashlyticsController;->sendSessionReports(Lo/SX;)V
    invoke-static {v0, v4}, Lcom/crashlytics/android/core/CrashlyticsController;->access$900(Lcom/crashlytics/android/core/CrashlyticsController;Lo/SX;)V

    .line 359
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
