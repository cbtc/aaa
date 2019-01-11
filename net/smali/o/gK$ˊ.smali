.class Lo/gK$ˊ;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/gK;


# direct methods
.method constructor <init>(Lo/gK;Landroid/os/Looper;)V
    .locals 0

    .line 1436
    iput-object p1, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    .line 1437
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1438
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1441
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1443
    :pswitch_0
    iget-object v0, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˊॱ(Lo/gK;)V

    .line 1444
    goto/16 :goto_0

    .line 1446
    :pswitch_1
    iget-object v0, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/gy;

    invoke-static {v0, v1}, Lo/gK;->ˊ(Lo/gK;Lo/gy;)V

    .line 1447
    goto/16 :goto_0

    .line 1449
    :pswitch_2
    iget-object v0, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/gK;->ˊ(Lo/gK;Ljava/lang/String;Lo/gz;)V

    .line 1450
    goto/16 :goto_0

    .line 1452
    :pswitch_3
    iget-object v0, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/gK;->ˎ(Lo/gK;Ljava/lang/String;)V

    .line 1453
    goto/16 :goto_0

    .line 1455
    :pswitch_4
    iget-object v0, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/gK;->ˏ(Lo/gK;Ljava/lang/String;)V

    .line 1456
    goto/16 :goto_0

    .line 1458
    :pswitch_5
    iget-object v0, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˏॱ(Lo/gK;)V

    .line 1459
    goto/16 :goto_0

    .line 1461
    :pswitch_6
    iget-object v0, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ͺ(Lo/gK;)V

    .line 1462
    goto/16 :goto_0

    .line 1464
    :pswitch_7
    iget-object v0, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˋॱ(Lo/gK;)V

    .line 1465
    goto/16 :goto_0

    .line 1467
    :pswitch_8
    iget-object v0, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/gK;->ˎ(Lo/gK;Z)V

    .line 1468
    goto :goto_0

    .line 1470
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    .line 1471
    iget-object v0, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    invoke-static {v0, v3}, Lo/gK;->ˊ(Lo/gK;Ljava/lang/Long;)V

    .line 1472
    goto :goto_0

    .line 1474
    :pswitch_a
    iget-object v0, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ॱᐝ(Lo/gK;)V

    .line 1475
    iget-object v0, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/gK;->ˊ(Lo/gK;Lo/gE;)Lo/gE;

    .line 1476
    goto :goto_0

    .line 1478
    :pswitch_b
    iget-object v0, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lo/gK;->ˊ(Lo/gK;I)V

    .line 1479
    goto :goto_0

    .line 1481
    :pswitch_c
    iget-object v0, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ʻॱ(Lo/gK;)V

    .line 1482
    goto :goto_0

    .line 1485
    :pswitch_d
    iget-object v0, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lo/gK;->ˊ(Lo/gK;Ljava/util/List;)V

    .line 1486
    goto :goto_0

    .line 1488
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/gz;

    .line 1489
    iget-object v0, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    iget-object v1, v4, Lo/gz;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lo/gK;->ˊ(Lo/gK;Ljava/lang/String;Lo/gz;)V

    .line 1490
    goto :goto_0

    .line 1492
    :pswitch_f
    iget-object v0, p0, Lo/gK$ˊ;->ˋ:Lo/gK;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/gK;->ˎ(Lo/gK;Z)V

    .line 1495
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
