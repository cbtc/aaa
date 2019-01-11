.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCapKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final getBwCapForProfile(Lcom/netflix/mediaclient/service/player/StreamProfileType;Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 2

    const-string v0, "profileType"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileData"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCapKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->getAl0CellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->getAl1CellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->getCe3CellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object v0

    goto :goto_1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->getCe3CellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object v0

    .line 7
    .line 12
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
