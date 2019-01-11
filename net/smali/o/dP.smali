.class public Lo/dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓑ$if;


# instance fields
.field private ˊ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 35
    const-string v0, "BatteryEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lo/dP;->ˊ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    iget-object v0, p0, Lo/dP;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    const-string v0, "BatteryEvent"

    const-string v1, "Unable to add event"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25
    const-string v0, "BatteryEvent"

    const-string v1, "New event: {"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lo/dP;->ˊ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "BatteryEvent"

    const-string v1, "error - json object created but not deleted"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/dP;->ˊ:Lorg/json/JSONObject;

    .line 31
    return-void
.end method

.method public ˎ(Ljava/lang/String;J)V
    .locals 4

    .line 61
    const-string v0, "BatteryEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Lo/dP;->ˊ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/dP;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    const-string v0, "BatteryEvent"

    const-string v1, "Unable to add event"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 3

    .line 87
    const-string v0, "BatteryEvent"

    const-string v1, "}"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lo/dP;->ˊ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/BatteryMeasurementReported;

    iget-object v2, p0, Lo/dP;->ˊ:Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/discrete/BatteryMeasurementReported;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "BatteryEvent"

    const-string v1, "Unable to log clevent"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/dP;->ˊ:Lorg/json/JSONObject;

    .line 95
    return-void
.end method

.method public ॱ(Ljava/lang/String;D)V
    .locals 4

    .line 74
    const-string v0, "BatteryEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lo/dP;->ˊ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Lo/dP;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    const-string v0, "BatteryEvent"

    const-string v1, "Unable to add event"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    :goto_0
    return-void
.end method
