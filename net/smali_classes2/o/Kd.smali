.class public Lo/Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 0

    .line 29
    invoke-static {p1, p2, p3}, Lo/Kg;->ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 30
    return-void
.end method

.method public ˋ(Landroid/content/Context;)Z
    .locals 5

    .line 34
    const/4 v3, 0x0

    .line 36
    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/netflix/mediaclient/ui/preapp/PServiceWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    .line 41
    array-length v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 44
    :cond_1
    if-nez v3, :cond_3

    .line 45
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/netflix/mediaclient/service/pservice/PServiceWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    .line 50
    array-length v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v3, v0

    .line 57
    :cond_3
    goto :goto_2

    .line 53
    :catch_0
    move-exception v4

    .line 58
    :goto_2
    return v3
.end method

.method public ˎ(Landroid/content/Context;)Landroid/app/Notification;
    .locals 1

    .line 24
    invoke-static {p1}, Lcom/netflix/mediaclient/util/NotificationUtils;->ˋ(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
