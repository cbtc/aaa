.class public Lo/aF;
.super Lo/aZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static ॱ(Landroid/content/Context;)J
    .locals 4

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    sget-object v0, Lo/aF$5;->ˎ:[I

    const-class v1, Lo/aF;

    invoke-static {v1, p0}, Lo/a;->ˋ(Ljava/lang/Class;Landroid/content/Context;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 36
    :sswitch_0
    const-wide/16 v2, 0x17c

    .line 37
    goto :goto_0

    .line 39
    :sswitch_1
    const-wide/16 v2, 0x1f4

    .line 44
    :cond_0
    :goto_0
    return-wide v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "8332"

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "persistent_ab8332_key"

    return-object v0
.end method
