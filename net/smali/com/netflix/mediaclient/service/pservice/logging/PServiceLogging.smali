.class public final Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final PServiceLoggingLock:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "nf_widget_log"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->PServiceLoggingLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method private static addEventDetails(Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;J)Lorg/json/JSONObject;
    .locals 3

    .line 156
    if-eqz p1, :cond_0

    .line 157
    const-string v0, "name"

    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_0
    const-string v0, "time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_0

    .line 160
    :catch_0
    move-exception v2

    .line 161
    const-string v0, "nf_widget_log"

    const-string v1, "adding entries failed"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    :goto_0
    return-object p0
.end method

.method private static buildPreAppWidgetCommandLogSessionData(Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogData;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;)Lorg/json/JSONObject;
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogData;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    .line 176
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;->toJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static getStoredLogEventsString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 180
    const-string v0, "pservice_actions_to_log"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWidgetSize(Landroid/content/Context;I)Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;
    .locals 7

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    .line 47
    invoke-virtual {v5, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v6

    .line 49
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;

    const-string v1, "appWidgetMinWidth"

    .line 50
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "appWidgetMaxWidth"

    .line 51
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "appWidgetMinHeight"

    .line 52
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "appWidgetMaxHeight"

    .line 53
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;-><init>(IIII)V

    .line 49
    return-object v0
.end method

.method private static isNewInstall(Landroid/content/Context;[I)Z
    .locals 6

    .line 124
    const-string v0, "pservice_widget_ids"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 125
    const-string v0, "nf_widget_log"

    const-string v1, "isNewIntall ? %s, ids.length %s, idsPerPref %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    if-le v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    array-length v0, p1

    if-le v0, v5, :cond_1

    .line 127
    const-string v0, "pservice_widget_ids"

    add-int/lit8 v1, v5, 0x1

    invoke-static {p0, v0, v1}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 128
    const/4 v0, 0x1

    return v0

    .line 130
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static putLogEvents(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 184
    const-string v0, "pservice_actions_to_log"

    invoke-static {p0, v0, p1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    return-void
.end method

.method private static readAndClearStoredLog(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 69
    const/4 v1, 0x0

    .line 70
    sget-object v2, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->PServiceLoggingLock:Ljava/lang/Object;

    monitor-enter v2

    .line 71
    :try_start_0
    invoke-static {p0}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->getStoredLogEventsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 72
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->putLogEvents(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 74
    :goto_0
    return-object v1
.end method

.method public static reportStoredLogEvents(Landroid/content/Context;[I)V
    .locals 12

    .line 82
    invoke-static {p0}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->readAndClearStoredLog(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v5}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogEvents;->createFromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogEvents;

    move-result-object v6

    .line 85
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogEvents;->getWidgetEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogEvents;->getWidgetEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    const-string v0, "nf_widget_log"

    const-string v1, "no widget logs on disk. "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void

    .line 91
    :cond_1
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogEvents;->getWidgetEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;

    .line 92
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging$1;->$SwitchMap$com$netflix$mediaclient$service$pservice$logging$PreAppWidgetLogActionData$PreAppWidgetActionName:[I

    iget-object v1, v9, Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;->action:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 94
    :sswitch_0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->isNewInstall(Landroid/content/Context;[I)Z

    move-result v10

    .line 95
    const-string v0, "nf_widget_log"

    const-string v1, "Found install event on disk, to sending to sever ? %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    if-eqz v10, :cond_2

    .line 97
    iget-object v0, v9, Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;->widgetSize:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogData;->createInstance(Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;)Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogData;

    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogData;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;->ADD:Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    iget-wide v2, v9, Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;->timeInMs:J

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->sendWidgetEventLogViaClv2(Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;J)V

    goto :goto_2

    .line 102
    :sswitch_1
    const-string v0, "nf_widget_log"

    const-string v1, "Found delete event on disk, sending to sever"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->updateWidgetCount(Landroid/content/Context;[I)V

    .line 104
    iget-object v0, v9, Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;->widgetSize:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogData;->createInstance(Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;)Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogData;

    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogData;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;->DELETE:Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    iget-wide v2, v9, Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;->timeInMs:J

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->sendWidgetEventLogViaClv2(Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;J)V

    .line 106
    goto :goto_2

    .line 108
    :goto_1
    const-string v0, "nf_widget_log"

    const-string v1, "Found %s event on disk, sending to sever"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v9, Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;->action:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    iget-object v0, v9, Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;->widgetSize:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogData;->createInstance(Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;)Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogData;

    move-result-object v7

    .line 110
    new-instance v11, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;

    iget-object v0, v9, Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;->action:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;

    invoke-direct {v11, v0}, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;-><init>(Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)V

    .line 111
    invoke-static {v7, v11}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->sendWidgetCommandLogViaClv2(Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogData;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;)V

    .line 114
    :cond_2
    :goto_2
    goto/16 :goto_0

    .line 115
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static sendWidgetCommandLogViaClv2(Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogData;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;)V
    .locals 6

    .line 167
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->buildPreAppWidgetCommandLogSessionData(Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogData;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;)Lorg/json/JSONObject;

    move-result-object v4

    .line 168
    const-string v0, "nf_widget_log"

    const-string v1, "widget command %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    new-instance v5, Lcom/netflix/cl/model/event/session/DebugSession;

    sget-object v0, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->PreAppWidget:Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    invoke-direct {v5, v4, v0}, Lcom/netflix/cl/model/event/session/DebugSession;-><init>(Lorg/json/JSONObject;Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;)V

    .line 170
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v5}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 171
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v5}, Lcom/netflix/cl/model/event/session/DebugSession;->getSessionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 172
    return-void
.end method

.method private static sendWidgetEventLogViaClv2(Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;J)V
    .locals 6

    .line 148
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->addEventDetails(Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;J)Lorg/json/JSONObject;

    move-result-object v4

    .line 149
    const-string v0, "nf_widget_log"

    const-string v1, "widget event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    new-instance v5, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v5, v4}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    .line 151
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 152
    return-void
.end method

.method public static storeInstallLogEvent(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;I)V
    .locals 1

    .line 42
    invoke-static {p0, p2}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->getWidgetSize(Landroid/content/Context;I)Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->storeLogEvent(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;)V

    .line 43
    return-void
.end method

.method public static storeLogEvent(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)V
    .locals 5

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;-><init>(IIII)V

    invoke-static {p0, p1, v0}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->storeLogEvent(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;)V

    .line 39
    return-void
.end method

.method private static storeLogEvent(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;)V
    .locals 6

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;-><init>(Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;)V

    .line 58
    sget-object v1, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->PServiceLoggingLock:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    invoke-static {p0}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->getStoredLogEventsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogEvents;->createFromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogEvents;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogEvents;->addWidgetEvent(Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;)V

    .line 62
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogEvents;->toJsonString()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {p0, v4}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->putLogEvents(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v1

    throw v5

    .line 66
    :goto_0
    return-void
.end method

.method private static updateWidgetCount(Landroid/content/Context;[I)V
    .locals 3

    .line 139
    const-string v0, "pservice_widget_ids"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 140
    if-lez v2, :cond_0

    .line 141
    const-string v0, "pservice_widget_ids"

    add-int/lit8 v1, v2, -0x1

    invoke-static {p0, v0, v1}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 143
    :cond_0
    return-void
.end method
