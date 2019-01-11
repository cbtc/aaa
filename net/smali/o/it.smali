.class public final Lo/it;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 2

    const-string v0, "s"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "ce3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "CE3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "al0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "AL0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "AL1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_5
    const-string v0, "al1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ˋ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    goto :goto_4

    .line 6
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ॱ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    goto :goto_4

    .line 7
    :goto_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ˎ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    goto :goto_4

    .line 8
    :cond_0
    :goto_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ˏ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 4
    .line 9
    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xfd65 -> :sswitch_3
        0xfd66 -> :sswitch_4
        0x10411 -> :sswitch_1
        0x17965 -> :sswitch_2
        0x17966 -> :sswitch_5
        0x18011 -> :sswitch_0
    .end sparse-switch
.end method
