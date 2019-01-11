.class public Lo/pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Landroid/content/Context;

.field private ˎ:Lo/ᕆ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ᕆ;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/pi;->ˊ:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lo/pi;->ˎ:Lo/ᕆ;

    .line 56
    return-void
.end method

.method private ˊ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 1

    .line 164
    new-instance v0, Lo/pi$11;

    invoke-direct {v0, p0, p1, p2}, Lo/pi$11;-><init>(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 194
    invoke-direct {p0, v0}, Lo/pi;->ˏ(Lo/po$if;)V

    .line 195
    return-void
.end method

.method static synthetic ˊ(Lo/pi;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lo/ヶ;Lo/ヶ;Lo/ヶ;Lo/ヶ;Lo/ヶ;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p6}, Lo/pi;->ॱ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lo/ヶ;Lo/ヶ;Lo/ヶ;Lo/ヶ;Lo/ヶ;)V

    return-void
.end method

.method static synthetic ˊ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lo/pi;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List;)V

    return-void
.end method

.method static synthetic ˊ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lo/pi;->ˎ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)V

    return-void
.end method

.method static synthetic ˊ(Lo/pi;Ljava/util/Set;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lo/pi;->ॱ(Ljava/util/Set;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    return-void
.end method

.method private ˋ(Ljava/util/List;Ljava/util/Map;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/pp;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Z)I"
        }
    .end annotation

    .line 390
    if-nez p1, :cond_0

    .line 391
    const/4 v0, 0x0

    return v0

    .line 393
    :cond_0
    const/4 v1, 0x0

    .line 394
    const-class v0, Lo/tj;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/tj;

    .line 395
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/pp;

    .line 397
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-static {v4, v0}, Lo/pp;->ˏ(Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;

    move-result-object v5

    .line 398
    if-eqz v5, :cond_1

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    add-int/lit8 v1, v1, 0x1

    .line 402
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-static {v4, v0}, Lo/pp;->ˏ(Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;

    move-result-object v5

    .line 403
    if-eqz v5, :cond_2

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 404
    add-int/lit8 v1, v1, 0x1

    .line 407
    :cond_2
    if-eqz p3, :cond_3

    .line 408
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-static {v4, v0}, Lo/pp;->ˏ(Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;

    move-result-object v5

    .line 409
    if-eqz v5, :cond_3

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 410
    add-int/lit8 v1, v1, 0x1

    .line 414
    :cond_3
    goto :goto_0

    .line 415
    :cond_4
    return v1
.end method

.method static synthetic ˋ(Lo/pi;)Lo/ᕆ;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/pi;->ˎ:Lo/ᕆ;

    return-object v0
.end method

.method private ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 3

    .line 304
    const-string v0, "nf_preappagentdatahandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyOthers updateType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-static {}, Lo/MR;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lo/pi;->ˎ:Lo/ᕆ;

    invoke-virtual {v0}, Lo/ᕆ;->getPreAppAgent()Lo/ph;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ph;->ॱ(Landroid/content/Context;)V

    .line 309
    :cond_0
    const-class v0, Lo/tj;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tj;

    invoke-interface {v0, p1}, Lo/tj;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    const-class v0, Lo/tj;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tj;

    invoke-interface {v0, p1, p2, p3}, Lo/tj;->ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 312
    :cond_1
    return-void
.end method

.method private ˋ(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 6

    .line 532
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 533
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 534
    invoke-direct {p0, v5, p1}, Lo/pi;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_0
    goto :goto_0

    .line 538
    :cond_1
    const-string v0, "nf_preappagentdatahandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearImagesNotPresentInNewList, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 541
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/pi;->ˋ(Ljava/lang/String;)V

    .line 542
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    goto :goto_1

    .line 544
    :cond_2
    return-void
.end method

.method private ˋ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;)V"
        }
    .end annotation

    .line 350
    iget-object v2, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->lomoMap:Ljava/util/Map;

    .line 351
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 352
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 353
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    goto :goto_0

    .line 357
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    goto :goto_0

    .line 361
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_2
    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˎ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 366
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˎ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_3
    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 370
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_4
    goto/16 :goto_0

    .line 374
    :cond_5
    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 5

    .line 569
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    return-void

    .line 573
    :cond_0
    move-object v2, p1

    .line 574
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 575
    if-lez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    .line 576
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 578
    :cond_1
    move-object v4, v2

    .line 580
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    new-instance v1, Lo/pi$2;

    invoke-direct {v1, p0, v4, p1}, Lo/pi$2;-><init>(Lo/pi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 591
    return-void
.end method

.method static synthetic ˋ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/pi;->ˋ(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    return-void
.end method

.method static synthetic ˋ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lo/pi;->ˎ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    return-void
.end method

.method static synthetic ˋ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lo/pi;->ˏ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List;)V

    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/service/pservice/PDiskData;)I
    .locals 4

    .line 378
    const/4 v3, 0x0

    .line 380
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/pi;->ˋ(Ljava/util/List;Ljava/util/Map;Z)I

    move-result v0

    add-int/lit8 v3, v0, 0x0

    .line 381
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/pi;->ˋ(Ljava/util/List;Ljava/util/Map;Z)I

    move-result v0

    add-int/2addr v3, v0

    .line 382
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/pi;->ˋ(Ljava/util/List;Ljava/util/Map;Z)I

    move-result v0

    add-int/2addr v3, v0

    .line 383
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/pi;->ˋ(Ljava/util/List;Ljava/util/Map;Z)I

    move-result v0

    add-int/2addr v3, v0

    .line 384
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/pi;->ˋ(Ljava/util/List;Ljava/util/Map;Z)I

    move-result v0

    add-int/2addr v3, v0

    .line 385
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/pi;->ˋ(Ljava/util/List;Ljava/util/Map;Z)I

    move-result v0

    add-int/2addr v3, v0

    .line 386
    return v3
.end method

.method private ˎ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 7

    .line 198
    invoke-direct {p0, p1}, Lo/pi;->ˎ(Lcom/netflix/mediaclient/service/pservice/PDiskData;)I

    move-result v5

    .line 200
    new-instance v6, Lo/pi$14;

    invoke-direct {v6, p0, v5, p1, p2}, Lo/pi$14;-><init>(Lo/pi;ILcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 215
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "urlFetchCount=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    if-gtz v5, :cond_0

    .line 218
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "no images to fetch - store newData"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-direct {p0, p1, p2}, Lo/pi;->ˏ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    sget-object v2, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-direct {p0, v0, v1, v2, v6}, Lo/pi;->ˏ(Ljava/util/List;Ljava/util/Map;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lo/pt;)V

    .line 222
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    sget-object v2, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-direct {p0, v0, v1, v2, v6}, Lo/pi;->ˏ(Ljava/util/List;Ljava/util/Map;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lo/pt;)V

    .line 223
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    sget-object v2, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-direct {p0, v0, v1, v2, v6}, Lo/pi;->ˏ(Ljava/util/List;Ljava/util/Map;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lo/pt;)V

    .line 224
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    sget-object v2, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˎ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-direct {p0, v0, v1, v2, v6}, Lo/pi;->ˏ(Ljava/util/List;Ljava/util/Map;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lo/pt;)V

    .line 225
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    sget-object v2, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-direct {p0, v0, v1, v2, v6}, Lo/pi;->ˏ(Ljava/util/List;Ljava/util/Map;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lo/pt;)V

    .line 226
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    sget-object v2, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʽ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-direct {p0, v0, v1, v2, v6}, Lo/pi;->ˏ(Ljava/util/List;Ljava/util/Map;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lo/pt;)V

    .line 228
    :goto_0
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)V"
        }
    .end annotation

    .line 331
    const/4 v1, 0x0

    .line 332
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    goto :goto_0

    .line 334
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˎ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    goto :goto_0

    .line 336
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    goto :goto_0

    .line 338
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʽ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    .line 342
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 343
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/rS;

    .line 344
    move-object v0, v3

    check-cast v0, Lo/Pm;

    invoke-static {v0}, Lo/pm;->ॱ(Lo/Pm;)Lo/pp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_1

    .line 347
    :cond_4
    return-void
.end method

.method private ˎ(Ljava/util/Set;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;>;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V"
        }
    .end annotation

    .line 420
    invoke-static {p2}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˋ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_0
    invoke-static {p2}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ॱ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_1
    invoke-static {p2}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ʽ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_2
    invoke-static {p2}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˎ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˎ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_3
    invoke-static {p2}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˏ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 437
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_4
    invoke-static {p2}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˊ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 441
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ʽ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_5
    return-void
.end method

.method private ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Z
    .locals 1

    .line 547
    iget-object v0, p2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lo/pi;->ˎ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    .line 548
    invoke-direct {p0, p1, v0}, Lo/pi;->ˎ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    .line 549
    invoke-direct {p0, p1, v0}, Lo/pi;->ˎ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    .line 550
    invoke-direct {p0, p1, v0}, Lo/pi;->ˎ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    .line 551
    invoke-direct {p0, p1, v0}, Lo/pi;->ˎ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    .line 552
    invoke-direct {p0, p1, v0}, Lo/pi;->ˎ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 547
    :goto_0
    return v0
.end method

.method private ˎ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lo/pp;>;)Z"
        }
    .end annotation

    .line 556
    if-nez p2, :cond_0

    .line 557
    const/4 v0, 0x0

    return v0

    .line 560
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/pp;

    .line 561
    invoke-virtual {v2, p1}, Lo/pp;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    const/4 v0, 0x1

    return v0

    .line 564
    :cond_1
    goto :goto_0

    .line 565
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private ˏ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 3

    .line 277
    if-nez p1, :cond_0

    .line 278
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "newData is null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return-void

    .line 283
    :cond_0
    new-instance v2, Lo/pi$3;

    invoke-direct {v2, p0, p2, p1}, Lo/pi$3;-><init>(Lo/pi;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 292
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->print()V

    .line 295
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    new-instance v1, Lo/pi$5;

    invoke-direct {v1, p0, p1, v2}, Lo/pi$5;-><init>(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lo/Os$if;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 301
    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List<Lo/rK;>;)V"
        }
    .end annotation

    .line 323
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 324
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/rK;

    .line 325
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    invoke-static {v3}, Lo/pm;->ˎ(Lo/rK;)Lo/pp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_0

    .line 328
    :cond_0
    return-void
.end method

.method private ˏ(Ljava/util/List;Ljava/util/Map;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lo/pt;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/pp;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lo/pt;)V"
        }
    .end annotation

    .line 231
    if-nez p1, :cond_0

    .line 232
    return-void

    .line 235
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/pp;

    .line 236
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-static {v6, v0}, Lo/pp;->ˏ(Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;

    move-result-object v7

    .line 238
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, v6, Lo/pp;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v7, p4}, Lo/pi;->ॱ(Ljava/lang/String;Ljava/lang/String;Lo/pt;)V

    goto :goto_1

    .line 241
    :cond_1
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "%s(%s), url:%s exists in urlMap - skip"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v6, Lo/pp;->id:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_2
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-static {v6, v0}, Lo/pp;->ˏ(Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;

    move-result-object v7

    .line 246
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    iget-object v0, v6, Lo/pp;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v7, p4}, Lo/pi;->ॱ(Ljava/lang/String;Ljava/lang/String;Lo/pt;)V

    goto :goto_2

    .line 249
    :cond_3
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "%s(%s), url:%s exists in urlMap - skip"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v6, Lo/pp;->id:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :goto_2
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-static {v6, v0}, Lo/pp;->ˏ(Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;

    move-result-object v7

    .line 253
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    iget-object v0, v6, Lo/pp;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v7, p4}, Lo/pi;->ॱ(Ljava/lang/String;Ljava/lang/String;Lo/pt;)V

    goto :goto_3

    .line 256
    :cond_4
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "%s(%s), url:%s exists in urlMap - skip"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v6, Lo/pp;->id:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :goto_3
    goto/16 :goto_0

    .line 260
    :cond_5
    return-void
.end method

.method static synthetic ˏ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lo/pi;->ˏ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    return-void
.end method

.method private ˏ(Lo/po$if;)V
    .locals 2

    .line 482
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    new-instance v1, Lo/pi$1;

    invoke-direct {v1, p0, p1}, Lo/pi$1;-><init>(Lo/pi;Lo/po$if;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 488
    return-void
.end method

.method static synthetic ॱ(Lo/pi;)Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/pi;->ˊ:Landroid/content/Context;

    return-object v0
.end method

.method private ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Lcom/netflix/mediaclient/service/pservice/PDiskData;
    .locals 5

    .line 491
    if-nez p2, :cond_0

    .line 492
    return-object p1

    .line 495
    :cond_0
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "mergeData updateType:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    sget-object v0, Lo/pi$9;->ˏ:[I

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 501
    :pswitch_0
    new-instance v4, Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-direct {v4, p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;-><init>(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 502
    iget-object v0, p2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    iput-object v0, v4, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    .line 503
    iget-object v0, p2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    iput-object v0, v4, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    .line 504
    goto :goto_1

    .line 506
    :pswitch_1
    new-instance v4, Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-direct {v4, p2}, Lcom/netflix/mediaclient/service/pservice/PDiskData;-><init>(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 507
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    iput-object v0, v4, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    .line 508
    goto :goto_1

    .line 510
    :pswitch_2
    new-instance v4, Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-direct {v4, p2}, Lcom/netflix/mediaclient/service/pservice/PDiskData;-><init>(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 511
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    iput-object v0, v4, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    .line 512
    goto :goto_1

    .line 515
    :pswitch_3
    new-instance v4, Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-direct {v4, p2}, Lcom/netflix/mediaclient/service/pservice/PDiskData;-><init>(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 516
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    iput-object v0, v4, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    .line 517
    goto :goto_1

    .line 522
    :goto_0
    new-instance v4, Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-direct {v4, p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;-><init>(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 525
    :goto_1
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "merged data:"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->print()V

    .line 528
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic ॱ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Lcom/netflix/mediaclient/service/pservice/PDiskData;
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lo/pi;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Lcom/netflix/mediaclient/service/pservice/PDiskData;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lo/ヶ;Lo/ヶ;Lo/ヶ;Lo/ヶ;Lo/ヶ;)V
    .locals 7

    .line 453
    const-class v0, Lo/bW;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/bW;

    .line 455
    invoke-static {p1}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˋ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1, p2}, Lo/bW;->ˎ(IZLo/っ;)V

    .line 459
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ॱ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v6, v0, v1, v2, p2}, Lo/bW;->ˏ(IZZLo/っ;)V

    .line 463
    :cond_1
    invoke-static {p1}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ʽ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v6, v0, v1, v2, p3}, Lo/bW;->ॱ(IZZLo/っ;)V

    .line 467
    :cond_2
    invoke-static {p1}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˎ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    move-object v0, v6

    move-object v5, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lo/bW;->ˎ(Ljava/lang/String;IIZLo/っ;)V

    .line 471
    :cond_3
    invoke-static {p1}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˏ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472
    move-object v0, v6

    move-object v5, p5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lo/bW;->ˎ(Ljava/lang/String;IIZLo/っ;)V

    .line 475
    :cond_4
    invoke-static {p1}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˊ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 476
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-interface {v6, v0, v1, p6}, Lo/bW;->ˋ(IZLo/っ;)V

    .line 479
    :cond_5
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 3

    .line 594
    iget-object v0, p0, Lo/pi;->ˎ:Lo/ᕆ;

    invoke-virtual {v0}, Lo/ᕆ;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˈ()Ljava/lang/String;

    move-result-object v1

    .line 595
    invoke-static {v1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    const-string v1, "default"

    .line 598
    :cond_0
    iput-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->preAppPartnerExperience:Ljava/lang/String;

    .line 600
    iget-object v0, p0, Lo/pi;->ˎ:Lo/ᕆ;

    invoke-virtual {v0}, Lo/ᕆ;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ᐝॱ()Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    const-string v2, "default"

    .line 604
    :cond_1
    iput-object v2, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->preAppWidgetExperience:Ljava/lang/String;

    .line 605
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List<Lo/rL;>;)V"
        }
    .end annotation

    .line 315
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 316
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/rL;

    .line 317
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    invoke-static {v3}, Lo/pm;->ˏ(Lo/rL;)Lo/pp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;Lo/pt;)V
    .locals 4

    .line 263
    if-eqz p2, :cond_0

    .line 265
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    new-instance v1, Lo/pi$15;

    invoke-direct {v1, p0, p2, p3}, Lo/pi$15;-><init>(Lo/pi;Ljava/lang/String;Lo/pt;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 272
    :cond_0
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "video.id: %s, url is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :goto_0
    return-void
.end method

.method private ॱ(Ljava/util/Set;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;>;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V"
        }
    .end annotation

    .line 153
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "waiting for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void

    .line 157
    :cond_0
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "lists/videos fetched"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-direct {p0, p2, p3}, Lo/pi;->ˊ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 160
    return-void
.end method

.method static synthetic ॱ(Lo/pi;Landroid/content/Context;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lo/pi;->ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    return-void
.end method

.method static synthetic ॱ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lo/pi;->ˋ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 5

    .line 614
    invoke-static {p1}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ᐝ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "skip clearing data - invalid updateType= %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    return-void

    .line 619
    :cond_0
    new-instance v4, Lo/pi$7;

    invoke-direct {v4, p0, p1}, Lo/pi$7;-><init>(Lo/pi;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 644
    invoke-direct {p0, v4}, Lo/pi;->ˏ(Lo/po$if;)V

    .line 645
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 19

    .line 60
    new-instance v10, Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-direct {v10}, Lcom/netflix/mediaclient/service/pservice/PDiskData;-><init>()V

    .line 61
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 63
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lo/pi;->ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 64
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1}, Lo/pi;->ˎ(Ljava/util/Set;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 66
    new-instance v12, Lo/pi$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v12, v0, v10, v11, v1}, Lo/pi$4;-><init>(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Set;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 85
    new-instance v13, Lo/pi$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v13, v0, v10, v11, v1}, Lo/pi$6;-><init>(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Set;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 95
    new-instance v14, Lo/pi$8;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v14, v0, v10, v11, v1}, Lo/pi$8;-><init>(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Set;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 105
    new-instance v0, Lo/pi$10;

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lo/pi$10;-><init>(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Set;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    move-object v15, v0

    .line 115
    new-instance v0, Lo/pi$13;

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lo/pi$13;-><init>(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Set;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    move-object/from16 v16, v0

    .line 126
    new-instance v0, Lo/pi$12;

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lo/pi$12;-><init>(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Set;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lo/ヶ;Lo/ヶ;Lo/ヶ;Lo/ヶ;Lo/ヶ;)V

    move-object/from16 v17, v0

    .line 141
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˎ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lo/pi;->ॱ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lo/ヶ;Lo/ヶ;Lo/ヶ;Lo/ヶ;Lo/ヶ;)V

    goto :goto_0

    .line 145
    :cond_0
    const-class v0, Lo/bW;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lo/bW;

    .line 146
    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x15

    move-object/from16 v4, v17

    invoke-interface {v0, v1, v2, v3, v4}, Lo/bW;->ˋ(Ljava/lang/String;IILo/っ;)V

    .line 148
    :goto_0
    return-void
.end method
