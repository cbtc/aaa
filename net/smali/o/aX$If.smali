.class public final Lo/aX$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/aX$If;-><init>()V

    return-void
.end method

.method private final ˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    .locals 2

    .line 82
    const-class v0, Lo/aX;

    invoke-static {v0}, Lo/a;->ˊ(Ljava/lang/Class;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    const-string v1, "PersistentABConfig.getCe\u20261_ExtrasFeed::class.java)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ˊ()Z
    .locals 2

    .line 29
    move-object v0, p0

    check-cast v0, Lo/aX$If;

    invoke-direct {v0}, Lo/aX$If;->ˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    sget-object v0, Lo/aV;->ˎ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 29
    .line 39
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˋ()Z
    .locals 2

    .line 45
    move-object v0, p0

    check-cast v0, Lo/aX$If;

    invoke-direct {v0}, Lo/aX$If;->ˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    sget-object v0, Lo/aV;->ˏ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 45
    .line 56
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏ()I
    .locals 2

    .line 63
    move-object v0, p0

    check-cast v0, Lo/aX$If;

    invoke-direct {v0}, Lo/aX$If;->ˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    sget-object v0, Lo/aV;->ˊ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 70
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 63
    .line 76
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
