.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
.source ""


# instance fields
.field private final abTestCell:I

.field private final abTestId:I

.field private final backgroundAction:Ljava/lang/String;

.field private final bannerAlert:Z

.field private final blocking:Z

.field private final body:Ljava/lang/String;

.field private final cta1:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field private final cta2:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field private final cta3:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field private final locale:Ljava/lang/String;

.field private final messageGuid:Ljava/lang/String;

.field private final messageId:J

.field private final messageName:Ljava/lang/String;

.field private final modalAlert:Z

.field private final showOnBackgroundActionSuccess:Z

.field private final suppressForBackgroundAction:Z

.field private final suppressOnAppLaunch:Z

.field private final templateId:Ljava/lang/String;

.field private final timestamp:J

.field private final title:Ljava/lang/String;

.field private final trackingInfo:Ljava/lang/String;

.field private final umsAlertRenderFeedback:Ljava/lang/String;

.field private final viewType:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;-><init>()V

    .line 56
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestCell:I

    .line 57
    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestId:I

    .line 58
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->locale:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->templateId:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageName:Ljava/lang/String;

    .line 61
    iput-wide p6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageId:J

    .line 62
    iput-object p8, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageGuid:Ljava/lang/String;

    .line 63
    iput-object p9, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->viewType:Ljava/lang/String;

    .line 64
    iput-boolean p10, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->blocking:Z

    .line 65
    iput-boolean p11, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalAlert:Z

    .line 66
    iput-boolean p12, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerAlert:Z

    .line 67
    iput-boolean p13, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressOnAppLaunch:Z

    .line 68
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressForBackgroundAction:Z

    .line 69
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->showOnBackgroundActionSuccess:Z

    .line 70
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundAction:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->title:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->body:Ljava/lang/String;

    .line 73
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta1:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 74
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta2:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 75
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta3:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 76
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->trackingInfo:Ljava/lang/String;

    .line 77
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->umsAlertRenderFeedback:Ljava/lang/String;

    .line 78
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->timestamp:J

    .line 79
    return-void
.end method


# virtual methods
.method public abTestCell()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestCell:I

    return v0
.end method

.method public abTestId()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestId:I

    return v0
.end method

.method public backgroundAction()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundAction:Ljava/lang/String;

    return-object v0
.end method

.method public bannerAlert()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerAlert:Z

    return v0
.end method

.method public blocking()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->blocking:Z

    return v0
.end method

.method public body()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->body:Ljava/lang/String;

    return-object v0
.end method

.method public cta1()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta1:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    return-object v0
.end method

.method public cta2()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta2:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    return-object v0
.end method

.method public cta3()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta3:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 240
    if-ne p1, p0, :cond_0

    .line 241
    const/4 v0, 0x1

    return v0

    .line 243
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_f

    .line 244
    move-object v4, p1

    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 245
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestCell:I

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->abTestCell()I

    move-result v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestId:I

    .line 246
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->abTestId()I

    move-result v1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->locale:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 247
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->locale()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->locale:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->templateId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 248
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->templateId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->templateId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->templateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageName:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 249
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_2
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageId:J

    .line 250
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageGuid:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 251
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageGuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageGuid:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->viewType:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 252
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->viewType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->viewType:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->viewType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->blocking:Z

    .line 253
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v1

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalAlert:Z

    .line 254
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v1

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerAlert:Z

    .line 255
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result v1

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressOnAppLaunch:Z

    .line 256
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressOnAppLaunch()Z

    move-result v1

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressForBackgroundAction:Z

    .line 257
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressForBackgroundAction()Z

    move-result v1

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->showOnBackgroundActionSuccess:Z

    .line 258
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->showOnBackgroundActionSuccess()Z

    move-result v1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundAction:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 259
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundAction:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->title:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 260
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->title()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->title:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->body:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 261
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->body()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->body:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta1:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    if-nez v0, :cond_9

    .line 262
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->cta1()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta1:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->cta1()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta2:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    if-nez v0, :cond_a

    .line 263
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->cta2()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_a
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta2:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->cta2()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_9
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta3:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    if-nez v0, :cond_b

    .line 264
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->cta3()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta3:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->cta3()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_a
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->trackingInfo:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 265
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->trackingInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_c
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->trackingInfo:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->trackingInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_b
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->umsAlertRenderFeedback:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 266
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->umsAlertRenderFeedback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_d
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->umsAlertRenderFeedback:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->umsAlertRenderFeedback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_c
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->timestamp:J

    .line 267
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->timestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    .line 245
    :goto_d
    return v0

    .line 269
    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 274
    const/4 v6, 0x1

    .line 275
    const v6, 0xf4243

    .line 276
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestCell:I

    xor-int/2addr v6, v0

    .line 277
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 278
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestId:I

    xor-int/2addr v6, v0

    .line 279
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 280
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->locale:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->locale:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v6, v0

    .line 281
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 282
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->templateId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v6, v0

    .line 283
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 284
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageName:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v6, v0

    .line 285
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 286
    int-to-long v0, v6

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageId:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageId:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 287
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 288
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageGuid:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageGuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v6, v0

    .line 289
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 290
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->viewType:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->viewType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    xor-int/2addr v6, v0

    .line 291
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 292
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->blocking:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v0, 0x4d5

    :goto_5
    xor-int/2addr v6, v0

    .line 293
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 294
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalAlert:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v0, 0x4d5

    :goto_6
    xor-int/2addr v6, v0

    .line 295
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 296
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerAlert:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_7

    :cond_7
    const/16 v0, 0x4d5

    :goto_7
    xor-int/2addr v6, v0

    .line 297
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 298
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressOnAppLaunch:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v0, 0x4d5

    :goto_8
    xor-int/2addr v6, v0

    .line 299
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 300
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressForBackgroundAction:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_9
    const/16 v0, 0x4d5

    :goto_9
    xor-int/2addr v6, v0

    .line 301
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 302
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->showOnBackgroundActionSuccess:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    goto :goto_a

    :cond_a
    const/16 v0, 0x4d5

    :goto_a
    xor-int/2addr v6, v0

    .line 303
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 304
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundAction:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundAction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    xor-int/2addr v6, v0

    .line 305
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 306
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->title:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    xor-int/2addr v6, v0

    .line 307
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 308
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->body:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->body:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    xor-int/2addr v6, v0

    .line 309
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 310
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta1:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta1:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_e
    xor-int/2addr v6, v0

    .line 311
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 312
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta2:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta2:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_f
    xor-int/2addr v6, v0

    .line 313
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 314
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta3:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta3:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    xor-int/2addr v6, v0

    .line 315
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 316
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->trackingInfo:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->trackingInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    xor-int/2addr v6, v0

    .line 317
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 318
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->umsAlertRenderFeedback:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->umsAlertRenderFeedback:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    xor-int/2addr v6, v0

    .line 319
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 320
    int-to-long v0, v6

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->timestamp:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->timestamp:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 321
    return v6
.end method

.method public locale()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public messageGuid()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageGuid:Ljava/lang/String;

    return-object v0
.end method

.method public messageId()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageId:J

    return-wide v0
.end method

.method public messageName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageName:Ljava/lang/String;

    return-object v0
.end method

.method public modalAlert()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalAlert:Z

    return v0
.end method

.method public showOnBackgroundActionSuccess()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->showOnBackgroundActionSuccess:Z

    return v0
.end method

.method public suppressForBackgroundAction()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressForBackgroundAction:Z

    return v0
.end method

.method public suppressOnAppLaunch()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressOnAppLaunch:Z

    return v0
.end method

.method public templateId()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->timestamp:J

    return-wide v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UmaAlert{abTestCell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestCell:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", abTestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->viewType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blocking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->blocking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modalAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalAlert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bannerAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerAlert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suppressOnAppLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressOnAppLaunch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suppressForBackgroundAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressForBackgroundAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showOnBackgroundActionSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->showOnBackgroundActionSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cta1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta1:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cta2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta2:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cta3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->cta3:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->trackingInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", umsAlertRenderFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->umsAlertRenderFeedback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingInfo()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->trackingInfo:Ljava/lang/String;

    return-object v0
.end method

.method public umsAlertRenderFeedback()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->umsAlertRenderFeedback:Ljava/lang/String;

    return-object v0
.end method

.method public viewType()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->viewType:Ljava/lang/String;

    return-object v0
.end method
