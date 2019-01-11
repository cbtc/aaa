.class public Lo/LI;
.super Lo/LM;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LI$if;,
        Lo/LI$iF;,
        Lo/LI$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Lo/rA;

.field private final ʻॱ:Landroid/content/BroadcastReceiver;

.field private ʼ:Z

.field private final ʼॱ:Lo/rx;

.field private ʽ:Ljava/lang/String;

.field private ʽॱ:J

.field private ˈ:Z

.field ˊ:Ljava/lang/Runnable;

.field private ˊॱ:Lcom/google/android/gms/common/api/GoogleApiClient;

.field ˋ:Ljava/lang/Runnable;

.field private ˋॱ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Z

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Z

.field private ॱ:Z

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Z

.field private ॱˎ:Z

.field private ॱॱ:Ljava/lang/String;

.field private ॱᐝ:Z

.field private ᐝ:Ljava/lang/String;

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lo/LM;-><init>()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/LI;->ॱ:Z

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/LI;->ˏ:Z

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/LI;->ʼ:Z

    .line 146
    new-instance v0, Lo/LI$4;

    invoke-direct {v0, p0}, Lo/LI$4;-><init>(Lo/LI;)V

    iput-object v0, p0, Lo/LI;->ʻॱ:Landroid/content/BroadcastReceiver;

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/LI;->ˈ:Z

    .line 509
    new-instance v0, Lo/LI$10;

    invoke-direct {v0, p0}, Lo/LI$10;-><init>(Lo/LI;)V

    iput-object v0, p0, Lo/LI;->ˊ:Ljava/lang/Runnable;

    .line 979
    new-instance v0, Lo/LI$12;

    invoke-direct {v0, p0}, Lo/LI$12;-><init>(Lo/LI;)V

    iput-object v0, p0, Lo/LI;->ʼॱ:Lo/rx;

    .line 994
    new-instance v0, Lo/LI$13;

    invoke-direct {v0, p0}, Lo/LI$13;-><init>(Lo/LI;)V

    iput-object v0, p0, Lo/LI;->ˋ:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic ʻ(Lo/LI;)Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/LI;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ʼ(Lo/LI;)Lo/yD;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/LI;->mUserAgentRepository:Lo/yD;

    return-object v0
.end method

.method private declared-synchronized ʼ()V
    .locals 3

    monitor-enter p0

    .line 1197
    :try_start_0
    invoke-static {p0}, Lo/Nw;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    monitor-exit p0

    return-void

    .line 1204
    :cond_0
    iget-object v2, p0, Lo/LI;->ˊॱ:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 1205
    if-nez v2, :cond_1

    .line 1206
    const-string v0, "SignupActivity"

    const-string v1, "GPS client unavailable, unable to attempt to save credentials"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    monitor-exit p0

    return-void

    .line 1213
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/LI;->ͺ:Z

    .line 1214
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1215
    invoke-direct {p0, v2}, Lo/LI;->ˋ(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1217
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private ʽ()V
    .locals 8

    .line 1291
    iget-boolean v0, p0, Lo/LI;->ˈ:Z

    if-eqz v0, :cond_1

    .line 1292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/LI;->ˈ:Z

    .line 1293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/LI;->ʽॱ:J

    sub-long v4, v0, v2

    .line 1295
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1297
    const-string v0, "type"

    const-string v1, "WebViewLoadTime"

    :try_start_0
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1298
    const/4 v7, 0x0

    .line 1299
    invoke-virtual {p0}, Lo/LI;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1300
    invoke-virtual {p0}, Lo/LI;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 1302
    :cond_0
    const-string v0, "url"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1303
    const-string v0, "durationMs"

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1304
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v6}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1306
    goto :goto_0

    .line 1305
    :catch_0
    move-exception v7

    .line 1308
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ʽ(Lo/LI;)Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lo/LI;->ʼ:Z

    return v0
.end method

.method static synthetic ˊ(Lo/LI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    iput-object p1, p0, Lo/LI;->ॱˊ:Ljava/lang/String;

    return-object p1
.end method

.method private ˊ()V
    .locals 1

    .line 481
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/LI;->webViewVisibility(Z)V

    .line 483
    new-instance v0, Lo/LI$7;

    invoke-direct {v0, p0}, Lo/LI$7;-><init>(Lo/LI;)V

    invoke-virtual {p0, v0}, Lo/LI;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 503
    return-void
.end method

.method static synthetic ˊ(Lo/LI;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lo/LI;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic ˊ(Lo/LI;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/LI$ˋ;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lo/LI;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/LI$ˋ;)V

    return-void
.end method

.method static synthetic ˊ(Lo/LI;)Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lo/LI;->ˏ:Z

    return v0
.end method

.method static synthetic ˊॱ(Lo/LI;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lo/LI;->ʽ()V

    return-void
.end method

.method static synthetic ˋ(Lo/LI;)Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/LI;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized ˋ(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 4

    monitor-enter p0

    .line 1155
    if-nez p1, :cond_0

    .line 1156
    const-string v0, "SignupActivity"

    const-string v1, "GPS client is null, unable to try to save credentials"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    monitor-exit p0

    return-void

    .line 1160
    :cond_0
    iget-boolean v0, p0, Lo/LI;->ͺ:Z

    if-eqz v0, :cond_3

    .line 1161
    const-string v0, "SignupActivity"

    const-string v1, "Trying to save credentials to GPS"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/LI;->ͺ:Z

    .line 1163
    iget-object v0, p0, Lo/LI;->ˏॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/LI;->ॱˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1164
    :cond_1
    const-string v0, "SignupActivity"

    const-string v1, "Credential is empty, do not save it."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    monitor-exit p0

    return-void

    .line 1168
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/StoreSharedCredentials;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/StoreSharedCredentials;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 1170
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    iget-object v1, p0, Lo/LI;->ˏॱ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/LI;->ॱˊ:Ljava/lang/String;

    .line 1171
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setPassword(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->build()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v3

    .line 1174
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->save(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lo/LI$2;

    invoke-direct {v1, p0, v2}, Lo/LI$2;-><init>(Lo/LI;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1193
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 7

    .line 925
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 926
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->name()Ljava/lang/String;

    move-result-object v6

    .line 927
    const-string v0, "reason"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    const-string v0, "SignupActivity"

    const-string v1, "End session %s with reason %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 929
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->getInstance()Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->endSession(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/HashMap;)V

    .line 930
    return-void
.end method

.method private ˋ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 1

    .line 403
    iget-boolean v0, p0, Lo/LI;->ॱˋ:Z

    if-nez v0, :cond_0

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/LI;->ॱˋ:Z

    .line 405
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʾ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-direct {p0, v0, p1}, Lo/LI;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/LI;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 407
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->flush()V

    .line 409
    :cond_0
    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 4

    .line 1281
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1283
    const-string v0, "type"

    const-string v1, "WebViewRedirect"

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1284
    const-string v0, "url"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1285
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1287
    goto :goto_0

    .line 1286
    :catch_0
    move-exception v3

    .line 1288
    :goto_0
    return-void
.end method

.method static synthetic ˋ(Lo/LI;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lo/LI;->ˋ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    return-void
.end method

.method public static ˋ()Z
    .locals 2

    .line 372
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/LI;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lo/LI;->ᐝॱ:Z

    return p1
.end method

.method static synthetic ˎ(Lo/LI;)Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/LI;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/LI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    iput-object p1, p0, Lo/LI;->ˏॱ:Ljava/lang/String;

    return-object p1
.end method

.method private ˎ()V
    .locals 5

    .line 314
    invoke-virtual {p0}, Lo/LI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 317
    if-eqz v3, :cond_0

    .line 318
    const-string v0, "useDarkBackground"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 320
    if-eqz v4, :cond_0

    .line 321
    invoke-virtual {p0}, Lo/LI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0800ff

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 324
    :cond_0
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 1022
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 1023
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/LI;->ʼ:Z

    .line 1028
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v4

    .line 1031
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʾ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v4, v0, :cond_2

    .line 1032
    :cond_1
    const v0, 0x7f12044c

    invoke-virtual {p0, v0}, Lo/LI;->showToast(I)V

    .line 1034
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignIn"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endExclusiveAction(Ljava/lang/String;)Z

    .line 1035
    invoke-virtual {p0}, Lo/LI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/OQ;->ˏ(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 1036
    return-void

    .line 1039
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignIn"

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f12064d

    invoke-virtual {p0, v1}, Lo/LI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/LI;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lo/LI;->provideDialog(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1044
    iget-object v0, p0, Lo/LI;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/LI;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1046
    const-string v0, "SignupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing the following javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    invoke-virtual {p0}, Lo/LI;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1048
    const/4 v0, 0x0

    iput-object v0, p0, Lo/LI;->ˎ:Ljava/lang/String;

    .line 1050
    :cond_3
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 1

    .line 396
    iget-boolean v0, p0, Lo/LI;->ॱˎ:Z

    if-nez v0, :cond_0

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/LI;->ॱˎ:Z

    .line 398
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ˈ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-direct {p0, v0, p1}, Lo/LI;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 400
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/LI;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lo/LI;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    return-void
.end method

.method static synthetic ˎ(Lo/LI;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lo/LI;->ˏ:Z

    return p1
.end method

.method public static ˏ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 206
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lo/LJ;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const v0, 0x4008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    return-object v2

    .line 211
    :catch_0
    move-exception v2

    .line 212
    const-string v0, "SignupActivity"

    const-string v1, "Failed to start LoginTabletActivity Activity!"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 216
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lo/LI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const v0, 0x4008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    return-object v2
.end method

.method static synthetic ˏ(Lo/LI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    iput-object p1, p0, Lo/LI;->ˎ:Ljava/lang/String;

    return-object p1
.end method

.method private ˏ(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1075
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const-string v0, "SignupActivity"

    const-string v1, "Google Play Services: STATUS: RESOLVING"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1082
    goto :goto_0

    .line 1079
    :catch_0
    move-exception v3

    .line 1080
    const-string v0, "SignupActivity"

    const-string v1, "Google Play Services: STATUS: Failed to send resolution."

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1081
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "RequestSharedCredentials"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 1082
    goto :goto_0

    .line 1084
    :cond_0
    const-string v0, "SignupActivity"

    const-string v1, "Google Play Services: STATUS: FAIL"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    const-string v0, "Google Play Services: Could Not Resolve Error"

    invoke-virtual {p0, v0}, Lo/LI;->showDebugToast(Ljava/lang/String;)V

    .line 1086
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "RequestSharedCredentials"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 1088
    :goto_0
    return-void
.end method

.method static synthetic ˏ(Lo/LI;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lo/LI;->ॱ()V

    return-void
.end method

.method static synthetic ˏ(Lo/LI;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lo/LI;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˏ(Lo/LI;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lo/LI;->ॱ:Z

    return p1
.end method

.method static synthetic ˏॱ(Lo/LI;)Lo/yD;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/LI;->mUserAgentRepository:Lo/yD;

    return-object v0
.end method

.method static synthetic ͺ(Lo/LI;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/LI;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private ॱ()V
    .locals 1

    .line 938
    new-instance v0, Lo/LI$9;

    invoke-direct {v0, p0}, Lo/LI$9;-><init>(Lo/LI;)V

    invoke-virtual {p0, v0}, Lo/LI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 944
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/LI$ˋ;)V
    .locals 3

    .line 1234
    iget-object v0, p0, Lo/LI;->mUserAgentRepository:Lo/yD;

    invoke-virtual {v0, p1}, Lo/yD;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1235
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/LI;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    .line 1236
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/LI$3;

    const-string v2, "SignupActivity logoutError"

    invoke-direct {v1, p0, v2, p2}, Lo/LI$3;-><init>(Lo/LI;Ljava/lang/String;Lo/LI$ˋ;)V

    .line 1237
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 1245
    return-void
.end method

.method static synthetic ॱ(Lo/LI;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lo/LI;->ˊ()V

    return-void
.end method

.method private static ॱ(Lo/LO;)V
    .locals 6

    .line 1263
    const-string v0, "SignupActivity"

    const-string v1, "Url failed to load. code=\'%d\', description=\'%s\', url=\'%s\'"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 1264
    invoke-virtual {p0}, Lo/LO;->ˎ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lo/LO;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lo/LO;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 1263
    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1266
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1267
    const-string v0, "code"

    invoke-virtual {p0}, Lo/LO;->ˎ()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1268
    const-string v0, "description"

    invoke-virtual {p0}, Lo/LO;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1269
    const-string v0, "url"

    invoke-virtual {p0}, Lo/LO;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1270
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/Error;

    const-string v2, "SignupWebViewError"

    new-instance v3, Lcom/netflix/cl/model/Debug;

    invoke-direct {v3, v5}, Lcom/netflix/cl/model/Debug;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logError(Lcom/netflix/cl/model/Error;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1271
    goto :goto_0

    :catch_0
    move-exception v5

    .line 1272
    :goto_0
    return-void
.end method

.method static synthetic ॱ(Lo/LI;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lo/LI;->ʼ:Z

    return p1
.end method

.method static synthetic ॱˊ(Lo/LI;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lo/LI;->ʼ()V

    return-void
.end method

.method static synthetic ॱॱ(Lo/LI;)Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/LI;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/LI;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/LI;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method


# virtual methods
.method public createJSBridge()Ljava/lang/Object;
    .locals 1

    .line 971
    new-instance v0, Lo/LI$if;

    invoke-direct {v0, p0}, Lo/LI$if;-><init>(Lo/LI;)V

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 367
    invoke-super {p0}, Lo/LM;->finish()V

    .line 368
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ᐝॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 369
    return-void
.end method

.method public getBootUrl()Ljava/lang/String;
    .locals 1

    .line 948
    iget-object v0, p0, Lo/LI;->ʻ:Lo/rA;

    invoke-interface {v0}, Lo/rA;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntryPoint()Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;
    .locals 1

    .line 1221
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->ˊ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    return-object v0
.end method

.method public getErrorHandler()Ljava/lang/Runnable;
    .locals 1

    .line 976
    iget-object v0, p0, Lo/LI;->ˋ:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getNextTask()Ljava/lang/Runnable;
    .locals 1

    .line 413
    iget-object v0, p0, Lo/LI;->ˊ:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 953
    iget-object v0, p0, Lo/LI;->ʻ:Lo/rA;

    invoke-interface {v0}, Lo/rA;->ˎ()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1054
    sget-object v0, Lcom/netflix/cl/model/AppView;->nmLanding:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleAccountDeactivated()V
    .locals 2

    .line 1226
    const-string v0, "prefs_non_member_playback"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    return-void

    .line 1229
    :cond_0
    invoke-super {p0}, Lo/LM;->handleAccountDeactivated()V

    .line 1231
    return-void
.end method

.method public handleBackPressed()Z
    .locals 3

    .line 235
    invoke-virtual {p0}, Lo/LI;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "!(netflix && netflix.reactContext) || (netflix && netflix.reactContext && netflix.reactContext.models && netflix.reactContext.models.flow && netflix.reactContext.models.flow.data && netflix.reactContext.models.flow.data.mode === \"welcome\")"

    new-instance v2, Lo/LH;

    invoke-direct {v2, p0}, Lo/LH;-><init>(Lo/LI;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method public handleProfileActivated()V
    .locals 2

    .line 1147
    const-string v0, "prefs_non_member_playback"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    return-void

    .line 1150
    :cond_0
    invoke-super {p0}, Lo/LM;->handleProfileActivated()V

    .line 1151
    return-void
.end method

.method public handleProfileReadyToSelect()V
    .locals 2

    .line 1010
    iget-boolean v0, p0, Lo/LI;->ᐝॱ:Z

    if-eqz v0, :cond_0

    .line 1011
    const-string v0, "SignupActivity"

    const-string v1, "Login activity is in focus, leave it to finish all account activities when it is ready"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1012
    :cond_0
    const-string v0, "prefs_non_member_playback"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1013
    const-string v0, "SignupActivity"

    const-string v1, "Token activation complete for non-member playback, do not go to profile selection"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1015
    :cond_1
    const-string v0, "SignupActivity"

    const-string v1, "New profile requested - starting profile selection activity..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    invoke-static {p0}, Lo/KT;->ॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/LI;->startActivity(Landroid/content/Intent;)V

    .line 1017
    invoke-static {p0}, Lo/LI;->finishAllAccountActivities(Landroid/content/Context;)V

    .line 1019
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1092
    invoke-super {p0, p1, p2, p3}, Lo/LM;->onActivityResult(IILandroid/content/Intent;)V

    .line 1098
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1099
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1100
    const-string v0, "Account credentials saved!"

    invoke-virtual {p0, v0}, Lo/LI;->showDebugToast(Ljava/lang/String;)V

    .line 1101
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "StoreSharedCredentials"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endExclusiveAction(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 1103
    :cond_0
    const-string v0, "Failed to save account credentials!"

    invoke-virtual {p0, v0}, Lo/LI;->showDebugToast(Ljava/lang/String;)V

    .line 1105
    new-instance v3, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;

    invoke-direct {v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;-><init>()V

    .line 1106
    const-string v0, "apiCalled"

    const-string v1, "SmartLock.resolve"

    invoke-virtual {v3, v0, v1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;

    .line 1107
    const-string v0, "resultCode"

    invoke-virtual {v3, v0, p2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˏ(Ljava/lang/String;I)Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;

    .line 1108
    new-instance v4, Lcom/netflix/cl/model/Error;

    const-string v0, "SmartLock.request"

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˋ()Lcom/netflix/cl/model/Debug;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    .line 1109
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "RequestSharedCredentials"

    invoke-virtual {v0, v1, v4}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 1110
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignIn"

    invoke-virtual {v0, v1, v4}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 1111
    goto/16 :goto_1

    .line 1113
    :cond_1
    const/16 v0, 0x14

    if-ne p1, v0, :cond_4

    const/16 v0, 0x15

    if-ne p2, v0, :cond_4

    .line 1117
    invoke-virtual {p0}, Lo/LI;->getServiceManager()Lo/ry;

    move-result-object v3

    .line 1118
    const-string v0, "nextUrl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1119
    iget-object v0, p0, Lo/LI;->ʻ:Lo/rA;

    invoke-interface {v0}, Lo/rA;->ˏ()Ljava/lang/String;

    move-result-object v5

    .line 1120
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1121
    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v5

    .line 1123
    :goto_0
    invoke-virtual {p0}, Lo/LI;->getBootLoader()Lo/LE;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/LE;->ॱ(Ljava/lang/String;)V

    .line 1124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/LI;->ॱᐝ:Z

    .line 1125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/LI;->ˏ:Z

    .line 1126
    new-instance v0, Lo/LI$1;

    invoke-direct {v0, p0}, Lo/LI$1;-><init>(Lo/LI;)V

    invoke-virtual {p0, v0}, Lo/LI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1133
    invoke-virtual {p0}, Lo/LI;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0}, Lo/LI;->getBootLoader()Lo/LE;

    move-result-object v1

    invoke-virtual {v1}, Lo/LE;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1134
    invoke-static {p0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v8

    .line 1135
    if-eqz v8, :cond_3

    .line 1136
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lo/LI;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/LI$ˋ;)V

    .line 1138
    :cond_3
    goto :goto_1

    .line 1140
    :cond_4
    const-string v0, "SignupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: unknown request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    :goto_1
    return-void
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 2

    .line 328
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 329
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    .line 330
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 331
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 267
    const-string v0, "SignupActivity"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lo/LI;->ˊॱ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0, v0}, Lo/LI;->ˋ(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 269
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lo/LI;->ˊॱ:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 277
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 260
    iget-object v0, p0, Lo/LI;->ˊॱ:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lo/LI;->ˊॱ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->reconnect()V

    .line 263
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 281
    invoke-direct {p0}, Lo/LI;->ˎ()V

    .line 284
    invoke-virtual {p0}, Lo/LI;->startRenderNavigationLevelSession()V

    .line 285
    invoke-super {p0, p1}, Lo/LM;->onCreate(Landroid/os/Bundle;)V

    .line 287
    if-nez p1, :cond_0

    .line 288
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ᐝॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Ljava/lang/Long;

    .line 291
    :cond_0
    invoke-static {}, Lo/LI;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-static {p0}, Lo/yw;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/LI;->startNextActivity(Landroid/content/Intent;)V

    .line 296
    invoke-virtual {p0}, Lo/LI;->finish()V

    .line 300
    :cond_1
    invoke-static {p0}, Lo/Nw;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 302
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 303
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    .line 304
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lo/LI;->ˊॱ:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 306
    iget-object v0, p0, Lo/LI;->ˊॱ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 308
    :cond_2
    iget-object v0, p0, Lo/LI;->ʻॱ:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lo/LI;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 309
    new-instance v0, Lo/LG;

    invoke-direct {v0, p0}, Lo/LG;-><init>(Lo/LI;)V

    invoke-virtual {p0, v0}, Lo/LI;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 310
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 6

    .line 430
    iget-boolean v0, p0, Lo/LI;->ॱ:Z

    if-eqz v0, :cond_0

    .line 431
    const v0, 0x7f120501

    invoke-virtual {p0, v0}, Lo/LI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0b0378

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 432
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 433
    new-instance v0, Lo/LI$6;

    invoke-direct {v0, p0}, Lo/LI$6;-><init>(Lo/LI;)V

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 451
    move-object v4, v5

    .line 453
    goto :goto_0

    .line 454
    :cond_0
    const v0, 0x7f12044d

    invoke-virtual {p0, v0}, Lo/LI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0b0379

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 456
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 457
    new-instance v0, Lo/LI$8;

    invoke-direct {v0, p0}, Lo/LI$8;-><init>(Lo/LI;)V

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 465
    move-object v4, v5

    .line 468
    :goto_0
    if-eqz v4, :cond_1

    .line 469
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v5

    .line 470
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 476
    :cond_1
    invoke-super {p0, p1, p2}, Lo/LM;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V

    .line 477
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 377
    invoke-super {p0}, Lo/LM;->onDestroy()V

    .line 378
    iget-object v0, p0, Lo/LI;->ˊॱ:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lo/LI;->ˊॱ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 382
    :cond_0
    invoke-virtual {p0}, Lo/LI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lo/LI;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 384
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lo/LI;->ˋ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 386
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 347
    invoke-virtual {p0}, Lo/LI;->getServiceManager()Lo/ry;

    move-result-object v2

    .line 348
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lo/ry;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/LI;->ॱᐝ:Z

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/LI;->ˏ:Z

    .line 350
    invoke-virtual {p0}, Lo/LI;->getBootLoader()Lo/LE;

    move-result-object v0

    iget-object v1, p0, Lo/LI;->ʻ:Lo/rA;

    invoke-interface {v1}, Lo/rA;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LE;->ॱ(Ljava/lang/String;)V

    .line 351
    new-instance v0, Lo/LI$5;

    invoke-direct {v0, p0}, Lo/LI$5;-><init>(Lo/LI;)V

    invoke-virtual {p0, v0}, Lo/LI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 358
    invoke-virtual {p0}, Lo/LI;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0}, Lo/LI;->getBootLoader()Lo/LE;

    move-result-object v1

    invoke-virtual {v1}, Lo/LE;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/ry;->ॱ(Z)Z

    .line 361
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/LI;->ॱᐝ:Z

    .line 362
    invoke-super {p0}, Lo/LM;->onResume()V

    .line 363
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1059
    invoke-super {p0}, Lo/LM;->onStart()V

    .line 1061
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/LI;->ᐝॱ:Z

    .line 1062
    return-void
.end method

.method public onWebViewLoaded(Lo/LO;)V
    .locals 2

    .line 1249
    invoke-super {p0, p1}, Lo/LM;->onWebViewLoaded(Lo/LO;)V

    .line 1251
    if-eqz p1, :cond_0

    .line 1252
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lo/LI;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 1253
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lo/LI;->ˋ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 1255
    invoke-virtual {p0}, Lo/LI;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1257
    invoke-static {p1}, Lo/LI;->ॱ(Lo/LO;)V

    .line 1258
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->Companion:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;

    const v1, 0x7f1201bf

    invoke-virtual {p0, v1}, Lo/LI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;->showError(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1260
    :cond_0
    return-void
.end method

.method protected onWebViewRedirect(Ljava/lang/String;)V
    .locals 0

    .line 1276
    invoke-super {p0, p1}, Lo/LM;->onWebViewRedirect(Ljava/lang/String;)V

    .line 1277
    invoke-direct {p0, p1}, Lo/LI;->ˋ(Ljava/lang/String;)V

    .line 1278
    return-void
.end method

.method public setTheme()V
    .locals 1

    .line 338
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {v0, p0}, Lo/LK$if;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const v0, 0x7f1302e6

    invoke-virtual {p0, v0}, Lo/LI;->setTheme(I)V

    goto :goto_0

    .line 341
    :cond_0
    const v0, 0x7f1302e4

    invoke-virtual {p0, v0}, Lo/LI;->setTheme(I)V

    .line 343
    :goto_0
    return-void
.end method

.method protected setViews(Lo/ry;)V
    .locals 3

    .line 958
    invoke-virtual {p1}, Lo/ry;->ˊॱ()Lo/x;

    move-result-object v0

    invoke-interface {v0}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LI;->ॱॱ:Ljava/lang/String;

    .line 959
    invoke-virtual {p1}, Lo/ry;->ˊॱ()Lo/x;

    move-result-object v0

    invoke-interface {v0}, Lo/x;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LI;->ʽ:Ljava/lang/String;

    .line 960
    invoke-virtual {p1}, Lo/ry;->ˊˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LI;->ᐝ:Ljava/lang/String;

    .line 961
    invoke-virtual {p1}, Lo/ry;->ˉ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LI;->ˋॱ:Ljava/lang/String;

    .line 962
    invoke-virtual {p1}, Lo/ry;->ˌ()Lo/rA;

    move-result-object v0

    iput-object v0, p0, Lo/LI;->ʻ:Lo/rA;

    .line 964
    invoke-super {p0, p1}, Lo/LM;->setViews(Lo/ry;)V

    .line 965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/LI;->ʽॱ:J

    .line 966
    invoke-virtual {p0}, Lo/LI;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lo/LI$iF;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/LI$iF;-><init>(Lo/LI;Lo/LI$4;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 967
    return-void
.end method

.method public showHelpInMenu()Z
    .locals 1

    .line 419
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/LI;->getServiceManager()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/LI;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lo/LI;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ꓸ()Z

    move-result v0

    return v0

    .line 422
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 390
    invoke-super {p0, p1, p2}, Lo/LM;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 391
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lo/LI;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 392
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lo/LI;->ˋ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 393
    return-void
.end method

.method final synthetic ˏ()V
    .locals 2

    .line 243
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {p0}, Lo/LI;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LK$if;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lo/LI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/LI;->ॱ(Landroid/content/Context;)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lo/LI;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/LI;->reload(Lo/ﭴ;Z)V

    .line 248
    :goto_0
    return-void
.end method

.method public ॱ(Landroid/content/Context;)V
    .locals 1

    .line 223
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->Companion:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;->createStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/LI;->startActivity(Landroid/content/Intent;)V

    .line 224
    invoke-virtual {p0}, Lo/LI;->finish()V

    .line 225
    return-void
.end method

.method final synthetic ॱ(Ljava/lang/String;)V
    .locals 2

    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lo/LI;->finish()V

    goto :goto_0

    .line 241
    :cond_0
    const v0, 0x7f12064c

    invoke-virtual {p0, v0}, Lo/LI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/LN;

    invoke-direct {v1, p0}, Lo/LN;-><init>(Lo/LI;)V

    invoke-virtual {p0, v0, v1}, Lo/LI;->provideTwoButtonDialog(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 250
    :goto_0
    return-void
.end method

.method final synthetic ॱ(Lo/ry;)V
    .locals 0

    .line 309
    invoke-virtual {p0, p1}, Lo/LI;->setViews(Lo/ry;)V

    return-void
.end method
