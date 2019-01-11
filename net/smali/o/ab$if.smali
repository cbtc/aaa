.class public final Lo/ab$if;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    .line 33
    const-string v0, "Config_Ab10892_PreQuerySearch"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/ab$if;-><init>()V

    return-void
.end method

.method private final ʽ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    .locals 1

    .line 44
    const-class v0, Lo/ab;

    invoke-static {v0}, Lo/a;->ˊ(Ljava/lang/Class;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˊ()Z
    .locals 2

    .line 40
    move-object v0, p0

    check-cast v0, Lo/ab$if;

    invoke-direct {v0}, Lo/ab$if;->ʽ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_1:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 2

    .line 50
    move-object v0, p0

    check-cast v0, Lo/ab$if;

    invoke-direct {v0}, Lo/ab$if;->ʽ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ad;->ˋ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 51
    :pswitch_0
    const-string v0, "popular"

    goto :goto_1

    .line 52
    :goto_0
    const-string v0, "recent"

    .line 50
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 2

    .line 80
    move-object v0, p0

    check-cast v0, Lo/ab$if;

    invoke-direct {v0}, Lo/ab$if;->ʽ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ad;->ˊ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_0
    const-string v0, "TITLE_CARD"

    goto :goto_1

    .line 82
    :pswitch_1
    const-string v0, "VERTICAL_DISPLAY_ART"

    goto :goto_1

    .line 83
    :goto_0
    const-string v0, "HORIZONTAL_DISPLAY_ART"

    .line 80
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˏ()Z
    .locals 2

    .line 60
    move-object v0, p0

    check-cast v0, Lo/ab$if;

    invoke-direct {v0}, Lo/ab$if;->ʽ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ad;->ॱ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 62
    :goto_0
    const/4 v0, 0x1

    .line 60
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ()Z
    .locals 2

    .line 70
    move-object v0, p0

    check-cast v0, Lo/ab$if;

    invoke-direct {v0}, Lo/ab$if;->ʽ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ad;->ˏ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 72
    :goto_0
    const/4 v0, 0x0

    .line 70
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐝ()Z
    .locals 2

    .line 91
    move-object v0, p0

    check-cast v0, Lo/ab$if;

    invoke-direct {v0}, Lo/ab$if;->ʽ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ad;->ˎ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 93
    :goto_0
    const/4 v0, 0x0

    .line 91
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
