.class public final Lo/Kg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static ʻ(I)I
    .locals 2

    .line 649
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 651
    :sswitch_0
    const v1, 0x7f0b0495

    .line 652
    goto :goto_1

    .line 654
    :sswitch_1
    const v1, 0x7f0b0496

    .line 655
    goto :goto_1

    .line 657
    :goto_0
    const v1, 0x7f0b0494

    .line 660
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ʻ(Landroid/content/Context;I)I
    .locals 6

    .line 1015
    invoke-static {p0, p1}, Lo/Kg;->ˎ(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lo/Kg;->ʼ(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v5, 0x7f0e018e

    goto :goto_0

    :cond_1
    const v5, 0x7f0e018f

    .line 1016
    :goto_0
    const-string v0, "nf_widget_helper"

    const-string v1, "using %d, nonMember preapp_nm_small_width=%d, preapp_nm_small_height:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0e018f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x7f0e018e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1017
    return v5
.end method

.method private static ʼ(Landroid/content/Context;I)Z
    .locals 10

    .line 975
    invoke-static {p0, p1}, Lo/Kg;->ˏ(Landroid/content/Context;I)I

    move-result v0

    add-int/lit8 v5, v0, -0x28

    .line 976
    invoke-static {p0, p1}, Lo/Kg;->ॱ(Landroid/content/Context;I)I

    move-result v0

    int-to-float v6, v0

    .line 977
    int-to-float v0, v5

    div-float v7, v6, v0

    .line 978
    invoke-static {v5}, Lo/Kg;->ˏ(I)I

    move-result v8

    .line 980
    const/4 v0, 0x1

    if-eq v8, v0, :cond_0

    const v0, 0x4099999a    # 4.8f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 983
    :goto_0
    const-string v0, "nf_widget_helper"

    const-string v1, "w-h(%f-%d) %f, heightInCells: %d, alignByHeight: %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 984
    return v9
.end method

.method private static ʽ(I)I
    .locals 2

    .line 633
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 635
    :sswitch_0
    const v1, 0x7f0b049c

    .line 636
    goto :goto_1

    .line 638
    :sswitch_1
    const v1, 0x7f0b049d

    .line 639
    goto :goto_1

    .line 641
    :goto_0
    const v1, 0x7f0b049b

    .line 644
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ʽ(Landroid/content/Context;I)I
    .locals 8

    .line 988
    invoke-static {p0}, Lo/Kg;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    invoke-static {p0, p1}, Lo/Kg;->ʻ(Landroid/content/Context;I)I

    move-result v0

    return v0

    .line 992
    :cond_0
    invoke-static {p0, p1}, Lo/Kg;->ˎ(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    const-string v0, "nf_widget_helper"

    const-string v1, "using preapp_widget_not_high %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0e0192

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 994
    const v0, 0x7f0e0192

    return v0

    .line 999
    :cond_1
    invoke-static {}, Lo/NO;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lo/NO;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 1001
    :goto_0
    if-nez v5, :cond_3

    invoke-static {p0, p1}, Lo/Kg;->ॱॱ(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1002
    const-string v0, "nf_widget_helper"

    const-string v1, "using preapp_widget_1plus2 %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0e0191

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1003
    const v0, 0x7f0e0191

    return v0

    .line 1006
    :cond_3
    invoke-static {p0, p1}, Lo/Kg;->ॱ(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lo/Kg;->ˏ(I)I

    move-result v6

    .line 1007
    invoke-static {p0, p1}, Lo/Kg;->ʼ(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v7, 0x7f0e0192

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-le v6, v0, :cond_5

    const v7, 0x7f0e018d

    goto :goto_1

    :cond_5
    const v7, 0x7f0e0190

    .line 1009
    :goto_1
    const-string v0, "nf_widget_helper"

    const-string v1, "using %d, preapp_widget_not_high=%d, preapp_horz_adjustable:%d, (widthInCell:%d) preapp_small_width:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0e0192

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x7f0e018d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const v3, 0x7f0e0190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1010
    return v7
.end method

.method private static ˊ(I)I
    .locals 2

    .line 569
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 571
    :sswitch_0
    const v1, 0x7f0b0499

    .line 572
    goto :goto_1

    .line 574
    :sswitch_1
    const v1, 0x7f0b049a

    .line 575
    goto :goto_1

    .line 577
    :goto_0
    const v1, 0x7f0b0498

    .line 580
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˊ(Landroid/content/Context;)I
    .locals 13

    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-static {p0}, Lo/Kg;->ˋ(Landroid/content/Context;)[I

    move-result-object v8

    .line 514
    move-object v9, v8

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    aget v12, v9, v11

    .line 515
    invoke-static {p0, v12}, Lo/Kg;->ʽ(Landroid/content/Context;I)I

    move-result v7

    .line 516
    invoke-static {p0, v7, v12}, Lo/Kg;->ॱ(Landroid/content/Context;II)I

    move-result v6

    .line 517
    if-le v6, v5, :cond_0

    move v0, v6

    goto :goto_1

    :cond_0
    move v0, v5

    :goto_1
    move v5, v0

    .line 514
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 519
    :cond_1
    const-string v0, "nf_widget_helper"

    const-string v1, "maxNumOfImages among all widgets %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 520
    return v5
.end method

.method private static ˊ(Landroid/content/Context;Landroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 3

    .line 1272
    const-class v0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.intent.category.CATEGORY_FROM_PREAPP_WIDGET"

    .line 1273
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widgetId"

    .line 1274
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoIndex"

    rem-int/lit8 v2, p3, 0x3

    .line 1275
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "listType"

    sget-object v2, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʼ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 1276
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1278
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Landroid/content/Context;Landroid/content/Intent;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1282
    const-class v0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.intent.category.CATEGORY_FROM_PREAPP_WIDGET"

    .line 1283
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widgetId"

    .line 1284
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1286
    if-eqz p2, :cond_0

    iget-object v0, p2, Lo/pp;->id:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    const-string v0, "videoId"

    iget-object v1, p2, Lo/pp;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1288
    const-string v0, "videoType"

    iget-object v1, p2, Lo/pp;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1289
    const-string v0, "playableId"

    iget-object v1, p2, Lo/pp;->playableId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1292
    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʼ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1293
    const-string v0, "listType"

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1296
    :cond_1
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 435
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 436
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 437
    if-lez v5, :cond_0

    if-gtz v6, :cond_1

    .line 438
    :cond_0
    return-object p0

    .line 440
    :cond_1
    div-int v7, v5, p1

    .line 441
    div-int v8, v6, p1

    .line 442
    if-lez v7, :cond_2

    if-gtz v8, :cond_3

    .line 446
    :cond_2
    return-object p0

    .line 448
    :cond_3
    const-string v0, "nf_widget_helper"

    const-string v1, "scaleDownBitmap originalW=%d originalH=%d scaleDownFactor=%d, dstWidth=%d dstHeight=%d "

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 449
    const/4 v0, 0x1

    invoke-static {p0, v7, v8, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Landroid/content/Context;Landroid/widget/RemoteViews;III)Landroid/widget/RemoteViews;
    .locals 2

    .line 1178
    invoke-static {p3}, Lo/Kg;->ˊ(I)I

    move-result v1

    .line 1179
    invoke-static {p0, p2, p3, p4}, Lo/Kg;->ˋ(Landroid/content/Context;III)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1180
    return-object p1
.end method

.method private static ˊ(Landroid/content/Context;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List;Ljava/util/List;IILcom/netflix/mediaclient/service/pservice/PDiskData;)Landroid/widget/RemoteViews;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;>;IILcom/netflix/mediaclient/service/pservice/PDiskData;)Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 1080
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p6

    invoke-direct {v9, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1081
    invoke-static {v9}, Lo/Kg;->ˋ(Landroid/widget/RemoteViews;)V

    .line 1083
    move-object/from16 v0, p2

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lo/Kg;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Ljava/util/List;

    move-result-object v10

    .line 1084
    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->lomoMap:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 1085
    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p5

    invoke-static {v0, v1, v2}, Lo/Kg;->ॱ(Landroid/content/Context;II)I

    move-result v12

    .line 1087
    const/4 v0, 0x3

    if-ge v12, v0, :cond_0

    .line 1088
    add-int/lit8 v13, v12, 0x1

    :goto_0
    const/4 v0, 0x3

    if-gt v13, v0, :cond_0

    .line 1089
    const-string v0, "nf_widget_helper"

    const-string v1, "setting %d to gone"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1090
    invoke-static {v13}, Lo/Kg;->ˋ(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1088
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 1094
    :cond_0
    const/4 v13, 0x1

    :goto_1
    if-gt v13, v12, :cond_4

    .line 1095
    const-string v0, "nf_widget_helper"

    const-string v1, "for widgetId:%d, image:%d, (%s), %s:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    move-object/from16 v3, p1

    iget-object v3, v3, Lo/pp;->id:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    move-object/from16 v3, p1

    iget-object v3, v3, Lo/pp;->title:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1097
    invoke-static {v13}, Lo/Kg;->ˋ(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1098
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v3, p5

    move-object/from16 v4, p2

    move v5, v13

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lo/Kg;->ˎ(Landroid/content/Context;Landroid/widget/RemoteViews;Lo/pp;ILcom/netflix/mediaclient/service/pservice/PDiskData$ListType;II)Landroid/widget/RemoteViews;

    move-result-object v9

    .line 1100
    if-ne v13, v12, :cond_1

    .line 1101
    goto/16 :goto_4

    .line 1104
    :cond_1
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    invoke-static {v0, v10, v1, v2}, Lo/Kg;->ˊ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1105
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    invoke-static {v10, v0, v1, v2}, Lo/Kg;->ॱ(Ljava/util/List;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lo/pp;

    move-result-object p1

    goto :goto_2

    .line 1107
    :cond_2
    move-object/from16 v0, p2

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lo/Kg;->ˎ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-result-object p2

    .line 1108
    move-object/from16 v0, p2

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lo/Kg;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Ljava/util/List;

    move-result-object v10

    .line 1109
    invoke-static {v10}, Lo/Kg;->ˊ(Ljava/util/List;)Lo/pp;

    move-result-object p1

    .line 1110
    const-string v0, "nf_widget_helper"

    const-string v1, "(%d)list at end, next video (%s) %s:%s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    move-object/from16 v3, p1

    iget-object v3, v3, Lo/pp;->id:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    move-object/from16 v3, p1

    iget-object v3, v3, Lo/pp;->title:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1113
    :goto_2
    add-int/lit8 v0, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    invoke-static {v1, v2, v3, v0}, Lo/Kg;->ˎ(Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;II)Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    move-result-object v14

    .line 1114
    move-object/from16 v0, p7

    move-object/from16 v1, p1

    invoke-static {v0, v1, v14}, Lo/Kg;->ˏ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;

    move-result-object v15

    .line 1115
    invoke-static {v15}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1116
    move-object/from16 v0, p3

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    move-object/from16 v0, p4

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1119
    :cond_3
    const-string v0, "nf_widget_helper"

    const-string v1, "(%d) url null for video:%s in list %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object/from16 v3, p1

    iget-object v3, v3, Lo/pp;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1094
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 1123
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v11

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lo/Kg;->ˋ(Landroid/content/Context;Landroid/widget/RemoteViews;ILo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;IILjava/lang/String;Ljava/util/List;)Landroid/widget/RemoteViews;

    move-result-object v9

    .line 1125
    return-object v9
.end method

.method private static ˊ(Ljava/util/List;)Lo/pp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/pp;>;)Lo/pp;"
        }
    .end annotation

    .line 266
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pp;

    return-object v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˊ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 836
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 837
    return-void
.end method

.method private static ˊ(Landroid/content/Context;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 19

    .line 382
    invoke-static/range {p0 .. p0}, Lo/Kg;->ˋ(Landroid/content/Context;)[I

    move-result-object v8

    .line 384
    move-object v9, v8

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    aget v12, v9, v11

    .line 385
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lo/Kg;->ʽ(Landroid/content/Context;I)I

    move-result v13

    .line 387
    const-string v0, "nf_widget_helper"

    const-string v1, "(%s), widgetId: %d, layoutId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 389
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-static {v0, v1, v13, v2}, Lo/Kg;->ˎ(Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;II)Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    move-result-object v14

    .line 390
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-static {v0, v1, v14}, Lo/Kg;->ˏ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;

    move-result-object v15

    .line 391
    invoke-static {v15}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "nf_widget_helper"

    const-string v1, "pVideo.id %s in list %s, not present on disk - going to nm list"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p1

    iget-object v3, v3, Lo/pp;->id:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 393
    sget-object p2, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʽ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 394
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    invoke-static {v0}, Lo/Kg;->ˊ(Ljava/util/List;)Lo/pp;

    move-result-object p1

    .line 395
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-static {v0, v1, v13, v2}, Lo/Kg;->ˎ(Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;II)Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    move-result-object v14

    .line 396
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-static {v0, v1, v14}, Lo/Kg;->ˏ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;

    move-result-object v15

    .line 398
    :cond_0
    invoke-static {v15}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    const-string v0, "nf_widget_helper"

    const-string v1, "cannot refresh, even nm list is bad"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    return-void

    .line 404
    :cond_1
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 405
    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    .line 406
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    move-object/from16 v0, v17

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move v5, v12

    move v6, v13

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v7}, Lo/Kg;->ˊ(Landroid/content/Context;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List;Ljava/util/List;IILcom/netflix/mediaclient/service/pservice/PDiskData;)Landroid/widget/RemoteViews;

    move-result-object v18

    .line 411
    move-object/from16 v0, p0

    move v1, v12

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    iget-object v3, v3, Lo/pp;->id:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lo/Kg;->ˎ(Landroid/content/Context;ILandroid/widget/RemoteViews;Ljava/lang/String;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List;Ljava/util/List;)V

    .line 384
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 413
    :cond_2
    return-void
.end method

.method private static ˊ(Landroid/content/Context;I)Z
    .locals 2

    .line 712
    invoke-static {p0, p1}, Lo/Kg;->ॱ(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    .line 713
    invoke-static {p0, p1}, Lo/Kg;->ˎ(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˊ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;II)Z
    .locals 1

    .line 491
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    :cond_0
    invoke-static {p0, p1, p2}, Lo/Kg;->ˋ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    const/4 v0, 0x1

    return v0

    .line 495
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/Kg;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;II)Z

    move-result v0

    return v0
.end method

.method private static ˊ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List<Lo/pp;>;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Z"
        }
    .end annotation

    .line 321
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 322
    if-gez v2, :cond_0

    .line 323
    const/4 v0, 0x0

    return v0

    .line 326
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, p3}, Lo/pq;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 327
    add-int/lit8 v0, v2, 0x1

    if-ge v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˊ(Lcom/netflix/mediaclient/service/pservice/PDiskData;)Z
    .locals 1

    .line 753
    if-eqz p0, :cond_0

    .line 754
    invoke-static {p0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isMemberDataAvailable(Lcom/netflix/mediaclient/service/pservice/PDiskData;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isNonMemberDataAvailable(Lcom/netflix/mediaclient/service/pservice/PDiskData;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 753
    :goto_0
    return v0
.end method

.method private static ˋ(I)I
    .locals 2

    .line 553
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 555
    :sswitch_0
    const v1, 0x7f0b048d

    .line 556
    goto :goto_1

    .line 558
    :sswitch_1
    const v1, 0x7f0b048e

    .line 559
    goto :goto_1

    .line 561
    :goto_0
    const v1, 0x7f0b048c

    .line 564
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˋ(Ljava/util/List;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/pp;>;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)I"
        }
    .end annotation

    .line 303
    if-nez p0, :cond_0

    .line 304
    const/4 v0, 0x0

    return v0

    .line 306
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p2}, Lo/pq;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static ˋ(Landroid/content/Context;III)Landroid/app/PendingIntent;
    .locals 4

    .line 1216
    const-string v1, "com.netflix.mediaclient.intent.action.DETAILS_1_FROM_PREAPP_WIDGET"

    .line 1217
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1218
    const-string v1, "com.netflix.mediaclient.intent.action.DETAILS_2_FROM_PREAPP_WIDGET"

    .line 1220
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1221
    const-string v1, "com.netflix.mediaclient.intent.action.DETAILS_3_FROM_PREAPP_WIDGET"

    .line 1224
    :cond_1
    add-int v2, p3, p2

    .line 1225
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1226
    invoke-static {p0, v3, p1, v2}, Lo/Kg;->ˊ(Landroid/content/Context;Landroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Landroid/content/Context;Landroid/widget/RemoteViews;I)Landroid/widget/RemoteViews;
    .locals 2

    .line 1129
    invoke-static {p0, p2}, Lo/Kg;->ˋॱ(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0b0498

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1130
    return-object p1
.end method

.method private static ˋ(Landroid/content/Context;Landroid/widget/RemoteViews;IIII)Landroid/widget/RemoteViews;
    .locals 3

    .line 1135
    invoke-static {p0, p4}, Lo/Kg;->ˋॱ(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0b0488

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1136
    const v0, 0x7f0e0192

    if-ne v0, p5, :cond_0

    .line 1137
    invoke-static {p0, p4, p2, p3}, Lo/Kg;->ˏ(Landroid/content/Context;III)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0b0497

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1138
    const v0, 0x7f0b048f

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1139
    const/4 v0, 0x1

    invoke-static {v0}, Lo/Kg;->ॱ(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 1141
    :cond_0
    invoke-static {p0, p4, p2, p3}, Lo/Kg;->ˏ(Landroid/content/Context;III)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0b048f

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1143
    invoke-static {p0, p4}, Lo/Kg;->ˊ(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1144
    if-lez p2, :cond_1

    rem-int/lit8 v0, p2, 0x3

    div-int v2, v0, p3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1145
    :goto_0
    invoke-static {p0, v2}, Lo/Kg;->ᐝ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b048f

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1149
    :cond_2
    :goto_1
    return-object p1
.end method

.method private static ˋ(Landroid/content/Context;Landroid/widget/RemoteViews;ILo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;IILjava/lang/String;Ljava/util/List;)Landroid/widget/RemoteViews;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Landroid/widget/RemoteViews;ILo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;IILjava/lang/String;Ljava/util/List<Lo/pp;>;)Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 1155
    invoke-static {p0, p5}, Lo/Kg;->ˋॱ(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0b0488

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1156
    const v0, 0x7f0e0192

    if-ne v0, p6, :cond_0

    .line 1157
    invoke-static {p0, p3, p4, p5}, Lo/Kg;->ˏ(Landroid/content/Context;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0b0497

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1158
    const v0, 0x7f0b048f

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1159
    const/4 v0, 0x1

    invoke-static {v0}, Lo/Kg;->ॱ(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 1161
    :cond_0
    invoke-static {p0, p3, p4, p5}, Lo/Kg;->ˏ(Landroid/content/Context;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0b048f

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1163
    invoke-static {p0, p5}, Lo/Kg;->ˊ(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1164
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʽ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0, p4}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1165
    invoke-interface {p8, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    div-int v2, v0, p2

    .line 1166
    if-lez v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 1167
    invoke-static {p0, v2}, Lo/Kg;->ᐝ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b048f

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1168
    goto :goto_1

    .line 1169
    :cond_2
    const v0, 0x7f0b048f

    invoke-virtual {p1, v0, p7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1174
    :cond_3
    :goto_1
    return-object p1
.end method

.method private static ˋ(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;
    .locals 3

    .line 717
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "listType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 719
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    invoke-static {v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-result-object v0

    return-object v0

    .line 723
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʼ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0
.end method

.method private static ˋ(Landroid/content/Context;I)V
    .locals 12

    .line 370
    invoke-static {p0}, Lo/Kg;->ˋ(Landroid/content/Context;)[I

    move-result-object v5

    .line 372
    move-object v6, v5

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget v9, v6, v8

    .line 373
    invoke-static {p0, v9}, Lo/Kg;->ʽ(Landroid/content/Context;I)I

    move-result v10

    .line 374
    const-string v0, "nf_widget_helper"

    const-string v1, "(%s), widgetId: %d, layoutId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "static"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 375
    invoke-static {p0, v9, v10, p1}, Lo/Kg;->ॱ(Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object v11

    .line 376
    invoke-static {p0, v10, v9, v11, p1}, Lo/Kg;->ॱ(Landroid/content/Context;IILandroid/widget/RemoteViews;I)V

    .line 372
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 378
    :cond_0
    return-void
.end method

.method private static ˋ(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 699
    const-string v0, ""

    const v1, 0x7f0b048f

    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 700
    const v0, 0x7f0b0491

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 701
    const v0, 0x7f0b0492

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 702
    const v0, 0x7f0b0493

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 703
    const v0, 0x7f0b0489

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 704
    const v0, 0x7f0b048a

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 705
    const v0, 0x7f0b048b

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 706
    const v0, 0x7f0b0494

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 707
    const v0, 0x7f0b0495

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 708
    const v0, 0x7f0b0496

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 709
    return-void
.end method

.method private static ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Z
    .locals 2

    .line 487
    invoke-static {p0}, Lo/Kg;->ˊ(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/Kg;->ˊ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;II)Z

    move-result v0

    return v0
.end method

.method private static ˋ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;I)Z
    .locals 1

    .line 499
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lo/Kg;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;II)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/content/Context;)[I
    .locals 9

    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    .line 352
    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/ui/preapp/PServiceWidgetProvider;

    invoke-direct {v4, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    invoke-virtual {v3, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    .line 356
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/service/pservice/PServiceWidgetProvider;

    invoke-direct {v6, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    invoke-virtual {v3, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v7

    .line 359
    array-length v0, v5

    array-length v1, v7

    add-int/2addr v0, v1

    new-array v8, v0, [I

    .line 360
    array-length v0, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v1, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    array-length v0, v5

    array-length v1, v7

    const/4 v2, 0x0

    invoke-static {v7, v2, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    return-object v8

    .line 363
    :catch_0
    move-exception v4

    .line 364
    const-string v0, "nf_widget_helper"

    const-string v1, " cannot get appWidgetIds via appWidgetManager "

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method private static ˋॱ(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1266
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.HOME_FROM_PREAPP_WIDGET"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1267
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1, p1}, Lo/Kg;->ˊ(Landroid/content/Context;Landroid/content/Intent;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(I)I
    .locals 2

    .line 585
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 587
    :sswitch_0
    const v1, 0x7f0b0492

    .line 588
    goto :goto_1

    .line 590
    :sswitch_1
    const v1, 0x7f0b0493

    .line 591
    goto :goto_1

    .line 593
    :goto_0
    const v1, 0x7f0b0491

    .line 596
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˎ(Landroid/content/Context;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;II)Landroid/app/PendingIntent;
    .locals 3

    .line 1230
    const-string v1, "com.netflix.mediaclient.intent.action.DETAILS_1_FROM_PREAPP_WIDGET"

    .line 1231
    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1232
    const-string v1, "com.netflix.mediaclient.intent.action.DETAILS_2_FROM_PREAPP_WIDGET"

    .line 1234
    :cond_0
    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    .line 1235
    const-string v1, "com.netflix.mediaclient.intent.action.DETAILS_3_FROM_PREAPP_WIDGET"

    .line 1238
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1239
    invoke-static {p0, v2, p1, p2, p3}, Lo/Kg;->ˊ(Landroid/content/Context;Landroid/content/Intent;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 903
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 904
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 905
    div-int v0, v5, v6

    int-to-float v7, v0

    .line 906
    const v0, 0x3fe3d70a    # 1.78f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 908
    :goto_0
    const-string v0, "nf_widget_helper"

    const-string v1, "getResizedBitmapForTrickplay -  w-h: %d-%d, aspectRatio:%f(%f), cropWidth:%b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const v3, 0x3fe3d70a    # 1.78f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 910
    if-eqz v8, :cond_3

    .line 911
    int-to-float v0, v6

    const v1, 0x3fe3d70a    # 1.78f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 912
    sub-int v0, v5, v9

    div-int/lit8 v10, v0, 0x2

    .line 914
    const-string v0, "nf_widget_helper"

    const-string v1, "getResizedBitmapForTrickplay - w-h: %d-%d, aspectWidth:%d, x:%d, shouldCropWidth:%b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    add-int v3, v10, v9

    if-ge v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 917
    add-int v0, v10, v9

    if-ge v0, v5, :cond_2

    .line 918
    const/4 v0, 0x0

    invoke-static {p0, v10, v0, v9, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 919
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 920
    return-object v11

    .line 922
    :cond_2
    return-object p0

    .line 925
    :cond_3
    int-to-float v0, v5

    const v1, 0x3fe3d70a    # 1.78f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 926
    sub-int v0, v6, v9

    div-int/lit8 v10, v0, 0x2

    .line 928
    const-string v0, "nf_widget_helper"

    const-string v1, "getResizedBitmapForTrickplay - w-h: %d-%d, aspectHeight:%d, y:%d, shouldCropHeight:%b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    add-int v3, v10, v9

    if-ge v3, v6, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 931
    add-int v0, v10, v9

    if-ge v0, v6, :cond_5

    .line 932
    const/4 v0, 0x0

    invoke-static {p0, v0, v10, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 933
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 934
    return-object v11

    .line 936
    :cond_5
    return-object p0
.end method

.method private static ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 332
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const/4 v0, 0x0

    return-object v0

    .line 336
    :cond_0
    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    const-string v0, "file://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 340
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 342
    const-string v0, "nf_widget_helper"

    const-string v1, "%s does not exist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 343
    const/4 v0, 0x0

    return-object v0

    .line 346
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Landroid/content/Context;Landroid/widget/RemoteViews;Lo/pp;ILcom/netflix/mediaclient/service/pservice/PDiskData$ListType;II)Landroid/widget/RemoteViews;
    .locals 5

    .line 1185
    invoke-static {p5}, Lo/Kg;->ˊ(I)I

    move-result v3

    .line 1186
    invoke-static {p0, p2, p4, p3, p5}, Lo/Kg;->ˎ(Landroid/content/Context;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1188
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0, p4}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1190
    iget v0, p2, Lo/pp;->playableRuntime:I

    if-lez v0, :cond_0

    iget v0, p2, Lo/pp;->plyableBookmarkPos:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p2, Lo/pp;->playableRuntime:I

    div-int v4, v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1193
    :goto_0
    invoke-static {p5}, Lo/Kg;->ʽ(I)I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1194
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-static {p2, p4, p6, p5}, Lo/Kg;->ˎ(Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;II)Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1195
    invoke-static {p5}, Lo/Kg;->ᐝ(I)I

    move-result v0

    invoke-static {p0, p4, p2}, Lo/Kg;->ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lo/pp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1198
    :cond_1
    invoke-static {p5}, Lo/Kg;->ॱ(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1199
    invoke-static {p5}, Lo/Kg;->ˎ(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1200
    invoke-static {p5}, Lo/Kg;->ʻ(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1202
    invoke-static {p5}, Lo/Kg;->ˎ(I)I

    move-result v0

    invoke-static {p0, p2, p4, p3, p5}, Lo/Kg;->ॱ(Landroid/content/Context;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;II)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1203
    invoke-static {p0, p2, p4, p3, p5}, Lo/Kg;->ॱ(Landroid/content/Context;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1205
    :cond_2
    return-object p1
.end method

.method private static ˎ(Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;II)Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;
    .locals 5

    .line 955
    const-string v0, "nf_widget_helper"

    const-string v1, "getImageType - getResizedBitmapForTrickplay%d, listType:%s, videoPos:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 956
    const v0, 0x7f0e0191

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 957
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    return-object v0

    .line 959
    :cond_0
    const v0, 0x7f0e0192

    if-ne v0, p2, :cond_1

    .line 960
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    return-object v0

    .line 962
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/pp;->isPlayable:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    :goto_0
    return-object v0
.end method

.method private static ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;
    .locals 7

    .line 473
    invoke-static {p0}, Lo/Kg;->ˊ(Landroid/content/Context;)I

    move-result v5

    .line 474
    invoke-static {p1, p2}, Lo/Kg;->ˎ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-result-object v6

    .line 476
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, p2, v0, v5}, Lo/Kg;->ˊ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    goto :goto_0

    .line 479
    :cond_1
    const-string v0, "nf_widget_helper"

    const-string v1, "skip list:%s, currentList:%s, need:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 480
    invoke-static {v6, p2}, Lo/Kg;->ˎ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-result-object v6

    .line 481
    invoke-virtual {p1, v6}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    :goto_0
    const-string v0, "nf_widget_helper"

    const-string v1, "using nextList:%s, currentList:%s, need:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 483
    return-object v6
.end method

.method private static ˎ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;
    .locals 2

    .line 161
    sget-object v0, Lo/Kg$5;->ˏ:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 163
    :pswitch_0
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 164
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 166
    :cond_0
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 167
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 169
    :cond_1
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 170
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˎ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 172
    :cond_2
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 173
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 177
    :pswitch_1
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 178
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 180
    :cond_3
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 181
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˎ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 183
    :cond_4
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 184
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 186
    :cond_5
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 187
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 191
    :pswitch_2
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 192
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˎ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 194
    :cond_6
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 195
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 197
    :cond_7
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 198
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 200
    :cond_8
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 201
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 205
    :pswitch_3
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 206
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 208
    :cond_9
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 209
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 211
    :cond_a
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 212
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 214
    :cond_b
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 215
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 219
    :pswitch_4
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 220
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 222
    :cond_c
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 223
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 225
    :cond_d
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 226
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 228
    :cond_e
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 229
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˎ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 233
    :pswitch_5
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʽ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 238
    :cond_f
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static ˎ(Landroid/content/Context;)V
    .locals 3

    .line 819
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.REFRESH_DATA"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 820
    const-class v0, Lo/ᕄ;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 821
    const-string v0, "com.netflix.mediaclient.intent.category.CATEGORY_FROM_WIDGET_PROVIDER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    invoke-static {}, Lo/MR;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    const-string v0, "nf_widget_helper"

    const-string v1, "Android O, start foreground service..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    const-string v0, "start_foreground"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 826
    const-string v0, "start_requester"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 827
    invoke-static {p0, v2}, Lo/Kg;->ˊ(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 829
    :cond_0
    const-string v0, "nf_widget_helper"

    const-string v1, "Pre Android O, start service..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 832
    :goto_0
    return-void
.end method

.method private static ˎ(Landroid/content/Context;ILandroid/widget/RemoteViews;Ljava/lang/String;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;ILandroid/widget/RemoteViews;Ljava/lang/String;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;>;)V"
        }
    .end annotation

    .line 455
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 458
    const-string v0, "nf_widget_helper"

    const-string v1, "decoding (%d), bitmap (%d), %s, %s, "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {p6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 459
    invoke-interface {p6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-static {p0, v7, v0}, Lo/Kg;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 460
    if-nez v8, :cond_0

    .line 461
    const-string v0, "nf_widget_helper"

    const-string v1, "use static images and start over "

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    invoke-static {p0}, Lo/po;->ˋ(Landroid/content/Context;)V

    .line 463
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/Kg;->ॱ(Landroid/content/Context;Lo/pj$If;)V

    .line 464
    return-void

    .line 466
    :cond_0
    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Lo/Kg;->ˊ(I)I

    move-result v0

    invoke-virtual {p2, v0, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 467
    add-int/lit8 v5, v5, 0x1

    .line 468
    goto :goto_0

    .line 469
    :cond_1
    invoke-static {p0, p2, p1}, Lo/Kg;->ˎ(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 470
    return-void
.end method

.method public static ˎ(Landroid/content/Context;ILo/pj$If;)V
    .locals 0

    .line 813
    invoke-static {p0, p1}, Lo/Kg;->ˋ(Landroid/content/Context;I)V

    .line 814
    invoke-static {p0}, Lo/Kg;->ˎ(Landroid/content/Context;)V

    .line 815
    invoke-static {p2}, Lo/Kg;->ˎ(Lo/pj$If;)V

    .line 816
    return-void
.end method

.method private static ˎ(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 3

    .line 1300
    if-nez p1, :cond_0

    .line 1301
    const-string v0, "nf_widget_helper"

    const-string v1, "RemoteViews is null, ignore refreshing widget"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    return-void

    .line 1305
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 1306
    invoke-virtual {v2, p2, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 1307
    return-void
.end method

.method private static ˎ(Lo/pj$If;)V
    .locals 0

    .line 840
    if-eqz p0, :cond_0

    .line 841
    invoke-virtual {p0}, Lo/pj$If;->ˎ()V

    .line 843
    :cond_0
    return-void
.end method

.method private static ˎ(Landroid/content/Context;I)Z
    .locals 3

    .line 524
    invoke-static {p0, p1}, Lo/Kg;->ˏ(Landroid/content/Context;I)I

    move-result v2

    .line 525
    invoke-static {v2}, Lo/Kg;->ˏ(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(I)I
    .locals 2

    .line 548
    add-int/lit8 v0, p0, 0x1e

    div-int/lit8 v0, v0, 0x46

    return v0
.end method

.method private static ˏ(Landroid/content/Context;I)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 530
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 531
    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v2

    .line 533
    invoke-static {p0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appWidgetMinHeight"

    .line 534
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "appWidgetMaxHeight"

    .line 535
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 533
    :goto_0
    return v0
.end method

.method private static ˏ(Landroid/content/Context;III)Landroid/app/PendingIntent;
    .locals 6

    .line 1255
    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.REFRESH_FROM_PREAPP_WIDGET"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1256
    const-string v0, "nf_widget_helper"

    const-string v1, "refreshIntent startVideoIndex %d, imagesToShow %s, putting %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    add-int v3, p2, p3

    rem-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1257
    add-int v0, p2, p3

    invoke-static {p0, v5, p1, v0}, Lo/Kg;->ˊ(Landroid/content/Context;Landroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Landroid/content/Context;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1261
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.REFRESH_FROM_PREAPP_WIDGET"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1262
    invoke-static {p0, v1, p1, p2, p3}, Lo/Kg;->ˊ(Landroid/content/Context;Landroid/content/Intent;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Landroid/graphics/Bitmap;
    .locals 11

    .line 861
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 862
    invoke-static {p1}, Lo/Kg;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 863
    if-nez v7, :cond_0

    .line 864
    const-string v0, "nf_widget_helper"

    const-string v1, "bitmap does not exist"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    const/4 v0, 0x0

    return-object v0

    .line 867
    :cond_0
    invoke-static {v5, v6}, Lo/Of;->ˏ(J)J

    move-result-wide v8

    .line 868
    const-string v0, "nf_widget_helper"

    const-string v1, "bitmap decode took (%s) %d ms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 871
    invoke-static {p0}, Lo/NO;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/NO;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 873
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 874
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 875
    invoke-static {v7}, Lo/Kg;->ˎ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 876
    invoke-static {v5, v6}, Lo/Of;->ˏ(J)J

    move-result-wide v8

    .line 877
    const-string v0, "nf_widget_helper"

    const-string v1, "bitmap resize (CW) took %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 878
    const/4 v10, 0x0

    .line 881
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 882
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 883
    invoke-static {v7}, Lo/Kg;->ॱ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 884
    invoke-static {v5, v6}, Lo/Of;->ˏ(J)J

    move-result-wide v8

    .line 885
    const-string v0, "nf_widget_helper"

    const-string v1, "bitmap resize (tvCard) took %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 886
    const/4 v10, 0x0

    .line 889
    :cond_3
    if-eqz v10, :cond_4

    .line 890
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 891
    const/4 v0, 0x2

    invoke-static {v7, v0}, Lo/Kg;->ˊ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 892
    invoke-static {v5, v6}, Lo/Of;->ˏ(J)J

    move-result-wide v8

    .line 893
    const-string v0, "nf_widget_helper"

    const-string v1, "scale down bitmap took %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 896
    :cond_4
    const-string v0, "nf_widget_helper"

    const-string v1, "bitmap w:%d h:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 897
    return-object v7
.end method

.method private static ˏ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;
    .locals 3

    .line 846
    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lo/pp;->ˏ(Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    :cond_0
    const-string v0, "nf_widget_helper"

    const-string v1, "pVideo is not valid, ignore newRemoteView"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    const/4 v0, 0x0

    return-object v0

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    invoke-static {p1, p2}, Lo/pp;->ˏ(Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/pp;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 852
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 853
    const-string v0, "nf_widget_helper"

    const-string v1, "resource not on disk, ignore widget update"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    const/4 v0, 0x0

    return-object v0

    .line 856
    :cond_2
    return-object v2
.end method

.method public static ˏ(Landroid/content/Context;Landroid/content/Intent;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lo/pj$If;)V
    .locals 10

    .line 759
    invoke-static {p0}, Lo/Kg;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    const/4 v0, 0x0

    invoke-static {p0, v0, p3}, Lo/Kg;->ˎ(Landroid/content/Context;ILo/pj$If;)V

    .line 761
    return-void

    .line 764
    :cond_0
    invoke-static {p1}, Lo/Kg;->ˋ(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-result-object v5

    .line 765
    invoke-static {v5, p1, p2}, Lo/Kg;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Landroid/content/Intent;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lo/pp;

    move-result-object v6

    .line 767
    if-eqz v5, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʼ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 768
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v6, :cond_3

    .line 770
    :cond_1
    const-string v0, "nf_widget_helper"

    const-string v1, "listType or currentVideo is null getting first video"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-static {v0, p2}, Lo/Kg;->ॱ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-result-object v5

    .line 772
    invoke-static {p0, v5, p2}, Lo/Kg;->ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 773
    const-string v0, "nf_widget_helper"

    const-string v1, "list:%s, not enough - going to next"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 774
    invoke-static {p0, v5, p2}, Lo/Kg;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-result-object v5

    .line 776
    :cond_2
    invoke-static {v5, p2}, Lo/Kg;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/Kg;->ˊ(Ljava/util/List;)Lo/pp;

    move-result-object v6

    goto/16 :goto_0

    .line 779
    :cond_3
    invoke-static {v5, p2}, Lo/Kg;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Ljava/util/List;

    move-result-object v7

    .line 780
    invoke-static {p0}, Lo/Kg;->ˊ(Landroid/content/Context;)I

    move-result v8

    .line 781
    if-eqz v7, :cond_4

    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, p2, v0, v8}, Lo/Kg;->ˊ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 782
    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    .line 783
    const-string v0, "nf_widget_helper"

    const-string v1, "list:%s, not enough videos  pos:%d, need:%d, (%s-%s)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, v6, Lo/pp;->id:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, v6, Lo/pp;->title:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 784
    invoke-static {p0, v5, p2}, Lo/Kg;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-result-object v5

    .line 785
    invoke-static {v5, p2}, Lo/Kg;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/Kg;->ˊ(Ljava/util/List;)Lo/pp;

    move-result-object v6

    .line 786
    const-string v0, "nf_widget_helper"

    const-string v1, "jumped to list:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 787
    goto :goto_0

    .line 788
    :cond_4
    const-string v0, "nf_widget_helper"

    const-string v1, "list:%s, has enough pos:%d, need:%d, (%s-%s)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, v6, Lo/pp;->id:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, v6, Lo/pp;->title:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 789
    invoke-static {p0, v5, v6, p2}, Lo/Kg;->ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lo/pp;

    move-result-object v6

    .line 793
    :goto_0
    if-nez v6, :cond_5

    .line 794
    invoke-static {v5, p2}, Lo/Kg;->ˎ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-result-object v5

    .line 795
    invoke-static {v5, p2}, Lo/Kg;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/Kg;->ˊ(Ljava/util/List;)Lo/pp;

    move-result-object v6

    .line 796
    if-nez v6, :cond_5

    .line 797
    const-string v0, "nf_widget_helper"

    const-string v1, "getNextList is not valid - ignoring refresh request"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    invoke-static {p3}, Lo/Kg;->ˎ(Lo/pj$If;)V

    .line 799
    return-void

    .line 803
    :cond_5
    invoke-static {p0, v6, v5, p2}, Lo/Kg;->ˊ(Landroid/content/Context;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 804
    invoke-static {p3}, Lo/Kg;->ˎ(Lo/pj$If;)V

    .line 806
    return-void
.end method

.method public static ˏ(Landroid/content/Context;)Z
    .locals 1

    .line 1021
    invoke-static {}, Lo/bg;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/Kg;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ॱ(I)I
    .locals 2

    .line 601
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 603
    :sswitch_0
    const v1, 0x7f0b048a

    .line 604
    goto :goto_1

    .line 606
    :sswitch_1
    const v1, 0x7f0b048b

    .line 607
    goto :goto_1

    .line 609
    :goto_0
    const v1, 0x7f0b0489

    .line 612
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ॱ(Landroid/content/Context;I)I
    .locals 3

    .line 539
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 540
    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v2

    .line 542
    invoke-static {p0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appWidgetMaxWidth"

    .line 543
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "appWidgetMinWidth"

    .line 544
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 542
    :goto_0
    return v0
.end method

.method private static ॱ(Landroid/content/Context;II)I
    .locals 8

    .line 664
    const v0, 0x7f0e018e

    if-eq v0, p1, :cond_0

    const v0, 0x7f0e018f

    if-ne v0, p1, :cond_1

    .line 665
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 668
    :cond_1
    const v0, 0x7f0e0192

    if-eq v0, p1, :cond_2

    const v0, 0x7f0e0190

    if-ne v0, p1, :cond_3

    .line 669
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 672
    :cond_3
    const v0, 0x7f0e0191

    if-ne v0, p1, :cond_4

    .line 673
    const/4 v0, 0x3

    return v0

    .line 676
    :cond_4
    const v0, 0x7f0e018d

    if-ne v0, p1, :cond_7

    .line 677
    invoke-static {p0, p2}, Lo/Kg;->ˏ(Landroid/content/Context;I)I

    move-result v5

    .line 678
    invoke-static {p0, p2}, Lo/Kg;->ॱ(Landroid/content/Context;I)I

    move-result v0

    int-to-float v6, v0

    .line 679
    int-to-float v0, v5

    div-float v7, v6, v0

    .line 680
    const-string v0, "nf_widget_helper"

    const-string v1, "w-h(%f-%d) %f "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 682
    float-to-double v0, v7

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    .line 683
    const-string v0, "nf_widget_helper"

    const-string v1, "1 image only"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    const/4 v0, 0x1

    return v0

    .line 686
    :cond_5
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_6

    .line 687
    const-string v0, "nf_widget_helper"

    const-string v1, "2 image only"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    const/4 v0, 0x2

    return v0

    .line 691
    :cond_6
    const-string v0, "nf_widget_helper"

    const-string v1, "3 images"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    const/4 v0, 0x3

    return v0

    .line 695
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method private static ॱ(Landroid/content/Context;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;II)Landroid/app/PendingIntent;
    .locals 3

    .line 1243
    const-string v1, "com.netflix.mediaclient.intent.action.PLAY_1_FROM_PREAPP_WIDGET"

    .line 1244
    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1245
    const-string v1, "com.netflix.mediaclient.intent.action.PLAY_2_FROM_PREAPP_WIDGET"

    .line 1247
    :cond_0
    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    .line 1248
    const-string v1, "com.netflix.mediaclient.intent.action.PLAY_3_FROM_PREAPP_WIDGET"

    .line 1250
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1251
    invoke-static {p0, v2, p1, p2, p3}, Lo/Kg;->ˊ(Landroid/content/Context;Landroid/content/Intent;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 943
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 944
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 946
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 947
    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 948
    move-object v0, p0

    move v3, v7

    move v4, v8

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 949
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 950
    return-object v10
.end method

.method private static ॱ(Landroid/content/Context;III)Landroid/widget/RemoteViews;
    .locals 9

    .line 1049
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1050
    invoke-static {p0}, Lo/Kg;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    invoke-static {p0, v6, p1}, Lo/Kg;->ˋ(Landroid/content/Context;Landroid/widget/RemoteViews;I)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    .line 1054
    :cond_0
    invoke-static {p0, p2, p1}, Lo/Kg;->ॱ(Landroid/content/Context;II)I

    move-result v7

    .line 1055
    const/4 v0, 0x3

    if-ge v7, v0, :cond_1

    .line 1056
    add-int/lit8 v8, v7, 0x1

    :goto_0
    const/4 v0, 0x3

    if-gt v8, v0, :cond_1

    .line 1057
    const-string v0, "nf_widget_helper"

    const-string v1, "setting %d to gone"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1058
    invoke-static {v8}, Lo/Kg;->ˋ(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1056
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1062
    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-gt v8, v7, :cond_3

    .line 1063
    const-string v0, "nf_widget_helper"

    const-string v1, "for widgetId:%d, image:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1064
    invoke-static {v8}, Lo/Kg;->ˋ(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1065
    invoke-static {p0, v6, p1, v8, p3}, Lo/Kg;->ˊ(Landroid/content/Context;Landroid/widget/RemoteViews;III)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 1066
    if-ne v8, v7, :cond_2

    .line 1067
    goto :goto_2

    .line 1062
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1071
    :cond_3
    :goto_2
    move-object v0, p0

    move-object v1, v6

    move v2, p3

    move v3, v7

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lo/Kg;->ˋ(Landroid/content/Context;Landroid/widget/RemoteViews;IIII)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 1073
    return-object v6
.end method

.method private static ॱ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;
    .locals 2

    .line 129
    if-nez p1, :cond_0

    .line 130
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʼ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isMemberDataAvailable(Lcom/netflix/mediaclient/service/pservice/PDiskData;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    sget-object v0, Lo/Kg$5;->ˋ:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 139
    :cond_1
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 141
    :cond_2
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˎ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 143
    :cond_3
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 148
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 150
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 153
    :goto_0
    :pswitch_3
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʽ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    .line 157
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʽ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lo/pp;)Ljava/lang/String;
    .locals 3

    .line 1209
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v1, p2, Lo/pp;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p2, Lo/pp;->title:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p2, Lo/pp;->playableSeasonNumAbbrLabel:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p2, Lo/pp;->playableEpisodeNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f120406

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1212
    :cond_0
    iget-object v0, p2, Lo/pp;->title:Ljava/lang/String;

    return-object v0
.end method

.method private static ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Ljava/util/List<Lo/pp;>;"
        }
    .end annotation

    .line 242
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 243
    :cond_0
    const-string v0, "nf_widget_helper"

    const-string v1, "diskData is null - ignoring request"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const/4 v0, 0x0

    return-object v0

    .line 247
    :cond_1
    sget-object v0, Lo/Kg$5;->ˏ:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 249
    :pswitch_0
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    return-object v0

    .line 251
    :pswitch_1
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    return-object v0

    .line 253
    :pswitch_2
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    return-object v0

    .line 255
    :pswitch_3
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    return-object v0

    .line 257
    :pswitch_4
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    return-object v0

    .line 259
    :pswitch_5
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    return-object v0

    .line 261
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lo/pp;
    .locals 9

    .line 273
    if-nez p3, :cond_0

    .line 274
    const-string v0, "nf_widget_helper"

    const-string v1, "diskData is null - ignoring request"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    const/4 v0, 0x0

    return-object v0

    .line 278
    :cond_0
    invoke-static {p1, p3}, Lo/Kg;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Ljava/util/List;

    move-result-object v5

    .line 279
    if-eqz v5, :cond_1

    if-nez p2, :cond_3

    .line 281
    :cond_1
    const-string v0, "nf_widget_helper"

    const-string v1, "(getNextVideo) listType: %s or currentVideo %s is null getting first video"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 282
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-static {v0, p3}, Lo/Kg;->ॱ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-result-object p1

    .line 283
    invoke-static {p0, p1, p3}, Lo/Kg;->ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    const-string v0, "nf_widget_helper"

    const-string v1, "list:%s, not enough - going to next"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 285
    invoke-static {p0, p1, p3}, Lo/Kg;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-result-object p1

    .line 287
    :cond_2
    invoke-static {p1, p3}, Lo/Kg;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/Kg;->ˊ(Ljava/util/List;)Lo/pp;

    move-result-object v0

    return-object v0

    .line 290
    :cond_3
    const/4 v6, 0x0

    .line 291
    invoke-interface {v5, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 292
    invoke-static {v5, p1, p3}, Lo/Kg;->ˋ(Ljava/util/List;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)I

    move-result v8

    .line 293
    add-int/lit8 v0, v7, 0x1

    if-ge v0, v8, :cond_4

    .line 294
    add-int/lit8 v0, v7, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/pp;

    goto :goto_0

    .line 296
    :cond_4
    const-string v0, "nf_widget_helper"

    const-string v1, "next null - videoId: %s, is last in listType: %s, index: %d, size: %d, upperBound:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lo/pp;->id:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 299
    :goto_0
    return-object v6
.end method

.method private static ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Landroid/content/Intent;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lo/pp;
    .locals 8

    .line 727
    if-eqz p0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʼ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 728
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 730
    :cond_0
    const-string v0, "nf_widget_helper"

    const-string v1, "getVideoShownInWidget - listType / videoId  null"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    const/4 v0, 0x0

    return-object v0

    .line 734
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "videoId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 735
    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    const-string v0, "nf_widget_helper"

    const-string v1, "extra_video_id is null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    const/4 v0, 0x0

    return-object v0

    .line 740
    :cond_2
    const-string v0, "nf_widget_helper"

    const-string v1, "getVideoShownInWidget %s-%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 741
    invoke-static {p0, p2}, Lo/Kg;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Ljava/util/List;

    move-result-object v5

    .line 742
    if-eqz v5, :cond_4

    .line 743
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/pp;

    .line 744
    iget-object v0, v7, Lo/pp;->id:Ljava/lang/String;

    invoke-static {v4, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 745
    return-object v7

    .line 747
    :cond_3
    goto :goto_0

    .line 749
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Ljava/util/List;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lo/pp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/pp;>;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lo/pp;"
        }
    .end annotation

    .line 310
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    if-lez v2, :cond_0

    invoke-static {p0, p2, p3}, Lo/Kg;->ˋ(Ljava/util/List;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 313
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pp;

    return-object v0

    .line 315
    :cond_0
    const-string v0, "nf_widget_helper"

    const-string v1, "getNextVideoInList is null"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Landroid/content/Context;IILandroid/widget/RemoteViews;I)V
    .locals 8

    .line 416
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 417
    invoke-static {p0, p1, p2}, Lo/Kg;->ॱ(Landroid/content/Context;II)I

    move-result v5

    .line 418
    const/4 v6, 0x1

    :goto_0
    if-gt v6, v5, :cond_2

    .line 419
    const-string v0, "nf_widget_helper"

    const-string v1, "decodeBitmapsAndUpdateForStaticImages imagesToShow: %d, i: %d, startVideoIndex: %d, (i+ start): %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    add-int v3, v6, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    add-int v1, v6, p4

    invoke-static {p0, v1}, Lo/Kg;->ॱˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 421
    if-nez v7, :cond_0

    .line 422
    invoke-static {v6}, Lo/Kg;->ˊ(I)I

    move-result v0

    add-int v1, v6, p4

    invoke-static {p0, v1}, Lo/Kg;->ॱˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 424
    :cond_0
    invoke-static {}, Lo/NO;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    const/4 v0, 0x2

    invoke-static {v7, v0}, Lo/Kg;->ˊ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 427
    :cond_1
    invoke-static {v6}, Lo/Kg;->ˊ(I)I

    move-result v0

    invoke-virtual {p3, v0, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 418
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 430
    :cond_2
    invoke-static {p0, p3, p2}, Lo/Kg;->ˎ(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 431
    return-void
.end method

.method public static ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 8

    .line 98
    invoke-static {p0}, Lo/Kg;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/Kg;->ˋ(Landroid/content/Context;I)V

    .line 100
    return-void

    .line 103
    :cond_0
    if-nez p2, :cond_1

    .line 104
    const-string v0, "nf_widget_helper"

    const-string v1, "mDiskData is null - ignoring request"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void

    .line 107
    :cond_1
    invoke-static {p1, p2}, Lo/Kg;->ॱ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-result-object v5

    .line 108
    invoke-static {p0}, Lo/Kg;->ˊ(Landroid/content/Context;)I

    move-result v6

    .line 109
    const/4 v0, 0x0

    invoke-static {v5, p2, v0, v6}, Lo/Kg;->ˊ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    const-string v0, "nf_widget_helper"

    const-string v1, "list:%s, not enough need:%d - going to next"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    invoke-static {p0, v5, p2}, Lo/Kg;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-result-object v5

    .line 114
    :cond_2
    invoke-static {v5, p2}, Lo/Kg;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/Kg;->ˊ(Ljava/util/List;)Lo/pp;

    move-result-object v7

    .line 115
    invoke-static {p0, v7, v5, p2}, Lo/Kg;->ॱ(Landroid/content/Context;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 116
    return-void
.end method

.method public static ॱ(Landroid/content/Context;Lo/pj$If;)V
    .locals 1

    .line 809
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lo/Kg;->ˎ(Landroid/content/Context;ILo/pj$If;)V

    .line 810
    return-void
.end method

.method private static ॱ(Landroid/content/Context;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 5

    .line 120
    if-nez p1, :cond_0

    .line 121
    const-string v0, "nf_widget_helper"

    const-string v1, "video == null, unable to notify widget"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void

    .line 124
    :cond_0
    const-string v0, "nf_widget_helper"

    const-string v1, "Sending video to widget. id:%s, type:%s, list:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lo/pp;->id:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lo/pp;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    invoke-static {p0, p1, p2, p3}, Lo/Kg;->ˊ(Landroid/content/Context;Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 126
    return-void
.end method

.method private static ॱ(Landroid/content/Context;)Z
    .locals 3

    .line 1025
    const-string v0, "useragent_current_profile_id"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1026
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TEMP_PROFILE_ID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;II)Z
    .locals 7

    .line 503
    invoke-static {p0, p1}, Lo/Kg;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Ljava/util/List;

    move-result-object v5

    .line 504
    if-eqz v5, :cond_0

    invoke-static {v5, p0, p1}, Lo/Kg;->ˋ(Ljava/util/List;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)I

    move-result v0

    add-int v1, p2, p3

    if-lt v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 505
    :goto_0
    const-string v0, "nf_widget_helper"

    const-string v1, "list:%s, size:%d, upperBound:%d, position:%d, need:%d, hasEnough:%b"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 506
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v5, p0, p1}, Lo/Kg;->ˋ(Ljava/util/List;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 505
    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 507
    return v6
.end method

.method private static ॱˊ(Landroid/content/Context;I)I
    .locals 1

    .line 1310
    invoke-static {p0}, Lo/Kg;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    const v0, 0x7f08039f

    return v0

    .line 1314
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1316
    :pswitch_0
    const v0, 0x7f0803a1

    return v0

    .line 1318
    :pswitch_1
    const v0, 0x7f0803a2

    return v0

    .line 1320
    :pswitch_2
    const v0, 0x7f0803a3

    return v0

    .line 1322
    :goto_0
    const v0, 0x7f08039f

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static ॱॱ(Landroid/content/Context;I)Z
    .locals 8

    .line 966
    invoke-static {p0, p1}, Lo/Kg;->ˏ(Landroid/content/Context;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x28

    invoke-static {v0}, Lo/Kg;->ˏ(I)I

    move-result v5

    .line 967
    invoke-static {p0, p1}, Lo/Kg;->ॱ(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lo/Kg;->ˏ(I)I

    move-result v6

    .line 968
    const/4 v0, 0x1

    if-le v5, v0, :cond_0

    const/4 v0, 0x2

    if-le v6, v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    if-gt v6, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 970
    :goto_0
    const-string v0, "nf_widget_helper"

    const-string v1, "(%d, %d)(w,h), useMultipleTitles:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 971
    return v7
.end method

.method private static ᐝ(I)I
    .locals 2

    .line 617
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 619
    :sswitch_0
    const v1, 0x7f0b049f

    .line 620
    goto :goto_1

    .line 622
    :sswitch_1
    const v1, 0x7f0b04a0

    .line 623
    goto :goto_1

    .line 625
    :goto_0
    const v1, 0x7f0b049e

    .line 628
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ᐝ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .line 1031
    rem-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1033
    :pswitch_0
    const v0, 0x7f1205f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1034
    goto :goto_1

    .line 1036
    :pswitch_1
    const v0, 0x7f1205f3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1037
    goto :goto_1

    .line 1040
    :goto_0
    :pswitch_2
    const v0, 0x7f1205f4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1043
    :goto_1
    const-string v0, "nf_widget_helper"

    const-string v1, "ad (%d) %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1044
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
