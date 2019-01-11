.class public final Lo/cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Lo/cZ;

.field private final ʽ:Landroid/content/BroadcastReceiver;

.field private ˊ:Lo/cY;

.field private ˋ:Landroid/content/Context;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

.field private final ॱ:Lo/ﭴ;

.field private ॱॱ:J

.field private ᐝ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lo/ﭴ;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v0, Lo/cS$3;

    invoke-direct {v0, p0}, Lo/cS$3;-><init>(Lo/cS;)V

    iput-object v0, p0, Lo/cS;->ʽ:Landroid/content/BroadcastReceiver;

    .line 71
    iput-object p1, p0, Lo/cS;->ˋ:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lo/cS;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 73
    new-instance v0, Lo/cZ;

    invoke-direct {v0, p3}, Lo/cZ;-><init>(Lo/ﭴ;)V

    iput-object v0, p0, Lo/cS;->ʼ:Lo/cZ;

    .line 74
    iput-object p3, p0, Lo/cS;->ॱ:Lo/ﭴ;

    .line 75
    invoke-direct {p0}, Lo/cS;->ˎ()V

    .line 76
    return-void
.end method

.method private ʼ()V
    .locals 5

    .line 259
    const-string v0, "nf_adv_id"

    const-string v1, "Register receiver"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_ONLOGIN"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 261
    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_ONLOGOUT"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262
    const-string v0, "com.netflix.mediaclient.intent.action.ONSIGNUP"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    const-string v0, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 264
    const-string v0, "com.netflix.mediaclient.intent.category.LOGGING"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 265
    const/16 v0, 0x3e7

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 268
    :try_start_0
    iget-object v0, p0, Lo/cS;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/cS;->ʽ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_0

    .line 270
    :catch_0
    move-exception v4

    .line 271
    const-string v0, "nf_adv_id"

    const-string v1, "Failed to register "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 273
    :goto_0
    return-void
.end method

.method private ʽ()V
    .locals 4

    .line 278
    :try_start_0
    iget-object v0, p0, Lo/cS;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/cS;->ʽ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_0

    .line 280
    :catch_0
    move-exception v3

    .line 281
    const-string v0, "nf_adv_id"

    const-string v1, "Failed to unregister "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 283
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/cS;)Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/cS;->ˋ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˊ(Lo/cS;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lo/cS;->ʻ:Ljava/lang/String;

    return-object p1
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 172
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lo/cS;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cS;->ॱ:Lo/ﭴ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cS;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lo/cS;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v2

    .line 175
    invoke-interface {v2}, Lo/x;->ʽ()Ljava/lang/String;

    move-result-object v1

    .line 177
    :cond_0
    new-instance v2, Lo/cW;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, p1, v0, p3, v1}, Lo/cW;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v3, Lo/cS$4;

    invoke-direct {v3, p0, p1, p2}, Lo/cS$4;-><init>(Lo/cS;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 200
    invoke-virtual {v2}, Lo/cW;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lo/cS;->ˏ(Ljava/lang/String;Lo/cQ;)V

    .line 201
    return-void
.end method

.method private ˊ()Z
    .locals 6

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 223
    iget-wide v0, p0, Lo/cS;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lo/cS;->ॱॱ:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ()V
    .locals 1

    .line 250
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;->ˊ:Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/cS;->ˋ(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method static synthetic ˎ(Lo/cS;J)J
    .locals 0

    .line 33
    iput-wide p1, p0, Lo/cS;->ॱॱ:J

    return-wide p1
.end method

.method static synthetic ˎ(Lo/cS;)Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/cS;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/cS;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lo/cS;->ˎ:Ljava/lang/String;

    return-object p1
.end method

.method private ˎ()V
    .locals 2

    .line 83
    new-instance v1, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    .line 84
    new-instance v0, Lo/cS$1;

    invoke-direct {v0, p0}, Lo/cS$1;-><init>(Lo/cS;)V

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method static synthetic ˏ(Lo/cS;Lo/cY;)Lo/cY;
    .locals 0

    .line 33
    iput-object p1, p0, Lo/cS;->ˊ:Lo/cY;

    return-object p1
.end method

.method private ˏ(Ljava/lang/String;Lo/cQ;)V
    .locals 5

    .line 215
    const-string v0, "nf_adv_id"

    const-string v1, "send Advertising ID event send starts: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 216
    iget-object v0, p0, Lo/cS;->ʼ:Lo/cZ;

    invoke-virtual {v0, p1, p2}, Lo/cZ;->ˏ(Ljava/lang/String;Lo/cQ;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v4

    .line 217
    iget-object v0, p0, Lo/cS;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0, v4}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 218
    const-string v0, "nf_adv_id"

    const-string v1, "send Advertising ID event send done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    return-void
.end method

.method static synthetic ˏ(Lo/cS;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/cS;->ˋ()V

    return-void
.end method

.method static synthetic ॱ(Lo/cS;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 33
    iput-object p1, p0, Lo/cS;->ᐝ:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic ॱ(Lo/cS;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/cS;->ᐝ()V

    return-void
.end method

.method private ᐝ()V
    .locals 0

    .line 255
    return-void
.end method


# virtual methods
.method public declared-synchronized ˋ(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lo/cS;->ˊ:Lo/cY;

    if-nez v0, :cond_0

    .line 125
    const-string v0, "nf_adv_id"

    const-string v1, "User is logged in, but ADV ID provider is not readu, postpone sending ID"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iput-object p1, p0, Lo/cS;->ʻ:Ljava/lang/String;

    .line 127
    monitor-exit p0

    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/cS;->ʻ:Ljava/lang/String;

    .line 131
    const-string v0, "nf_adv_id"

    const-string v1, "Ad ID provider is ready and request to send AD ID exist, execute."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lo/cS;->ˊ:Lo/cY;

    invoke-interface {v0}, Lo/cY;->ˎ()Ljava/lang/String;

    move-result-object v5

    .line 134
    iget-object v0, p0, Lo/cS;->ˊ:Lo/cY;

    invoke-interface {v0}, Lo/cY;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 136
    :goto_0
    const-string v0, "nf_adv_id"

    const-string v1, "Ad ID provider exist, if we need to send ID %s, opted in %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    if-nez v5, :cond_2

    .line 139
    const-string v0, "nf_adv_id"

    const-string v1, "Ad id can not be null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    monitor-exit p0

    return-void

    .line 143
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;->ˋ:Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    const-string v0, "nf_adv_id"

    const-string v1, "Not check in, execute"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v5, v0, p1}, Lo/cS;->ˊ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 146
    monitor-exit p0

    return-void

    .line 148
    :cond_3
    const-string v0, "nf_adv_id"

    const-string v1, "Check in, validate"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lo/cS;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/cS;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/cS;->ˊ:Lo/cY;

    invoke-interface {v1}, Lo/cY;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 153
    :cond_4
    const-string v0, "nf_adv_id"

    const-string v1, "Ad ID changed, execute"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v5, v0, p1}, Lo/cS;->ˊ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_5
    iget-object v0, p0, Lo/cS;->ᐝ:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/cS;->ᐝ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v6, v0, :cond_7

    .line 156
    :cond_6
    const-string v0, "nf_adv_id"

    const-string v1, "opt in status changed, execute"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v5, v0, p1}, Lo/cS;->ˊ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_7
    const-string v0, "nf_adv_id"

    const-string v1, "Adverising ID is not changed, check when it was last time sent."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-direct {p0}, Lo/cS;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 161
    const-string v0, "nf_adv_id"

    const-string v1, "Ad id and opt in status already sent in last 24 hours, do not send again"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    monitor-exit p0

    return-void

    .line 164
    :cond_8
    const-string v0, "nf_adv_id"

    const-string v1, "Ad id and opt in status were NOT sent in last 24 hours, execute"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v5, v0, p1}, Lo/cS;->ˊ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏ()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lo/cS;->ʼ()V

    .line 115
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 286
    const-string v0, "nf_adv_id"

    const-string v1, "Destroy and unregister receiver"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-direct {p0}, Lo/cS;->ʽ()V

    .line 288
    return-void
.end method
