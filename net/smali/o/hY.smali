.class public Lo/hY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hY$If;
    }
.end annotation


# instance fields
.field private atEndPlay:Lo/hY$If;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atEnd"
    .end annotation
.end field

.field private atStartPlay:Lo/hY$If;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atStart"
    .end annotation
.end field

.field private final present:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "present"
    .end annotation
.end field

.field private final scale:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale"
    .end annotation
.end field

.field private final technology:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "technology"
    .end annotation
.end field

.field private wasCharged:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wasCharged"
    .end annotation
.end field

.field private final transient ˊ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lo/hY;->ˊ:Landroid/content/Context;

    .line 102
    iput-boolean p2, p0, Lo/hY;->present:Z

    .line 103
    iput-object p3, p0, Lo/hY;->technology:Ljava/lang/String;

    .line 104
    iput p4, p0, Lo/hY;->scale:I

    .line 106
    new-instance v0, Lo/hY$If;

    invoke-direct {v0}, Lo/hY$If;-><init>()V

    iput-object v0, p0, Lo/hY;->atStartPlay:Lo/hY$If;

    .line 107
    new-instance v0, Lo/hY$If;

    invoke-direct {v0}, Lo/hY$If;-><init>()V

    iput-object v0, p0, Lo/hY;->atEndPlay:Lo/hY$If;

    .line 108
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/hY;
    .locals 9

    .line 152
    new-instance v4, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 155
    if-nez v5, :cond_0

    .line 156
    new-instance v0, Lo/hY;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lo/hY;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "present"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 161
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "technology"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 162
    const-string v0, "scale"

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 164
    new-instance v0, Lo/hY;

    invoke-direct {v0, p0, v6, v7, v8}, Lo/hY;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Lorg/json/JSONObject;
    .locals 4

    .line 115
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string v0, "technology"

    :try_start_0
    iget-object v1, p0, Lo/hY;->technology:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v0, "scale"

    iget v1, p0, Lo/hY;->scale:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string v0, "present"

    iget-boolean v1, p0, Lo/hY;->present:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    const-string v0, "wasCharged"

    iget-boolean v1, p0, Lo/hY;->wasCharged:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    const-string v0, "atStart"

    iget-object v1, p0, Lo/hY;->atStartPlay:Lo/hY$If;

    invoke-virtual {v1}, Lo/hY$If;->ॱ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v0, "atEnd"

    iget-object v1, p0, Lo/hY;->atEndPlay:Lo/hY$If;

    invoke-virtual {v1}, Lo/hY$If;->ॱ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 123
    :catch_0
    move-exception v3

    .line 124
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 126
    :goto_0
    return-object v2
.end method

.method public ˋ(Z)V
    .locals 15

    .line 131
    new-instance v7, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lo/hY;->ˊ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v8

    .line 135
    if-nez v8, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 139
    const-string v0, "health"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 140
    const-string v0, "plugged"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 141
    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 142
    const-string v0, "temperature"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 143
    const-string v0, "voltage"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 145
    if-eqz p1, :cond_1

    .line 146
    iget-object v0, p0, Lo/hY;->atStartPlay:Lo/hY$If;

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lo/hY$If;->ॱ(IIIIII)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lo/hY;->atEndPlay:Lo/hY$If;

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lo/hY$If;->ॱ(IIIIII)V

    .line 149
    :goto_0
    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lo/hY;->wasCharged:Z

    .line 112
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lo/hY;->wasCharged:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/hY;->present:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
