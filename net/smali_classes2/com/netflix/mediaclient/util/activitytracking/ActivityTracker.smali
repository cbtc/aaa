.class public Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$iF;,
        Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/api/ResultCallback<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field protected ʻ:J

.field protected ʽ:Z

.field protected ˊ:Landroid/content/Context;

.field protected ˋ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$iF;

.field protected ˎ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

.field protected ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field protected ॱ:Lcom/google/android/gms/common/api/GoogleApiClient;

.field protected ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˏ:Ljava/util/HashMap;

    .line 78
    sget-object v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->ˋ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    iput-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˎ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ʻ:J

    .line 96
    iput-object p1, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˊ:Landroid/content/Context;

    .line 97
    new-instance v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$iF;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$iF;-><init>(Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˋ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$iF;

    .line 98
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/ActivityRecognition;->API:Lcom/google/android/gms/common/api/Api;

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ॱ:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ॱ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 104
    return-void
.end method

.method private ʽ()Landroid/app/PendingIntent;
    .locals 4

    .line 170
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˊ:Landroid/content/Context;

    const-class v1, Lo/Oq;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    iget-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˊ:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ॱॱ()V

    return-void
.end method

.method private ˏ()V
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ʻ:J

    .line 109
    sget-object v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->ˋ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    iput-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˎ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    .line 111
    invoke-static {}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->values()[Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˏ:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public static ॱ(Lo/ﭴ;Landroid/content/Context;)Z
    .locals 1

    .line 91
    invoke-interface {p0}, Lo/ﭴ;->ʼˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/Nd;->ʻॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱॱ()V
    .locals 8

    .line 208
    iget-boolean v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ʽ:Z

    if-nez v0, :cond_0

    .line 209
    return-void

    .line 211
    :cond_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ʻ:J

    .line 213
    return-void

    .line 215
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ʻ:J

    sub-long v4, v0, v2

    .line 216
    iget-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˏ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˎ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 217
    const-wide/16 v0, 0x3e8

    div-long v0, v4, v0

    add-long/2addr v6, v0

    .line 218
    iget-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˏ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˎ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ʻ:J

    .line 220
    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 177
    const-string v0, "ActivityTracker"

    const-string v1, "Connected to GoogleApiClient"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-boolean v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ʽ:Z

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˎ()V

    .line 181
    :cond_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 196
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 185
    const-string v0, "ActivityTracker"

    const-string v1, "Connection suspended"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ᐝ:Z

    .line 189
    return-void
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ॱ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public ˊ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 158
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 159
    iget-boolean v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "suspended"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    return-object v2
.end method

.method public ˋ()Lorg/json/JSONObject;
    .locals 5

    .line 146
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 153
    :cond_0
    goto :goto_1

    .line 151
    :catch_0
    move-exception v3

    .line 152
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 154
    :goto_1
    return-object v2
.end method

.method public ˎ()V
    .locals 5

    .line 117
    invoke-direct {p0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˏ()V

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˋ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$iF;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.ACTIVITIES_BROADCAST_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 121
    sget-object v0, Lcom/google/android/gms/location/ActivityRecognition;->ActivityRecognitionApi:Lcom/google/android/gms/location/ActivityRecognitionApi;

    iget-object v1, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ॱ:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 124
    invoke-direct {p0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ʽ()Landroid/app/PendingIntent;

    move-result-object v2

    .line 121
    const-wide/32 v3, 0x493e0

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/google/android/gms/location/ActivityRecognitionApi;->requestActivityUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ʽ:Z

    .line 127
    return-void
.end method

.method public ॱ()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ॱ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string v0, "ActivityTracker"

    const-string v1, "stopping while not connected "

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ॱॱ()V

    .line 137
    sget-object v0, Lcom/google/android/gms/location/ActivityRecognition;->ActivityRecognitionApi:Lcom/google/android/gms/location/ActivityRecognitionApi;

    iget-object v1, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ॱ:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 139
    invoke-direct {p0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ʽ()Landroid/app/PendingIntent;

    move-result-object v2

    .line 137
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/ActivityRecognitionApi;->removeActivityUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 142
    iget-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˋ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$iF;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 143
    return-void
.end method

.method public ॱ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "ActivityTracker"

    const-string v1, "Successfully added activity detection."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 203
    :cond_0
    const-string v0, "ActivityTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error adding or removing activity detection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :goto_0
    return-void
.end method
