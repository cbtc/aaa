.class public Lcom/crashlytics/android/answers/Answers;
.super Lo/Rt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Rt<Ljava/lang/Boolean;>;"
    }
.end annotation


# static fields
.field static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field public static final TAG:Ljava/lang/String; = "Answers"


# instance fields
.field analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

.field firebaseEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/Rt;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    return-void
.end method

.method public static getInstance()Lcom/crashlytics/android/answers/Answers;
    .locals 1

    .line 34
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lo/Rp;->ॱ(Ljava/lang/Class;)Lo/Rt;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    return-object v0
.end method

.method private logFirebaseModeEnabledWarning(Ljava/lang/String;)V
    .locals 4

    .line 479
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not supported when using Crashlytics through Firebase."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    return-void
.end method


# virtual methods
.method protected doInBackground()Ljava/lang/Boolean;
    .locals 4

    .line 431
    new-instance v0, Lo/RN;

    invoke-direct {v0}, Lo/RN;-><init>()V

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/RN;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Analytics collection disabled, because data collection is disabled by Firebase."

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->disable()V

    .line 436
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 440
    :cond_0
    :try_start_0
    invoke-static {}, Lo/ST;->ˊ()Lo/ST;

    move-result-object v0

    invoke-virtual {v0}, Lo/ST;->ˎ()Lo/SX;

    move-result-object v3

    .line 441
    if-nez v3, :cond_1

    .line 442
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to retrieve settings"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 446
    :cond_1
    :try_start_1
    iget-object v0, v3, Lo/SX;->ˎ:Lo/SL;

    iget-boolean v0, v0, Lo/SL;->ˋ:Z

    if-eqz v0, :cond_2

    .line 447
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Analytics collection enabled"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    iget-object v1, v3, Lo/SX;->ॱ:Lo/SB;

    .line 449
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->setAnalyticsSettingsData(Lo/SB;Ljava/lang/String;)V

    .line 450
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 452
    :cond_2
    :try_start_2
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Analytics collection disabled"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->disable()V

    .line 454
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    .line 456
    :catch_0
    move-exception v3

    .line 457
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Error dealing with settings"

    invoke-interface {v0, v1, v2, v3}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 464
    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method getOverridenSpiEndpoint()Ljava/lang/String;
    .locals 2

    .line 475
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 469
    const-string v0, "1.4.3.27"

    return-object v0
.end method

.method public logAddToCart(Lcom/crashlytics/android/answers/AddToCartEvent;)V
    .locals 2

    .line 263
    if-nez p1, :cond_0

    .line 264
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "logAddToCart"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 268
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 273
    :cond_2
    return-void
.end method

.method public logContentView(Lcom/crashlytics/android/answers/ContentViewEvent;)V
    .locals 2

    .line 343
    if-nez p1, :cond_0

    .line 344
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_1

    .line 347
    const-string v0, "logContentView"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 348
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 353
    :cond_2
    return-void
.end method

.method public logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V
    .locals 2

    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "logCustom"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 58
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    .line 63
    :cond_2
    return-void
.end method

.method public logInvite(Lcom/crashlytics/android/answers/InviteEvent;)V
    .locals 2

    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_1

    .line 163
    const-string v0, "logInvite"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 164
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 169
    :cond_2
    return-void
.end method

.method public logLevelEnd(Lcom/crashlytics/android/answers/LevelEndEvent;)V
    .locals 2

    .line 234
    if-nez p1, :cond_0

    .line 235
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_1

    .line 238
    const-string v0, "logLevelEnd"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 239
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 244
    :cond_2
    return-void
.end method

.method public logLevelStart(Lcom/crashlytics/android/answers/LevelStartEvent;)V
    .locals 2

    .line 208
    if-nez p1, :cond_0

    .line 209
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_1

    .line 212
    const-string v0, "logLevelStart"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 213
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 218
    :cond_2
    return-void
.end method

.method public logLogin(Lcom/crashlytics/android/answers/LoginEvent;)V
    .locals 2

    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "logLogin"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 113
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 118
    :cond_2
    return-void
.end method

.method public logPurchase(Lcom/crashlytics/android/answers/PurchaseEvent;)V
    .locals 2

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "logPurchase"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 88
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 93
    :cond_2
    return-void
.end method

.method public logRating(Lcom/crashlytics/android/answers/RatingEvent;)V
    .locals 2

    .line 317
    if-nez p1, :cond_0

    .line 318
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_1

    .line 321
    const-string v0, "logRating"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 322
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 327
    :cond_2
    return-void
.end method

.method public logSearch(Lcom/crashlytics/android/answers/SearchEvent;)V
    .locals 2

    .line 367
    if-nez p1, :cond_0

    .line 368
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_1

    .line 371
    const-string v0, "logSearch"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 372
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 377
    :cond_2
    return-void
.end method

.method public logShare(Lcom/crashlytics/android/answers/ShareEvent;)V
    .locals 2

    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "logShare"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 140
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 145
    :cond_2
    return-void
.end method

.method public logSignUp(Lcom/crashlytics/android/answers/SignUpEvent;)V
    .locals 2

    .line 184
    if-nez p1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "logSignUp"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 189
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 194
    :cond_2
    return-void
.end method

.method public logStartCheckout(Lcom/crashlytics/android/answers/StartCheckoutEvent;)V
    .locals 2

    .line 290
    if-nez p1, :cond_0

    .line 291
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_1

    .line 294
    const-string v0, "logStartCheckout"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    .line 295
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 300
    :cond_2
    return-void
.end method

.method public onException(Lo/RL$If;)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {p1}, Lo/RL$If;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onError(Ljava/lang/String;)V

    .line 383
    :cond_0
    return-void
.end method

.method public onException(Lo/RL$ˋ;)V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {p1}, Lo/RL$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/RL$ˋ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onCrash(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_0
    return-void
.end method

.method public onPreExecute()Z
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 395
    const-string v7, "!SDK-VERSION-STRING!:com.crashlytics.sdk.android:answers:1.4.3.27"

    .line 397
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/answers/Answers;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 399
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 400
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 401
    const/4 v0, 0x0

    invoke-virtual {v9, v10, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    .line 402
    iget v0, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 403
    iget-object v0, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v13, "0.0"

    goto :goto_0

    :cond_0
    iget-object v13, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 408
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 409
    iget-wide v14, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_1

    .line 411
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v9, v10, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v16

    .line 412
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, v16

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    .line 415
    :goto_1
    move-object/from16 v0, p0

    move-object v1, v8

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/answers/Answers;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v2

    move-object v3, v12

    move-object v4, v13

    move-wide v5, v14

    invoke-static/range {v0 .. v6}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->build(Lo/Rt;Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 417
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->enable()V

    .line 419
    new-instance v16, Lo/RN;

    invoke-direct/range {v16 .. v16}, Lo/RN;-><init>()V

    .line 420
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lo/RN;->ˎ(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    const/4 v0, 0x1

    return v0

    .line 423
    :catch_0
    move-exception v8

    .line 424
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Error retrieving app properties"

    invoke-interface {v0, v1, v2, v8}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    const/4 v0, 0x0

    return v0
.end method
