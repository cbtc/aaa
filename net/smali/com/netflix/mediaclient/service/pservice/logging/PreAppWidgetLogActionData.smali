.class public Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;
    }
.end annotation


# static fields
.field public static final EXTRA_WIDGET_ACTION_DATA:Ljava/lang/String; = "widgetActionData"

.field private static final INPUT_GESTURE:Ljava/lang/String; = "gesture"

.field private static final TAG:Ljava/lang/String; = "nf_preapp_widgetLogActionData"


# instance fields
.field private inputMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inputMethod"
    .end annotation
.end field

.field private inputValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inputValue"
    .end annotation
.end field

.field private isHotKey:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHotKey"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;->name:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;->isHotKey:Z

    .line 29
    const-string v0, "gesture"

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;->inputMethod:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;->inputValue:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static createInstance(Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;
    .locals 1

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;-><init>(Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 46
    if-nez p1, :cond_0

    .line 47
    return-object p1

    .line 50
    :cond_0
    const-string v0, "name"

    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v0, "isHotKey"

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;->isHotKey:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v0, "inputMethod"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;->inputMethod:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v0, "inputValue"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;->inputValue:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const-string v0, "nf_preapp_widgetLogActionData"

    const-string v1, "unable to build JSON object"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_0
    return-object p1
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    .line 38
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    return-object v1
.end method
