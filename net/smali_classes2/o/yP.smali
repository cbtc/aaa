.class Lo/yP;
.super Lo/yV;
.source ""


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ry;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lo/ڗ;ILo/zN;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p7}, Lo/yV;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ry;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lo/ڗ;ILo/zN;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected ˋ(Landroid/content/Context;Lo/ry;IILo/rl;)V
    .locals 6

    .line 38
    invoke-virtual {p2}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    move v1, p3

    move v2, p4

    move-object v5, p5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lo/qV;->ˎ(IILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/rl;)Z

    .line 39
    return-void
.end method

.method ॱ(Landroid/content/Context;I)I
    .locals 1

    .line 31
    invoke-static {p1, p2}, Lo/yU$ˋ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method ॱˊ()I
    .locals 2

    .line 26
    invoke-virtual {p0}, Lo/yP;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lo/yP;->ˏ()Lo/ڗ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/yU$ˋ;->ˏ(ILo/ڗ;)I

    move-result v0

    return v0
.end method
