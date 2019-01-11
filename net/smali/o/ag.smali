.class public Lo/ag;
.super Lo/aZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static ˊ()Z
    .locals 2

    .line 36
    const-class v0, Lo/ag;

    invoke-static {v0}, Lo/a;->ˊ(Ljava/lang/Class;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_2:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-ne v0, v1, :cond_0

    .line 37
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "11108"

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "persistent_ab11108"

    return-object v0
.end method
