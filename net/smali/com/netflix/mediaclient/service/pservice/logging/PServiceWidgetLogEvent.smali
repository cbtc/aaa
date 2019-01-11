.class public Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field public action:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field public timeInMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInMs"
    .end annotation
.end field

.field public widgetSize:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetSize"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "nf_preapp_widgetlogevent"

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;->action:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;

    .line 24
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;->widgetSize:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;->timeInMs:J

    .line 26
    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;
    .locals 3

    .line 29
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    const-class v1, Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/pservice/logging/PServiceWidgetLogEvent;

    .line 38
    return-object v2
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 2

    .line 42
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    return-object v1
.end method
