.class public Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 36
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ॱ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    return-void

    .line 47
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$2;->ˊ:[I

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    const-string v0, "deviceCommand"

    invoke-static {p0, v0}, Lo/ND;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    const-string v1, "deviceCommand"

    invoke-virtual {v0, p0, v1}, Lo/গ;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/গ;->ˋ(Landroid/content/Context;)V

    .line 56
    .line 60
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ˎ(Lorg/json/JSONObject;)Z
    .locals 2

    .line 20
    if-eqz p0, :cond_0

    const-string v0, "deviceCommand"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 24
    :cond_1
    const-string v0, "deviceCommand"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ॱ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;)Z

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 32
    const-string v0, "deviceCommand"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    return-void
.end method
