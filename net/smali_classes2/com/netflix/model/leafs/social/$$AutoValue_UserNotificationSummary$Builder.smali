.class final Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;
.super Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private eventGuid:Ljava/lang/String;

.field private friendProfile:Lcom/netflix/model/leafs/social/FriendProfile;

.field private header:Ljava/lang/String;

.field private imageAltText:Ljava/lang/String;

.field private imageTarget:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private inQueue:Ljava/lang/Boolean;

.field private landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

.field private messageGuid:Ljava/lang/String;

.field private messageName:Ljava/lang/String;

.field private messageString:Ljava/lang/String;

.field private read:Ljava/lang/Boolean;

.field private showTimestamp:Ljava/lang/Boolean;

.field private textTarget:Ljava/lang/String;

.field private timestamp:Ljava/lang/Long;

.field private trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

.field private tvCardUrl:Ljava/lang/String;

.field private urlTarget:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private videoTitle:Ljava/lang/String;

.field private videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;-><init>()V

    .line 354
    return-void
.end method

.method private constructor <init>(Lcom/netflix/model/leafs/social/UserNotificationSummary;)V
    .locals 2

    .line 355
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;-><init>()V

    .line 356
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->messageName:Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->messageGuid:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->eventGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->eventGuid:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->videoId:Ljava/lang/String;

    .line 360
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 361
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->videoTitle:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->inQueue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->inQueue:Ljava/lang/Boolean;

    .line 363
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->imageUrl:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageAltText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->imageAltText:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageTarget()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->imageTarget:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->tvCardUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->tvCardUrl:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->header:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->body()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->body:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->textTarget()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->textTarget:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->urlTarget()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->urlTarget:Ljava/lang/String;

    .line 371
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    .line 372
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->read:Ljava/lang/Boolean;

    .line 373
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->timestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->timestamp:Ljava/lang/Long;

    .line 374
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->showTimestamp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->showTimestamp:Ljava/lang/Boolean;

    .line 375
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    .line 376
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->friendProfile()Lcom/netflix/model/leafs/social/FriendProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->friendProfile:Lcom/netflix/model/leafs/social/FriendProfile;

    .line 377
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->messageString:Ljava/lang/String;

    .line 378
    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$1;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;-><init>(Lcom/netflix/model/leafs/social/UserNotificationSummary;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->body:Ljava/lang/String;

    .line 442
    return-object p0
.end method

.method public build()Lcom/netflix/model/leafs/social/UserNotificationSummary;
    .locals 26

    .line 491
    const-string v25, ""

    .line 492
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->inQueue:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " inQueue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 495
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->read:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " read"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 498
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->timestamp:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 501
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->showTimestamp:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " showTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 504
    :cond_3
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 505
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_4
    new-instance v1, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->messageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->messageGuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->eventGuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->videoId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->videoTitle:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->inQueue:Ljava/lang/Boolean;

    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->imageUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->imageAltText:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->imageTarget:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->tvCardUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->header:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->body:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->textTarget:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->urlTarget:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->read:Ljava/lang/Boolean;

    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->timestamp:Ljava/lang/Long;

    .line 525
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->showTimestamp:Ljava/lang/Boolean;

    .line 526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->friendProfile:Lcom/netflix/model/leafs/social/FriendProfile;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->messageString:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;ZJZLcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Lcom/netflix/model/leafs/social/FriendProfile;Ljava/lang/String;)V

    .line 507
    return-object v1
.end method

.method public eventGuid(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->eventGuid:Ljava/lang/String;

    .line 392
    return-object p0
.end method

.method public friendProfile(Lcom/netflix/model/leafs/social/FriendProfile;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->friendProfile:Lcom/netflix/model/leafs/social/FriendProfile;

    .line 482
    return-object p0
.end method

.method public header(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->header:Ljava/lang/String;

    .line 437
    return-object p0
.end method

.method public imageAltText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->imageAltText:Ljava/lang/String;

    .line 422
    return-object p0
.end method

.method public imageTarget(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->imageTarget:Ljava/lang/String;

    .line 427
    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->imageUrl:Ljava/lang/String;

    .line 417
    return-object p0
.end method

.method public inQueue(Z)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 1

    .line 411
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->inQueue:Ljava/lang/Boolean;

    .line 412
    return-object p0
.end method

.method public landingPage(Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    .line 457
    return-object p0
.end method

.method public messageGuid(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->messageGuid:Ljava/lang/String;

    .line 387
    return-object p0
.end method

.method public messageName(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->messageName:Ljava/lang/String;

    .line 382
    return-object p0
.end method

.method public messageString(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->messageString:Ljava/lang/String;

    .line 487
    return-object p0
.end method

.method public read(Z)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 1

    .line 461
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->read:Ljava/lang/Boolean;

    .line 462
    return-object p0
.end method

.method public showTimestamp(Z)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 1

    .line 471
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->showTimestamp:Ljava/lang/Boolean;

    .line 472
    return-object p0
.end method

.method public textTarget(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->textTarget:Ljava/lang/String;

    .line 447
    return-object p0
.end method

.method public timestamp(J)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 1

    .line 466
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->timestamp:Ljava/lang/Long;

    .line 467
    return-object p0
.end method

.method public trackingInfo(Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    .line 477
    return-object p0
.end method

.method public tvCardUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->tvCardUrl:Ljava/lang/String;

    .line 432
    return-object p0
.end method

.method public urlTarget(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->urlTarget:Ljava/lang/String;

    .line 452
    return-object p0
.end method

.method public videoId(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->videoId:Ljava/lang/String;

    .line 397
    return-object p0
.end method

.method public videoTitle(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->videoTitle:Ljava/lang/String;

    .line 407
    return-object p0
.end method

.method public videoType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 402
    return-object p0
.end method
