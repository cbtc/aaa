.class Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

.field final synthetic ˋ:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;


# direct methods
.method public constructor <init>(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;Landroid/os/Looper;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;->ˋ:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    .line 546
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 547
    iput-object p2, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;->ˊ:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    .line 548
    return-void
.end method

.method private ˊ(Landroid/os/Message;)V
    .locals 2

    .line 630
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "Received an on remove complete from native"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    return-void
.end method

.method private ˋ(Landroid/os/Message;)V
    .locals 2

    .line 642
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "Received an on direct individualization request from native"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    return-void
.end method

.method private ˎ(Landroid/os/Message;)V
    .locals 12

    .line 594
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "Received an on key status change from native"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$if;

    .line 596
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$if;->ˊ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 597
    :cond_0
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "Key status is changed, but we did not received anything!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    return-void

    .line 601
    :cond_1
    iget-object v3, v2, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$if;->ˎ:[B

    .line 602
    if-eqz v3, :cond_2

    array-length v0, v3

    if-gtz v0, :cond_3

    .line 603
    :cond_2
    return-void

    .line 606
    :cond_3
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;->ˋ:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    invoke-virtual {v0, v3}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v4

    .line 607
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "Drm key status changed"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;->ˋ:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    # getter for: Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mOnKeyStatusChangeListener:Lo/ぃ$ˊ;
    invoke-static {v0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->access$500(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;)Lo/ぃ$ˊ;

    move-result-object v5

    .line 610
    if-nez v5, :cond_4

    .line 611
    return-void

    .line 614
    :cond_4
    const/4 v6, 0x0

    .line 618
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 620
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 621
    new-instance v11, Lo/ぃ$iF;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v11, v0, v1}, Lo/ぃ$iF;-><init>([BI)V

    .line 622
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    goto :goto_0

    .line 625
    :cond_5
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;->ˊ:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    invoke-interface {v5, v0, v3, v7, v6}, Lo/ぃ$ˊ;->ˎ(Lo/Ⅱ;[BLjava/util/List;Z)V

    .line 626
    return-void
.end method

.method private ˏ(Landroid/os/Message;)V
    .locals 3

    .line 579
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "Received an on message from native"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 585
    :sswitch_0
    return-void

    .line 587
    :goto_0
    const-string v0, "EmbeddedWidevineMediaDrm"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown event type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private ॱ(Landroid/os/Message;)V
    .locals 2

    .line 636
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "Received an on deferred complete from native"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 551
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;->ˊ:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    # getter for: Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->mNativeContext:J
    invoke-static {v0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->access$400(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 552
    const-string v0, "EmbeddedWidevineMediaDrm"

    const-string v1, "EmbeddedWidevineMediaDrm went away with unhandled events"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    return-void

    .line 555
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 557
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;->ˏ(Landroid/os/Message;)V

    .line 558
    return-void

    .line 560
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;->ˎ(Landroid/os/Message;)V

    .line 561
    return-void

    .line 563
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;->ˊ(Landroid/os/Message;)V

    .line 564
    return-void

    .line 566
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;->ॱ(Landroid/os/Message;)V

    .line 567
    return-void

    .line 569
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˊ;->ˋ(Landroid/os/Message;)V

    .line 570
    return-void

    .line 572
    :goto_0
    const-string v0, "EmbeddedWidevineMediaDrm"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_0
        0x190 -> :sswitch_1
        0x1f4 -> :sswitch_2
        0x258 -> :sswitch_3
        0x2bc -> :sswitch_4
    .end sparse-switch
.end method
