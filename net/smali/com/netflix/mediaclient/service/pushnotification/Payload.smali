.class public Lcom/netflix/mediaclient/service/pushnotification/Payload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;,
        Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
    }
.end annotation


# static fields
.field private static final ACTION_HOME:Ljava/lang/String; = "action=home&source=pn"

.field private static final BROWSE:Ljava/lang/String; = "nflx://www.netflix.com/Browse?q="

.field public static final DEFAULT_INFO_ACTION:Ljava/lang/String; = "INFO"

.field public static final DEFAULT_SOCIAL_ACTION:Ljava/lang/String; = "SOCIAL"

.field public static final DEFAULT_sound_KEY:Ljava/lang/String; = "default"

.field public static final EXTRA_RENO_MESSAGE_ID:Ljava/lang/String; = "renoMessageId"

.field private static final PARAM_ActionInfoType:Ljava/lang/String; = "type"

.field public static final PARAM_GUID:Ljava/lang/String; = "guid"

.field public static final PARAM_MESSAGE_GUID:Ljava/lang/String; = "messageGuid"

.field public static final PARAM_ORIGINATOR:Ljava/lang/String; = "originator"

.field public static final PARAM_RENO_CAUSE:Ljava/lang/String; = "cause"

.field public static final PARAM_RENO_CREATION_TS:Ljava/lang/String; = "creationTS"

.field public static final PARAM_RENO_EVENT_TYPE:Ljava/lang/String; = "eventType"

.field public static final PARAM_RENO_INTERNAL_ATTRIBUTES:Ljava/lang/String; = "internalAttributes"

.field public static final PARAM_RENO_MESSAGE_ATRRIBUTES:Ljava/lang/String; = "messageAttributes"

.field public static final PARAM_RENO_MESSAGE_GUID:Ljava/lang/String; = "messageGUID"

.field public static final PARAM_RENO_MESSAGE_ID:Ljava/lang/String; = "renoMessageId"

.field public static final PARAM_RENO_MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field public static final PARAM_RENO_MESSAGE_TYPE_NEW_LOLOMO:Ljava/lang/String; = "NewLolomo"

.field public static final PARAM_RENO_MESSAGE_TYPE_REFRESH_LIST:Ljava/lang/String; = "NewRow"

.field public static final PARAM_RENO_PAYLOAD:Ljava/lang/String; = "invisiblePayload"

.field public static final PARAM_RENO_REFRESH_LIST_CONTEXT:Ljava/lang/String; = "listContext"

.field public static final PARAM_RENO_REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final PARAM_actionIcon:Ljava/lang/String; = "actionIcon."

.field private static final PARAM_actionKey:Ljava/lang/String; = "actionKey."

.field private static final PARAM_actionPayload:Ljava/lang/String; = "actionPayload."

.field private static final PARAM_actionText:Ljava/lang/String; = "actionText."

.field private static final PARAM_actionTrackingInfo:Ljava/lang/String; = "trackingInfo."

.field private static final PARAM_bigViewPicture:Ljava/lang/String; = "bigViewPicture"

.field private static final PARAM_bigViewSummary:Ljava/lang/String; = "bigViewSummary"

.field private static final PARAM_bigViewText:Ljava/lang/String; = "bigViewText"

.field private static final PARAM_bigViewTitle:Ljava/lang/String; = "bigViewTitle"

.field private static final PARAM_defaultActionKey:Ljava/lang/String; = "defaultActionKey"

.field private static final PARAM_defaultActionPayload:Ljava/lang/String; = "defaultActionPayload"

.field private static final PARAM_info:Ljava/lang/String; = "info"

.field private static final PARAM_largeIcon:Ljava/lang/String; = "largeIcon"

.field private static final PARAM_ledColor:Ljava/lang/String; = "ledColor"

.field private static final PARAM_pingKey:Ljava/lang/String; = "ping"

.field private static final PARAM_profileGuid:Ljava/lang/String; = "profileId"

.field private static final PARAM_smallIcon:Ljava/lang/String; = "smallIcon"

.field public static final PARAM_sound:Ljava/lang/String; = "sound"

.field private static final PARAM_subtext:Ljava/lang/String; = "subtext"

.field private static final PARAM_text:Ljava/lang/String; = "text"

.field private static final PARAM_ticker:Ljava/lang/String; = "ticker"

.field private static final PARAM_title:Ljava/lang/String; = "title"

.field private static final PARAM_vibrate:Ljava/lang/String; = "vibrate"

.field private static final PARAM_videoId:Ljava/lang/String; = "videoId"

.field private static final PARAM_videoTitle:Ljava/lang/String; = "videoTitle"

.field private static final PARAM_when:Ljava/lang/String; = "when"

.field private static final PROTOCOL_HTTP:Ljava/lang/String; = "http://"

.field private static final PROTOCOL_HTTPS:Ljava/lang/String; = "https://"

.field private static final PROTOCOL_NFLX:Ljava/lang/String; = "nflx://"

.field private static final TAG:Ljava/lang/String; = "nf_push"

.field private static final TARGET_URL:Ljava/lang/String; = "target_url="


# instance fields
.field public actionInfoType:Ljava/lang/String;

.field protected actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;>;"
        }
    .end annotation
.end field

.field public bigViewPicture:Ljava/lang/String;

.field public bigViewSummary:Ljava/lang/String;

.field public bigViewText:Ljava/lang/String;

.field public bigViewTitle:Ljava/lang/String;

.field public defaultActionKey:Ljava/lang/String;

.field private defaultActionPayload:Ljava/lang/String;

.field public guid:Ljava/lang/String;

.field public hasPing:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public largeIcon:Ljava/lang/String;

.field public ledColor:I

.field public messageGuid:Ljava/lang/String;

.field public originator:Ljava/lang/String;

.field public profileGuid:Ljava/lang/String;

.field public renoCause:Ljava/lang/String;

.field public renoCreationTimestamp:J

.field public renoInvisibleMessageId:Ljava/lang/String;

.field public renoMessageGuid:Ljava/lang/String;

.field public renoMessageType:Ljava/lang/String;

.field public renoRefreshListContext:Ljava/lang/String;

.field public smallIcon:Ljava/lang/String;

.field public sound:Ljava/lang/String;

.field public subtext:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field private ticker:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field public vibrate:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private videoTitle:Ljava/lang/String;

.field private when:J


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 11

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actions:Ljava/util/List;

    .line 302
    const-string v0, "bigViewPicture"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "bigViewPicture"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewPicture:Ljava/lang/String;

    .line 306
    :cond_0
    const-string v0, "bigViewSummary"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    const-string v0, "bigViewSummary"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewSummary:Ljava/lang/String;

    .line 310
    :cond_1
    const-string v0, "bigViewText"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    const-string v0, "bigViewText"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewText:Ljava/lang/String;

    .line 314
    :cond_2
    const-string v0, "bigViewTitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    const-string v0, "bigViewTitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewTitle:Ljava/lang/String;

    .line 318
    :cond_3
    const-string v0, "defaultActionKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319
    const-string v0, "defaultActionKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionKey:Ljava/lang/String;

    .line 322
    :cond_4
    const-string v0, "defaultActionPayload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 323
    const-string v0, "defaultActionPayload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionPayload:Ljava/lang/String;

    .line 326
    :cond_5
    const-string v0, "info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 327
    const-string v0, "info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->info:Ljava/lang/String;

    .line 330
    :cond_6
    const-string v0, "largeIcon"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 331
    const-string v0, "largeIcon"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->largeIcon:Ljava/lang/String;

    .line 334
    :cond_7
    const-string v0, "smallIcon"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 335
    const-string v0, "smallIcon"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->smallIcon:Ljava/lang/String;

    .line 338
    :cond_8
    const-string v0, "ledColor"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 339
    const-string v0, "ledColor"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-static {v4}, Lo/NX;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->ledColor:I

    .line 343
    :cond_a
    const-string v0, "sound"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 344
    const-string v0, "sound"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->sound:Ljava/lang/String;

    .line 347
    :cond_b
    const-string v0, "subtext"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 348
    const-string v0, "subtext"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->subtext:Ljava/lang/String;

    .line 351
    :cond_c
    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 352
    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->text:Ljava/lang/String;

    .line 355
    :cond_d
    const-string v0, "ticker"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 356
    const-string v0, "ticker"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->ticker:Ljava/lang/String;

    .line 359
    :cond_e
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 360
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->title:Ljava/lang/String;

    .line 363
    :cond_f
    const-string v0, "videoTitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 364
    const-string v0, "videoTitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->videoTitle:Ljava/lang/String;

    .line 367
    :cond_10
    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 368
    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->videoId:Ljava/lang/String;

    .line 371
    :cond_11
    const-string v0, "vibrate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 372
    const-string v0, "vibrate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->vibrate:Ljava/lang/String;

    .line 375
    :cond_12
    const-string v0, "when"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 376
    const-string v0, "when"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 377
    invoke-static {v4}, Lo/NX;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_13
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->when:J

    .line 380
    :cond_14
    const-string v0, "guid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 381
    const-string v0, "guid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    .line 384
    :cond_15
    const-string v0, "messageGuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 385
    const-string v0, "messageGuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    .line 388
    :cond_16
    const-string v0, "profileId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 389
    const-string v0, "profileId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->profileGuid:Ljava/lang/String;

    .line 392
    :cond_17
    const-string v0, "ping"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 393
    const-string v0, "ping"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->hasPing:Ljava/lang/String;

    .line 396
    :cond_18
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 397
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actionInfoType:Ljava/lang/String;

    .line 401
    :cond_19
    const-string v0, "invisiblePayload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 402
    const-string v0, "invisiblePayload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 403
    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 405
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 406
    const-string v0, "messageAttributes"

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 408
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 409
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410
    const-string v0, "listContext"

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoRefreshListContext:Ljava/lang/String;

    .line 413
    :cond_1a
    const-string v0, "cause"

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoCause:Ljava/lang/String;

    .line 414
    const-string v0, "messageGUID"

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoMessageGuid:Ljava/lang/String;

    .line 415
    const-string v0, "creationTS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v5, v0, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoCreationTimestamp:J

    .line 416
    const-string v0, "messageType"

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoMessageType:Ljava/lang/String;

    .line 417
    const-string v0, "renoMessageId"

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoInvisibleMessageId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    goto :goto_2

    .line 418
    :catch_0
    move-exception v5

    .line 419
    const-string v0, "nf_push"

    const-string v1, "invalid renoPayload %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    :cond_1b
    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionPayload:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->extractOriginator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    .line 428
    const/4 v4, 0x0

    .line 429
    :goto_3
    const/4 v0, -0x1

    if-le v4, v0, :cond_23

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actionKey."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 431
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 433
    new-instance v6, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->key:Ljava/lang/String;

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actionIcon."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 436
    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 437
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->icon:Ljava/lang/String;

    .line 439
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actionPayload."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 440
    invoke-virtual {p1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 441
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->payload:Ljava/lang/String;

    .line 443
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actionText."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 444
    invoke-virtual {p1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 445
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->text:Ljava/lang/String;

    .line 448
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackingInfo."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 449
    invoke-virtual {p1, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 450
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->trackingInfo:Ljava/lang/String;

    .line 453
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 455
    iget-object v0, v6, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->payload:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, v6, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->text:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, v6, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->isSupportedActionKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 456
    :cond_20
    const-string v0, "nf_push"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    goto/16 :goto_3

    .line 459
    :cond_21
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actions:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    goto :goto_4

    .line 464
    :cond_22
    const/4 v4, -0x1

    .line 466
    :goto_4
    goto/16 :goto_3

    .line 467
    :cond_23
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 28
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->parsePayload(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static extractOriginator(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 792
    if-nez p0, :cond_0

    .line 793
    const/4 v0, 0x0

    return-object v0

    .line 796
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 797
    const-string v0, "source="

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 799
    if-gez v2, :cond_1

    .line 800
    const/4 v0, 0x0

    return-object v0

    .line 803
    :cond_1
    add-int/lit8 v3, v2, 0x7

    .line 804
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 805
    const/4 v0, 0x0

    return-object v0

    .line 808
    :cond_2
    add-int/lit8 v4, v2, -0x1

    .line 809
    if-gez v4, :cond_3

    .line 810
    const/4 v0, 0x0

    return-object v0

    .line 813
    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 814
    const/16 v0, 0x3f

    if-eq v5, v0, :cond_4

    const/16 v0, 0x26

    if-ne v5, v0, :cond_6

    .line 815
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 816
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 817
    if-gez v2, :cond_5

    .line 818
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 820
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 824
    :cond_6
    add-int/lit8 v6, v2, 0x7

    .line 825
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v6, v0, :cond_7

    .line 826
    const/4 v0, 0x0

    return-object v0

    .line 829
    :cond_7
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 830
    invoke-static {v7}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->extractOriginator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isValid(Lcom/netflix/mediaclient/service/pushnotification/Payload;)Ljava/lang/String;
    .locals 2

    .line 659
    const-string v0, "INFO"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const/4 v0, 0x0

    return-object v0

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->title:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    const-string v0, "Payload:: title is missing!"

    return-object v0

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->text:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    const-string v0, "Payload:: text is missing!"

    return-object v0

    .line 671
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionKey:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 672
    const-string v0, "Payload:: defaultActionPayload is missing!"

    return-object v0

    .line 675
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parsePayload(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 584
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const-string v0, "nf_push"

    const-string v1, "Empty payload, return URI that will launch our application to HOME page"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nflx://www.netflix.com/Browse?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "action=home&source=pn"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 591
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 594
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "CUSTOM"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 601
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nflx://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nflx://www.netflix.com/Browse?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target_url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 612
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 617
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 619
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nflx://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nflx://www.netflix.com/Browse?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target_url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 629
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 633
    :cond_4
    const-string v0, "nf_push"

    const-string v1, "Unsuported protocol, return URI that will launch our application to HOME page"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nflx://www.netflix.com/Browse?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "action=home&source=pn"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 638
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getActions()[Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actions:Ljava/util/List;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;

    return-object v0
.end method

.method public getDefaultActionPayload()Landroid/net/Uri;
    .locals 5

    .line 535
    const/4 v3, 0x0

    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionPayload:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->parsePayload(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 542
    goto :goto_0

    .line 540
    :catch_0
    move-exception v4

    .line 541
    const-string v0, "nf_push"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "defaultActionPayload URI is wrong: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionPayload:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 543
    :goto_0
    return-object v3
.end method

.method getRenoInvisibleMessageId()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoInvisibleMessageId:Ljava/lang/String;

    return-object v0
.end method

.method getRenoMessageType()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoMessageType:Ljava/lang/String;

    return-object v0
.end method

.method getRenoRefreshListContext()Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoRefreshListContext:Ljava/lang/String;

    return-object v0
.end method

.method public getTicker(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->ticker:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->ticker:Ljava/lang/String;

    return-object v0

    .line 480
    :cond_0
    return-object p1
.end method

.method public getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->title:Ljava/lang/String;

    return-object v0

    .line 495
    :cond_0
    return-object p1
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->videoTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->videoTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public getWhen()J
    .locals 4

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 515
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->when:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 516
    iget-wide v2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->when:J

    goto :goto_0

    .line 521
    :cond_0
    const-string v0, "nf_push"

    const-string v1, "Post notification now!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    :goto_0
    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Payload [title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->subtext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->ticker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ledColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->ledColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->sound:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->vibrate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->when:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", smallIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->smallIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", largeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->largeIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bigViewText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bigViewPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewPicture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bigViewTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bigViewSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultActionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultActionPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionPayload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
