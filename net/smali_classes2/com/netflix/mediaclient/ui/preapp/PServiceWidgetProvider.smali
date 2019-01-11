.class public Lcom/netflix/mediaclient/ui/preapp/PServiceWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 5

    .line 59
    const-string v0, "nf_widget_provider"

    const-string v1, "Sending command to NetflixService to start...action:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    const-class v0, Lo/ᕄ;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    const-string v0, "com.netflix.mediaclient.intent.category.CATEGORY_FROM_PREAPP_WIDGET"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v0, "widgetId"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    return-object v4
.end method

.method public static ˏ(Landroid/content/Context;)V
    .locals 6

    .line 89
    const-string v0, "nf_widget_provider"

    const-string v1, "onConfigurationChange"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 92
    new-instance v3, Landroid/content/ComponentName;

    const-class v0, Lcom/netflix/mediaclient/ui/preapp/PServiceWidgetProvider;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    .line 94
    const-string v0, "com.netflix.mediaclient.intent.action.ACTION_RESIZED_FROM_PREAPP_WIDGET"

    array-length v1, v4

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v1, v4, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/ui/preapp/PServiceWidgetProvider;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 95
    const/4 v0, 0x0

    invoke-static {p0, v5, v0}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 96
    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/preapp/PServiceWidgetProvider;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 81
    const-string v0, "com.netflix.mediaclient.intent.action.ACTION_RESIZED_FROM_PREAPP_WIDGET"

    invoke-static {p1, v0, p3}, Lcom/netflix/mediaclient/ui/preapp/PServiceWidgetProvider;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 82
    invoke-static {p1, v2, v1}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 83
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    .line 53
    const-string v0, "nf_widget_provider"

    const-string v1, "onDisabled"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;->DELETE:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->storeLogEvent(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)V

    .line 56
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 2

    .line 48
    const-string v0, "nf_widget_provider"

    const-string v1, "onEnabled"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 8

    .line 33
    const-string v0, "nf_widget_provider"

    const-string v1, "onUpdate appWidgetIds.length= %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    sget-object v0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 36
    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    const/4 v0, 0x0

    aget v5, p3, v0

    .line 40
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;->INSTALL:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;

    invoke-static {p1, v0, v5}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->storeInstallLogEvent(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;I)V

    .line 41
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/preapp/PServiceWidgetProvider;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v6

    .line 42
    const-string v0, "com.netflix.mediaclient.intent.action.INSTALLED_FROM_PREAPP_WIDGET"

    invoke-static {p1, v0, v5}, Lcom/netflix/mediaclient/ui/preapp/PServiceWidgetProvider;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    .line 43
    invoke-static {p1, v7, v6}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 44
    return-void
.end method
