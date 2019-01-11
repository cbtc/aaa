.class public Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;,
        Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;
    }
.end annotation


# static fields
.field private static final GCM_BROWSE_EVENT_RATE_LIMIT_DELAY_MS:J = 0x3e8L

.field private static final GCM_NOTIFICATION_LIST_CHANGE_EVENT_RATE_LIMIT_DELAY_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "nf_push_info"


# instance fields
.field private final fetchPreAppDataRunnable:Ljava/lang/Runnable;

.field private final mBrowseAgent:Lo/bW;

.field private final mConfigAgent:Lo/ﭴ;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mPushAgent:Lo/rh;

.field private final refreshListRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;

.field private final refreshLolomoRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;

.field private final refreshSocialNotificationRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/bW;Lo/ﭴ;Lo/rh;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    .line 262
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;-><init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$1;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshListRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;

    .line 264
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;-><init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$1;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshLolomoRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;

    .line 269
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$1;-><init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshSocialNotificationRunnable:Ljava/lang/Runnable;

    .line 279
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$2;-><init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->fetchPreAppDataRunnable:Ljava/lang/Runnable;

    .line 107
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mBrowseAgent:Lo/bW;

    .line 108
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mConfigAgent:Lo/ﭴ;

    .line 109
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mPushAgent:Lo/rh;

    .line 110
    return-void
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)Lo/bW;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mBrowseAgent:Lo/bW;

    return-object v0
.end method

.method private getBrowseEventRateLimitMs()J
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mConfigAgent:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ॱˎ()I

    move-result v2

    .line 244
    if-gez v2, :cond_0

    .line 245
    const-wide/16 v0, 0x0

    return-wide v0

    .line 247
    :cond_0
    if-lez v2, :cond_1

    mul-int/lit16 v0, v2, 0x3e8

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    :goto_0
    return-wide v0
.end method

.method private getNListChangeEventRateLimit()J
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mConfigAgent:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʻॱ()I

    move-result v2

    .line 254
    if-gez v2, :cond_0

    .line 255
    const-wide/16 v0, 0x0

    return-wide v0

    .line 257
    :cond_0
    if-lez v2, :cond_1

    mul-int/lit16 v0, v2, 0x3e8

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    :goto_0
    return-wide v0
.end method

.method private handleLolomoRefreshEvent(Landroid/content/Context;Lo/ᖽ;ZLcom/netflix/mediaclient/service/pushnotification/Payload;)V
    .locals 6

    .line 165
    const-class v0, Lo/tj;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tj;

    invoke-interface {v0, p1}, Lo/tj;->ˋ(Landroid/content/Context;)Z

    move-result v4

    .line 166
    if-nez p3, :cond_0

    if-nez v4, :cond_0

    .line 168
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->killSelf(Lo/ᖽ;)V

    .line 169
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshLolomoRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    iget-object v0, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoInvisibleMessageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v5, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoInvisibleMessageId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v5, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    .line 176
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshLolomoRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;->setRenoMessageId(Ljava/lang/String;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshLolomoRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->getBrowseEventRateLimitMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    return-void
.end method

.method private handleNListChangeEvent(Z)V
    .locals 4

    .line 216
    if-nez p1, :cond_0

    .line 218
    return-void

    .line 221
    :cond_0
    const-string v0, "nf_push_info"

    const-string v1, "handling EVENT_NOTIFICATION_LIST_CHANGED"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshSocialNotificationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshSocialNotificationRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->getNListChangeEventRateLimit()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    return-void
.end method

.method private handleNReadEvent(Z)V
    .locals 4

    .line 203
    if-nez p1, :cond_0

    .line 205
    return-void

    .line 208
    :cond_0
    const-string v0, "nf_push_info"

    const-string v1, "handling EVENT_NOTIFICATION_READ"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshSocialNotificationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshSocialNotificationRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->getNListChangeEventRateLimit()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    return-void
.end method

.method private handleRefreshListEvent(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190
    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshListRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;

    invoke-virtual {v0, p3, p4}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshListRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshListRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->getBrowseEventRateLimitMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 194
    :cond_0
    if-eqz p2, :cond_1

    .line 195
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->fetchPreAppDataRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->fetchPreAppDataRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->getBrowseEventRateLimitMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :cond_1
    :goto_0
    return-void
.end method

.method private killSelf(Lo/ᖽ;)V
    .locals 5

    .line 233
    const-string v0, "nf_push_info"

    const-string v1, "Skip handling event - gcmInfoEvent woke up netflixService intent: "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mPushAgent:Lo/rh;

    invoke-interface {v0}, Lo/rh;->informServiceStartedOnGcmInfo()V

    .line 236
    const-string v0, "nf_push_info"

    const-string v1, "kill service in %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/32 v3, 0x927c0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 237
    const-wide/32 v0, 0x927c0

    invoke-interface {p1, v0, v1}, Lo/ᖽ;->ˏ(J)V

    .line 238
    return-void
.end method


# virtual methods
.method public handleEvent(Landroid/content/Context;Lo/rh;Lo/ᖽ;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Intent;Lo/sx;)V
    .locals 8

    .line 116
    const-string v0, "isRunning"

    invoke-static {p5, v0}, Lo/NM;->ˊ(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v4

    .line 117
    const-class v0, Lo/tj;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tj;

    invoke-interface {v0, p1}, Lo/tj;->ˋ(Landroid/content/Context;)Z

    move-result v5

    .line 118
    invoke-static {}, Lo/ɬ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 121
    :goto_0
    const-string v0, "true"

    iget-object v1, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->hasPing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 122
    if-eqz v7, :cond_1

    .line 123
    const-string v0, "nf_push_info"

    const-string v1, "received message contains ping param. reporting current state"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-static {p1}, Lo/c;->ˎ(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lcom/netflix/cl/model/AppView;->homeTab:Lcom/netflix/cl/model/AppView;

    invoke-interface {p2, v0, v1}, Lo/rh;->report(ZLcom/netflix/cl/model/AppView;)V

    .line 128
    :cond_1
    if-eqz v6, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-nez v7, :cond_2

    .line 129
    const-string v0, "nf_push_info"

    const-string v1, "handleEvent bailing because !wasServiceRunning && !isWidgetInstalled"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->killSelf(Lo/ᖽ;)V

    .line 131
    return-void

    .line 135
    :cond_2
    if-nez p6, :cond_3

    .line 136
    const-string v0, "nf_push_info"

    const-string v1, "currentProfile null dropping gcm event payload:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    return-void

    .line 140
    :cond_3
    const-string v0, "NewLolomo"

    iget-object v1, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoMessageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    invoke-direct {p0, p1, p3, v4, p4}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handleLolomoRefreshEvent(Landroid/content/Context;Lo/ᖽ;ZLcom/netflix/mediaclient/service/pushnotification/Payload;)V

    .line 142
    return-void

    .line 145
    :cond_4
    const-string v0, "NewRow"

    iget-object v1, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoMessageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoRefreshListContext:Ljava/lang/String;

    iget-object v1, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoInvisibleMessageId:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoInvisibleMessageId:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v1, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handleRefreshListEvent(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void

    .line 151
    :cond_6
    iget-object v0, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actionInfoType:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->isNotificationReadEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    invoke-direct {p0, v4}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handleNReadEvent(Z)V

    .line 153
    return-void

    .line 156
    :cond_7
    iget-object v0, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actionInfoType:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->isNotificationListChangedEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 157
    invoke-direct {p0, v4}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handleNListChangeEvent(Z)V

    .line 158
    return-void

    .line 161
    :cond_8
    const-string v0, "nf_push_info"

    const-string v1, "unknown message - dropping - %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    return-void
.end method
