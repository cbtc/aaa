.class public final Lo/GR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˏ(ZZZ)I
    .locals 2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    if-eqz p1, :cond_0

    const v0, 0xf10704d

    goto :goto_0

    :cond_0
    const v0, 0xf0d24ad

    :goto_0
    return v0

    .line 52
    .line 53
    :cond_1
    if-eqz p0, :cond_2

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ˎ()Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion$RowType;

    move-result-object v1

    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ˋ()Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion$RowType;

    move-result-object v1

    .line 53
    :goto_1
    sget-object v0, Lo/GU;->ॱ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion$RowType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 58
    :pswitch_0
    if-eqz p1, :cond_3

    const v0, 0xf0f7a8e

    goto :goto_3

    :cond_3
    const v0, 0xf0fc36d

    goto :goto_3

    .line 61
    :pswitch_1
    if-eqz p1, :cond_4

    const v0, 0xf10c923

    goto :goto_3

    :cond_4
    const v0, 0xf0f2404

    goto :goto_3

    .line 64
    :pswitch_2
    if-eqz p1, :cond_5

    const v0, 0xf0ef5bb

    goto :goto_3

    :cond_5
    const v0, 0xf105556

    goto :goto_3

    .line 67
    :pswitch_3
    if-eqz p1, :cond_6

    const v0, 0xf0e2ed0

    goto :goto_3

    :cond_6
    const v0, 0xf102ab1

    goto :goto_3

    .line 70
    :pswitch_4
    const/16 v0, -0x24ee

    goto :goto_3

    :goto_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
