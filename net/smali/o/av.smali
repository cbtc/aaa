.class public Lo/av;
.super Lo/aZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static ˊ()Z
    .locals 2

    .line 53
    const-class v0, Lo/av;

    invoke-static {v0}, Lo/a;->ˊ(Ljava/lang/Class;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_2:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "11604"

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "persistent_ab11604"

    return-object v0
.end method
