.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;
.source ""


# instance fields
.field private final abTestCell:I

.field private final abTestId:I

.field private final body:Ljava/lang/String;

.field private final continueBtnText:Ljava/lang/String;

.field private final currentPlanId:Ljava/lang/String;

.field private final currentPlanTier:Ljava/lang/String;

.field private final disclaimerText:Ljava/lang/String;

.field private final footerLinkText:Ljava/lang/String;

.field private final footerSuffix:Ljava/lang/String;

.field private final footerText:Ljava/lang/String;

.field private final hdPlanIsCurrentPlan:Z

.field private final hdPlanPlanId:Ljava/lang/String;

.field private final hdPlanPlanTier:Ljava/lang/String;

.field private final hdPlanPrice:Ljava/lang/String;

.field private final hdPlanText:Ljava/lang/String;

.field private final isBlocking:Z

.field private final locale:Ljava/lang/String;

.field private final messageName:Ljava/lang/String;

.field private final sdPlanIsCurrentPlan:Z

.field private final sdPlanPlanId:Ljava/lang/String;

.field private final sdPlanPlanTier:Ljava/lang/String;

.field private final sdPlanPrice:Ljava/lang/String;

.field private final sdPlanText:Ljava/lang/String;

.field private final seeOtherPlansText:Ljava/lang/String;

.field private final selectPlanText:Ljava/lang/String;

.field private final skipBtnImpressionType:Ljava/lang/String;

.field private final skipBtnText:Ljava/lang/String;

.field private final templateId:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uhdPlanIsCurrentPlan:Z

.field private final uhdPlanPlanId:Ljava/lang/String;

.field private final uhdPlanPlanTier:Ljava/lang/String;

.field private final uhdPlanPrice:Ljava/lang/String;

.field private final uhdPlanText:Ljava/lang/String;

.field private final urlImage1:Ljava/lang/String;

.field private final urlImage2:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;-><init>()V

    .line 82
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->abTestCell:I

    .line 83
    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->abTestId:I

    .line 84
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->locale:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->messageName:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->templateId:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->title:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->body:Ljava/lang/String;

    .line 89
    iput-object p8, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->seeOtherPlansText:Ljava/lang/String;

    .line 90
    iput-object p9, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->continueBtnText:Ljava/lang/String;

    .line 91
    iput-object p10, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->currentPlanId:Ljava/lang/String;

    .line 92
    iput-object p11, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->currentPlanTier:Ljava/lang/String;

    .line 93
    iput-object p12, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->skipBtnText:Ljava/lang/String;

    .line 94
    iput-object p13, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->skipBtnImpressionType:Ljava/lang/String;

    .line 95
    iput-object p14, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerText:Ljava/lang/String;

    .line 96
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerLinkText:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerSuffix:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->selectPlanText:Ljava/lang/String;

    .line 99
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanText:Ljava/lang/String;

    .line 100
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPrice:Ljava/lang/String;

    .line 101
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPlanId:Ljava/lang/String;

    .line 102
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPlanTier:Ljava/lang/String;

    .line 103
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanIsCurrentPlan:Z

    .line 104
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanText:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPrice:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPlanId:Ljava/lang/String;

    .line 107
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPlanTier:Ljava/lang/String;

    .line 108
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanIsCurrentPlan:Z

    .line 109
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanText:Ljava/lang/String;

    .line 110
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPrice:Ljava/lang/String;

    .line 111
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPlanId:Ljava/lang/String;

    .line 112
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPlanTier:Ljava/lang/String;

    .line 113
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanIsCurrentPlan:Z

    .line 114
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->disclaimerText:Ljava/lang/String;

    .line 115
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->isBlocking:Z

    .line 116
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->urlImage1:Ljava/lang/String;

    .line 117
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->urlImage2:Ljava/lang/String;

    .line 118
    return-void
.end method


# virtual methods
.method public abTestCell()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->abTestCell:I

    return v0
.end method

.method public abTestId()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->abTestId:I

    return v0
.end method

.method public body()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->body:Ljava/lang/String;

    return-object v0
.end method

.method public continueBtnText()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->continueBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public currentPlanId()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->currentPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public currentPlanTier()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->currentPlanTier:Ljava/lang/String;

    return-object v0
.end method

.method public disclaimerText()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->disclaimerText:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 374
    if-ne p1, p0, :cond_0

    .line 375
    const/4 v0, 0x1

    return v0

    .line 377
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    if-eqz v0, :cond_20

    .line 378
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    .line 379
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->abTestCell:I

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->abTestCell()I

    move-result v1

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->abTestId:I

    .line 380
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->abTestId()I

    move-result v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->locale:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 381
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->locale()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->locale:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->messageName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 382
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->messageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->messageName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->messageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->templateId:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 383
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->templateId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->templateId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->templateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->title:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 384
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->title()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->title:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->body:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 385
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->body()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->body:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->seeOtherPlansText:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 386
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->seeOtherPlansText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->seeOtherPlansText:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->seeOtherPlansText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->continueBtnText:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 387
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->continueBtnText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->continueBtnText:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->continueBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->currentPlanId:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 388
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->currentPlanId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->currentPlanId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->currentPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->currentPlanTier:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 389
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->currentPlanTier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->currentPlanTier:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->currentPlanTier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->skipBtnText:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 390
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->skipBtnText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_9

    :cond_a
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->skipBtnText:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->skipBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_9
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->skipBtnImpressionType:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 391
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->skipBtnImpressionType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->skipBtnImpressionType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->skipBtnImpressionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_a
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerText:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 392
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_b

    :cond_c
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerText:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_b
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerLinkText:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 393
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerLinkText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_c

    :cond_d
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerLinkText:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerLinkText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_c
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerSuffix:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 394
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerSuffix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_d

    :cond_e
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerSuffix:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_d
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->selectPlanText:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 395
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->selectPlanText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_e

    :cond_f
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->selectPlanText:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->selectPlanText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_e
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanText:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 396
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->sdPlanText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_f

    :cond_10
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanText:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->sdPlanText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_f
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPrice:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 397
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->sdPlanPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_10

    :cond_11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPrice:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->sdPlanPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_10
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPlanId:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 398
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->sdPlanPlanId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_11

    :cond_12
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPlanId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->sdPlanPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPlanTier:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 399
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->sdPlanPlanTier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_12

    :cond_13
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPlanTier:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->sdPlanPlanTier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_12
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanIsCurrentPlan:Z

    .line 400
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->sdPlanIsCurrentPlan()Z

    move-result v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanText:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 401
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->hdPlanText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_14
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanText:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->hdPlanText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_13
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPrice:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 402
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->hdPlanPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_14

    :cond_15
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPrice:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->hdPlanPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_14
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPlanId:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 403
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->hdPlanPlanId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_15

    :cond_16
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPlanId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->hdPlanPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_15
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPlanTier:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 404
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->hdPlanPlanTier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_16

    :cond_17
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPlanTier:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->hdPlanPlanTier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_16
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanIsCurrentPlan:Z

    .line 405
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->hdPlanIsCurrentPlan()Z

    move-result v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanText:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 406
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->uhdPlanText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_17

    :cond_18
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanText:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->uhdPlanText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_17
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPrice:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 407
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->uhdPlanPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_18

    :cond_19
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPrice:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->uhdPlanPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_18
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPlanId:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 408
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->uhdPlanPlanId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_19

    :cond_1a
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPlanId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->uhdPlanPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_19
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPlanTier:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 409
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->uhdPlanPlanTier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_1a

    :cond_1b
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPlanTier:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->uhdPlanPlanTier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_1a
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanIsCurrentPlan:Z

    .line 410
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->uhdPlanIsCurrentPlan()Z

    move-result v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->disclaimerText:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 411
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->disclaimerText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_1b

    :cond_1c
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->disclaimerText:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->disclaimerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_1b
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->isBlocking:Z

    .line 412
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->isBlocking()Z

    move-result v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->urlImage1:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 413
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->urlImage1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_1c

    :cond_1d
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->urlImage1:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->urlImage1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_1c
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->urlImage2:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 414
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->urlImage2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_1d

    :cond_1e
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->urlImage2:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->urlImage2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_1d
    const/4 v0, 0x1

    goto :goto_1e

    :cond_1f
    const/4 v0, 0x0

    .line 379
    :goto_1e
    return v0

    .line 416
    :cond_20
    const/4 v0, 0x0

    return v0
.end method

.method public footerLinkText()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public footerSuffix()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public footerText()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 421
    const/4 v1, 0x1

    .line 422
    const v1, 0xf4243

    .line 423
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->abTestCell:I

    xor-int/2addr v1, v0

    .line 424
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 425
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->abTestId:I

    xor-int/2addr v1, v0

    .line 426
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 427
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->locale:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->locale:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 428
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 429
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->messageName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->messageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 430
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 431
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->templateId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v1, v0

    .line 432
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 433
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->title:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v1, v0

    .line 434
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 435
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->body:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->body:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    xor-int/2addr v1, v0

    .line 436
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 437
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->seeOtherPlansText:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->seeOtherPlansText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    xor-int/2addr v1, v0

    .line 438
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 439
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->continueBtnText:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->continueBtnText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    xor-int/2addr v1, v0

    .line 440
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 441
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->currentPlanId:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->currentPlanId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    xor-int/2addr v1, v0

    .line 442
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 443
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->currentPlanTier:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->currentPlanTier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    xor-int/2addr v1, v0

    .line 444
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 445
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->skipBtnText:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->skipBtnText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    xor-int/2addr v1, v0

    .line 446
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 447
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->skipBtnImpressionType:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->skipBtnImpressionType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    xor-int/2addr v1, v0

    .line 448
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 449
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerText:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    xor-int/2addr v1, v0

    .line 450
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 451
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerLinkText:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerLinkText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    xor-int/2addr v1, v0

    .line 452
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 453
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerSuffix:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerSuffix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    xor-int/2addr v1, v0

    .line 454
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 455
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->selectPlanText:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->selectPlanText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    xor-int/2addr v1, v0

    .line 456
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 457
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanText:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    xor-int/2addr v1, v0

    .line 458
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 459
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPrice:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPrice:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    xor-int/2addr v1, v0

    .line 460
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 461
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPlanId:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPlanId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    xor-int/2addr v1, v0

    .line 462
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 463
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPlanTier:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPlanTier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    xor-int/2addr v1, v0

    .line 464
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 465
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanIsCurrentPlan:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x4cf

    goto :goto_13

    :cond_13
    const/16 v0, 0x4d5

    :goto_13
    xor-int/2addr v1, v0

    .line 466
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 467
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanText:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_14
    xor-int/2addr v1, v0

    .line 468
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 469
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPrice:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPrice:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_15
    xor-int/2addr v1, v0

    .line 470
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 471
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPlanId:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPlanId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_16
    xor-int/2addr v1, v0

    .line 472
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 473
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPlanTier:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPlanTier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_17
    xor-int/2addr v1, v0

    .line 474
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 475
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanIsCurrentPlan:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x4cf

    goto :goto_18

    :cond_18
    const/16 v0, 0x4d5

    :goto_18
    xor-int/2addr v1, v0

    .line 476
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 477
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanText:Ljava/lang/String;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    :cond_19
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_19
    xor-int/2addr v1, v0

    .line 478
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 479
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPrice:Ljava/lang/String;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPrice:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1a
    xor-int/2addr v1, v0

    .line 480
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 481
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPlanId:Ljava/lang/String;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPlanId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1b
    xor-int/2addr v1, v0

    .line 482
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 483
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPlanTier:Ljava/lang/String;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPlanTier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1c
    xor-int/2addr v1, v0

    .line 484
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 485
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanIsCurrentPlan:Z

    if-eqz v0, :cond_1d

    const/16 v0, 0x4cf

    goto :goto_1d

    :cond_1d
    const/16 v0, 0x4d5

    :goto_1d
    xor-int/2addr v1, v0

    .line 486
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 487
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->disclaimerText:Ljava/lang/String;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1e
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->disclaimerText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1e
    xor-int/2addr v1, v0

    .line 488
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 489
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->isBlocking:Z

    if-eqz v0, :cond_1f

    const/16 v0, 0x4cf

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x4d5

    :goto_1f
    xor-int/2addr v1, v0

    .line 490
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 491
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->urlImage1:Ljava/lang/String;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_20

    :cond_20
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->urlImage1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_20
    xor-int/2addr v1, v0

    .line 492
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 493
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->urlImage2:Ljava/lang/String;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    goto :goto_21

    :cond_21
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->urlImage2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_21
    xor-int/2addr v1, v0

    .line 494
    return v1
.end method

.method public hdPlanIsCurrentPlan()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanIsCurrentPlan:Z

    return v0
.end method

.method public hdPlanPlanId()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public hdPlanPlanTier()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPlanTier:Ljava/lang/String;

    return-object v0
.end method

.method public hdPlanPrice()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPrice:Ljava/lang/String;

    return-object v0
.end method

.method public hdPlanText()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanText:Ljava/lang/String;

    return-object v0
.end method

.method public isBlocking()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->isBlocking:Z

    return v0
.end method

.method public locale()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public messageName()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->messageName:Ljava/lang/String;

    return-object v0
.end method

.method public sdPlanIsCurrentPlan()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanIsCurrentPlan:Z

    return v0
.end method

.method public sdPlanPlanId()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public sdPlanPlanTier()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPlanTier:Ljava/lang/String;

    return-object v0
.end method

.method public sdPlanPrice()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPrice:Ljava/lang/String;

    return-object v0
.end method

.method public sdPlanText()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanText:Ljava/lang/String;

    return-object v0
.end method

.method public seeOtherPlansText()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->seeOtherPlansText:Ljava/lang/String;

    return-object v0
.end method

.method public selectPlanText()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->selectPlanText:Ljava/lang/String;

    return-object v0
.end method

.method public skipBtnImpressionType()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->skipBtnImpressionType:Ljava/lang/String;

    return-object v0
.end method

.method public skipBtnText()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->skipBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public templateId()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EogAlert{abTestCell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->abTestCell:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", abTestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->abTestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->messageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seeOtherPlansText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->seeOtherPlansText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", continueBtnText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->continueBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->currentPlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentPlanTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->currentPlanTier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipBtnText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->skipBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipBtnImpressionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->skipBtnImpressionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", footerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", footerLinkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerLinkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", footerSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->footerSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectPlanText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->selectPlanText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdPlanText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdPlanPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdPlanPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdPlanPlanTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanPlanTier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdPlanIsCurrentPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->sdPlanIsCurrentPlan:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hdPlanText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hdPlanPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hdPlanPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hdPlanPlanTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanPlanTier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hdPlanIsCurrentPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->hdPlanIsCurrentPlan:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uhdPlanText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uhdPlanPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uhdPlanPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uhdPlanPlanTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPlanTier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uhdPlanIsCurrentPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanIsCurrentPlan:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disclaimerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->disclaimerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBlocking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->isBlocking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlImage1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->urlImage1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlImage2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->urlImage2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uhdPlanIsCurrentPlan()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanIsCurrentPlan:Z

    return v0
.end method

.method public uhdPlanPlanId()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public uhdPlanPlanTier()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPlanTier:Ljava/lang/String;

    return-object v0
.end method

.method public uhdPlanPrice()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanPrice:Ljava/lang/String;

    return-object v0
.end method

.method public uhdPlanText()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->uhdPlanText:Ljava/lang/String;

    return-object v0
.end method

.method public urlImage1()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->urlImage1:Ljava/lang/String;

    return-object v0
.end method

.method public urlImage2()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_EogAlert;->urlImage2:Ljava/lang/String;

    return-object v0
.end method
