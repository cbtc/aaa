.class abstract Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;
.super Lcom/netflix/model/leafs/social/UserNotificationSummary;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/String;

.field private final eventGuid:Ljava/lang/String;

.field private final friendProfile:Lcom/netflix/model/leafs/social/FriendProfile;

.field private final header:Ljava/lang/String;

.field private final imageAltText:Ljava/lang/String;

.field private final imageTarget:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final inQueue:Z

.field private final landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

.field private final messageGuid:Ljava/lang/String;

.field private final messageName:Ljava/lang/String;

.field private final messageString:Ljava/lang/String;

.field private final read:Z

.field private final showTimestamp:Z

.field private final textTarget:Ljava/lang/String;

.field private final timestamp:J

.field private final trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

.field private final tvCardUrl:Ljava/lang/String;

.field private final urlTarget:Ljava/lang/String;

.field private final videoId:Ljava/lang/String;

.field private final videoTitle:Ljava/lang/String;

.field private final videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;ZJZLcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Lcom/netflix/model/leafs/social/FriendProfile;Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageName:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageGuid:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->eventGuid:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoId:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 63
    iput-object p6, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoTitle:Ljava/lang/String;

    .line 64
    iput-boolean p7, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->inQueue:Z

    .line 65
    iput-object p8, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageUrl:Ljava/lang/String;

    .line 66
    iput-object p9, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageAltText:Ljava/lang/String;

    .line 67
    iput-object p10, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageTarget:Ljava/lang/String;

    .line 68
    iput-object p11, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->tvCardUrl:Ljava/lang/String;

    .line 69
    iput-object p12, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->header:Ljava/lang/String;

    .line 70
    iput-object p13, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->body:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->textTarget:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->urlTarget:Ljava/lang/String;

    .line 73
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    .line 74
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->read:Z

    .line 75
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->timestamp:J

    .line 76
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->showTimestamp:Z

    .line 77
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    .line 78
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->friendProfile:Lcom/netflix/model/leafs/social/FriendProfile;

    .line 79
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageString:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->body:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 244
    if-ne p1, p0, :cond_0

    .line 245
    const/4 v0, 0x1

    return v0

    .line 247
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    if-eqz v0, :cond_14

    .line 248
    move-object v4, p1

    check-cast v4, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    .line 249
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageName:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageGuid:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 250
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageGuid:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_1
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->eventGuid:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 251
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->eventGuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->eventGuid:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->eventGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_2
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoId:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 252
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_3
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v0, :cond_5

    .line 253
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_4
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoTitle:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 254
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoTitle:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_5
    iget-boolean v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->inQueue:Z

    .line 255
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->inQueue()Z

    move-result v1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 256
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageUrl:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_6
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageAltText:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 257
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageAltText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageAltText:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageAltText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_7
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageTarget:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 258
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageTarget()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageTarget:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_8
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->tvCardUrl:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 259
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->tvCardUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_a
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->tvCardUrl:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->tvCardUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_9
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->header:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 260
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->header()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->header:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->header()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_a
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->body:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 261
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->body()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_c
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->body:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_b
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->textTarget:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 262
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->textTarget()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_d
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->textTarget:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->textTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_c
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->urlTarget:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 263
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->urlTarget()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_e
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->urlTarget:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->urlTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_d
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    if-nez v0, :cond_f

    .line 264
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_f
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_e
    iget-boolean v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->read:Z

    .line 265
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v1

    if-ne v0, v1, :cond_13

    iget-wide v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->timestamp:J

    .line 266
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->timestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->showTimestamp:Z

    .line 267
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->showTimestamp()Z

    move-result v1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    if-nez v0, :cond_10

    .line 268
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_10
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_f
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->friendProfile:Lcom/netflix/model/leafs/social/FriendProfile;

    if-nez v0, :cond_11

    .line 269
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->friendProfile()Lcom/netflix/model/leafs/social/FriendProfile;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_10

    :cond_11
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->friendProfile:Lcom/netflix/model/leafs/social/FriendProfile;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->friendProfile()Lcom/netflix/model/leafs/social/FriendProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_10
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageString:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 270
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_11

    :cond_12
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageString:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_11
    const/4 v0, 0x1

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    .line 249
    :goto_12
    return v0

    .line 272
    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public eventGuid()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->eventGuid:Ljava/lang/String;

    return-object v0
.end method

.method public friendProfile()Lcom/netflix/model/leafs/social/FriendProfile;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromUser"
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->friendProfile:Lcom/netflix/model/leafs/social/FriendProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 277
    const/4 v6, 0x1

    .line 278
    const v6, 0xf4243

    .line 279
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v6, v0

    .line 280
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 281
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageGuid:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageGuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v6, v0

    .line 282
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 283
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->eventGuid:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->eventGuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v6, v0

    .line 284
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 285
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v6, v0

    .line 286
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 287
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->hashCode()I

    move-result v0

    :goto_4
    xor-int/2addr v6, v0

    .line 288
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 289
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoTitle:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    xor-int/2addr v6, v0

    .line 290
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 291
    iget-boolean v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->inQueue:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v0, 0x4d5

    :goto_6
    xor-int/2addr v6, v0

    .line 292
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 293
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    xor-int/2addr v6, v0

    .line 294
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 295
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageAltText:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageAltText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    xor-int/2addr v6, v0

    .line 296
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 297
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageTarget:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageTarget:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    xor-int/2addr v6, v0

    .line 298
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 299
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->tvCardUrl:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->tvCardUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    xor-int/2addr v6, v0

    .line 300
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 301
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->header:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->header:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    xor-int/2addr v6, v0

    .line 302
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 303
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->body:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->body:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    xor-int/2addr v6, v0

    .line 304
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 305
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->textTarget:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->textTarget:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    xor-int/2addr v6, v0

    .line 306
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 307
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->urlTarget:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->urlTarget:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    xor-int/2addr v6, v0

    .line 308
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 309
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_f
    xor-int/2addr v6, v0

    .line 310
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 311
    iget-boolean v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->read:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x4cf

    goto :goto_10

    :cond_10
    const/16 v0, 0x4d5

    :goto_10
    xor-int/2addr v6, v0

    .line 312
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 313
    int-to-long v0, v6

    iget-wide v2, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->timestamp:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->timestamp:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 314
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 315
    iget-boolean v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->showTimestamp:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x4cf

    goto :goto_11

    :cond_11
    const/16 v0, 0x4d5

    :goto_11
    xor-int/2addr v6, v0

    .line 316
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 317
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_12
    xor-int/2addr v6, v0

    .line 318
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 319
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->friendProfile:Lcom/netflix/model/leafs/social/FriendProfile;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->friendProfile:Lcom/netflix/model/leafs/social/FriendProfile;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_13
    xor-int/2addr v6, v0

    .line 320
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 321
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageString:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_14
    xor-int/2addr v6, v0

    .line 322
    return v6
.end method

.method public header()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->header:Ljava/lang/String;

    return-object v0
.end method

.method public imageAltText()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageAltText:Ljava/lang/String;

    return-object v0
.end method

.method public imageTarget()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageTarget:Ljava/lang/String;

    return-object v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public inQueue()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->inQueue:Z

    return v0
.end method

.method public landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    return-object v0
.end method

.method public messageGuid()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageGuid:Ljava/lang/String;

    return-object v0
.end method

.method public messageName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageName:Ljava/lang/String;

    return-object v0
.end method

.method public messageString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgString"
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageString:Ljava/lang/String;

    return-object v0
.end method

.method public read()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRead"
    .end annotation

    .line 181
    iget-boolean v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->read:Z

    return v0
.end method

.method public showTimestamp()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->showTimestamp:Z

    return v0
.end method

.method public textTarget()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->textTarget:Ljava/lang/String;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->timestamp:J

    return-wide v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 2

    .line 327
    new-instance v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$Builder;-><init>(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserNotificationSummary{messageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->eventGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->inQueue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageAltText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageAltText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->imageTarget:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tvCardUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->tvCardUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->textTarget:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->urlTarget:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", landingPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->showTimestamp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", friendProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->friendProfile:Lcom/netflix/model/leafs/social/FriendProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->messageString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    return-object v0
.end method

.method public tvCardUrl()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->tvCardUrl:Ljava/lang/String;

    return-object v0
.end method

.method public urlTarget()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->urlTarget:Ljava/lang/String;

    return-object v0
.end method

.method public videoId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public videoTitle()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationSummary;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
